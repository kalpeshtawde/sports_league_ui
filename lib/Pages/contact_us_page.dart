import 'dart:convert';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:provider/provider.dart';

import '../Pages/base_activity.dart';
import '../Pages/no_internet_page.dart';
import '../bean/token_auth/token_auth.dart';
import '../bean/user_query/user_query.dart';
import '../components/app_dialog.dart';
import '../components/app_head_tile.dart';
import '../components/elevated_buttons.dart';
import '../providers/internet_provider.dart';
import '../utils/Constants.dart';
import '../utils/Internet.dart';
import '../utils/app_colors.dart';
import '../utils/app_labels.dart';
import '../utils/shared_preferences_utils.dart';

//Changes on 20220411
class ContactUsPage extends StatefulWidget {
  static const String path = 'contactUs';

  const ContactUsPage({Key? key}) : super(key: key);

  @override
  State<ContactUsPage> createState() => _ContactUsPageState();
}

class _ContactUsPageState extends State<ContactUsPage> with isInternetConnection {
  Map<String, dynamic> paramContactUs = {};
  Map<String, dynamic> paramTypeContactUs = {};
  var _formKey = GlobalKey<FormState>();
  bool? isEnable = true;
  String? query = '';
  List<String>? errorList;

  @override
  void initState() {
    paramContactUs = {'\$userId': 'String', '\$msg': 'String'};
    paramTypeContactUs = {'userId': '\$userId', 'message': '\$msg'};
    initInternet(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var data = LoggedUser.fromJson(jsonDecode(SharedPreferencesUtils.getUserData.toString()));

    return Consumer<InternetProvider>(
      builder: (context, valueNet, child) {
        print(valueNet.isConnectivity);
        if (valueNet.getConnected != ConnectivityResult.none) {
          return GestureDetector(
            onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
            child: BaseWidget(
              appbar: AppBar(),
              isLeading: false,
              appbarHeight: 0.0,
              body: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AppHeadTile(
                    onMenuClick: () => Navigator.pop(context),
                    name: data.firstName,
                    userImage: data.picture,
                  ),
                  Form(
                    key: _formKey,
                    child: Flexible(
                      fit: FlexFit.tight,
                      flex: 1,
                      child: Container(
                        color: aWhite,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                          child: TextFormField(
                            validator: RequiredValidator(errorText: errQuery),
                            maxLines: 10,
                            enabled: isEnable!,
                            onChanged: (value) => query = value,
                            decoration: InputDecoration(
                              counterStyle: TextStyle(height: 0.0),
                              counterText: '',
                              //Remove space for counter
                              contentPadding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 3.0),
                              hintText: enterQuery,
                              focusColor: Colors.black,
                              fillColor: aWhite,
                              filled: true,
                              errorText: null,
                              errorStyle: TextStyle(
                                fontSize: 10,
                                color: aRed,
                              ),
                              errorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12.0),
                                borderSide: const BorderSide(
                                  color: aRed,
                                  width: 1.0,
                                ),
                              ),
                              focusedErrorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12.0),
                                borderSide: const BorderSide(
                                  color: aRed,
                                  width: 1.0,
                                ),
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12.0),
                                borderSide: const BorderSide(
                                  color: aPartGray30,
                                  width: 1.0,
                                ),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12.0),
                                borderSide: const BorderSide(
                                  color: aPartGray30,
                                  width: 1.0,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12.0),
                                borderSide: const BorderSide(
                                  color: aGreen,
                                  width: 1.0,
                                ),
                              ),
                            ),
                            cursorColor: aGreen,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              bottomBar: Mutation(
                options: MutationOptions(
                  document: gql(userQuery(paramContactUs, paramTypeContactUs)),
                  onError: (OperationException? error) {
                    debugPrint('${ContactUsPage.path} * erroR -- $error');
                    isEnable = true;
                    setState(() {});
                    // Text('$error');
                  },
                  // _simpleAlert(context, error.toString()),
                  onCompleted: (dynamic resultData) async {
                    // Text('Thanks for your star!');

                    isEnable = true;
                    setState(() {});
                    debugPrint('${ContactUsPage.path} * Result -- $resultData');

                    if (resultData != null) {
                      // createdAt: 2022-04-19T08:50:58.280730+00:00, id: VXNlclF1ZXJ5VHlwZTox, updatedAt: 2022-04-19T08:50:58.280759+00:00, message: This is testing
                      UserQueryData _userQuery = UserQueryData.fromJson(resultData['userQuery']);
                      errorList = [];
                      if (_userQuery.userQuery != null) {
                        print('${_userQuery.userQuery!.id}');
                        errorList!.add(
                            'Your Query is send successfully. we process shortly, your Id is : ${_userQuery.userQuery!.id}. please save for future references.\nThank you');
                        // Navigator.pushNamed(context, CreateProfilePage.path);
                      } else {
                        errorList!.add('Something went wrong, we could not process your query.');
                      }

                      if (errorList != null) _showAlert();
                    }
                  },
                  // 'Sorry you changed your mind!',
                ),
                builder: (RunMutation _userQuery, QueryResult? addResult) {
                  final fireQuery = (result) {
                    _userQuery(result);
                  };

                  bool? anyLoading = addResult!.isLoading;

                  return ElevatedButtons(
                    width: double.infinity,
                    label: anyLoading ? 'wait' : sendInquiries,
                    fontSize: 25,
                    radius: 0.0,
                    onClick: () {
                      if (_formKey.currentState!.validate()) {
                        Map<String, dynamic> passVariable = {'userId': SharedPreferencesUtils.getUserId, 'msg': query};

                        debugPrint(
                            '${ContactUsPage.path} * param -- $paramContactUs * Type -- $paramTypeContactUs-- Variable -- $passVariable');

                        fireQuery(passVariable);
                        isEnable = false;
                        setState(() {});
                      }
                    },
                    borderColor: aGreen,
                    buttonColor: aGreen,
                    labelColor: aWhite,
                  );
                },
              ),
            ),
          );
        } else {
          return NoInternetPage(
            onClick: () {},
          );
        }
      },
    );
  }

  @override
  void dispose() {
    disposeInternet();
    super.dispose();
  }

  _showAlert() async {
    return await showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return AppDialog(
            title: thankYou,
            body: [
              ListView.builder(
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(errorList![index].toString()),
                  );
                },
                itemCount: errorList!.length,
              )
            ],
            isBtnPositiveAvail: false,
            btnPositiveText: '',
            btnNegativeText: dialogDismiss,
            onNegativeClick: () {
              // Navigator.pop(context);
              Navigator.of(context).pop();
              Navigator.of(context).pop();
            },
            onPositiveClick: () {
              Navigator.of(context).pop();
            },
          );
        });
  }
}
