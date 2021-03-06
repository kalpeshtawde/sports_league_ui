import 'package:flutter/material.dart';

import '../components/profile_pic_avatar.dart';
import '../components/decorated_app_header_tile.dart';
import '../components/elevated_buttons.dart';
import '../components/iconic_text_view.dart';
import '../utils/app_colors.dart';
import '../utils/app_labels.dart';

//Created on 20220304
class ProfileHeaderTile extends StatefulWidget {
  final String? playerName;
  final String? playerImg;
  final String? playerLocation;
  final String? btnLeft;
  final String? btnRight;
  final int? playerAge;
  final Function? onLeftBtnClick;
  final Function? onRightBtnClick;

  final GlobalKey? stackKey;
  final GlobalKey? profileImgKey;
  final GlobalKey? playerNameKey;
  final GlobalKey? imgLocationKey;
  final GlobalKey? btnKey;

  const ProfileHeaderTile({
    Key? key,
    this.playerName = 'a',
    this.playerImg,
    this.playerLocation = 'a',
    this.playerAge = 20,
    required this.stackKey,
    required this.profileImgKey,
    required this.playerNameKey,
    required this.imgLocationKey,
    required this.btnKey,
    this.btnLeft,
    this.btnRight,
    this.onLeftBtnClick,
    this.onRightBtnClick,
  }) : super(key: key);

  @override
  State<ProfileHeaderTile> createState() => _ProfileHeaderTileState();
}

class _ProfileHeaderTileState extends State<ProfileHeaderTile> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          key: widget.stackKey,
          child: DecoratedAppHeader(),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Card(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
            elevation: 3.0,
            child: Padding(
              padding: EdgeInsets.all(5),
              child: Wrap(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: ProfilePicAvatar(
                          key: widget.profileImgKey,
                          path: widget.playerImg!,
                          radius: 41,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0, bottom: 8.0),
                        child: Text(
                          widget.playerName!,
                          key: widget.playerNameKey,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        key: widget.imgLocationKey,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Flexible(
                              flex: 1,
                              fit: FlexFit.loose,
                              child: IconicTextView(
                                icon: Icons.location_pin,
                                label: widget.playerLocation!,
                                align: MainAxisAlignment.end,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              fit: FlexFit.loose,
                              child: IconicTextView(
                                  icon: Icons.circle,
                                  iconColor: aLightGray,
                                  iconSize: 5.0,
                                  label: '${widget.playerAge} years'),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        key: widget.btnKey,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Flexible(
                              flex: 1,
                              fit: FlexFit.loose,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButtons(
                                  label: widget.btnLeft,
                                  borderColor: widget.btnLeft == chat ? aGreen : aLightGray  ,
                                  buttonColor: widget.btnLeft == chat ? aGreen : aWhite,
                                  labelColor: widget.btnLeft == chat ? aWhite : aLightGray,

                                  onClick: () => widget.onLeftBtnClick!(),
                                ),
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              fit: FlexFit.loose,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButtons(
                                  borderColor: aGreen,
                                  buttonColor: aGreen,
                                  labelColor: aWhite,
                                  label: widget.btnRight,
                                  onClick: () => widget.onRightBtnClick!(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
