import 'package:flutter/material.dart';

import '../utils/app_colors.dart';

//Created on 20220315
class NoDataListTile extends StatefulWidget {
  final String? noCaption;
  final String? noMsg;
  final String? noImage;
  final Function? onTileClick;

  const NoDataListTile({
    Key? key,
    this.onTileClick,
    this.noCaption,
    this.noMsg,
    this.noImage = 'assets/no_data_tenis_my_league.png',
  }) : super(key: key);

  @override
  _NoDataListTileState createState() => _NoDataListTileState();
}

class _NoDataListTileState extends State<NoDataListTile> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => widget.onTileClick!(),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          padding: EdgeInsets.all(2),
          decoration: ShapeDecoration(
            color: aWhite,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0),
                side: BorderSide(color: aPartGray10, style: BorderStyle.solid, width: 1.0)),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                widget.noImage ?? 'assets/no_data_tenis_my_league.png',
                height: 150,
                width: 150,
                fit: BoxFit.fitHeight,
              ),
              Text(
                widget.noCaption ?? '',
                style: TextStyle(
                  color: aBlack,
                  fontSize: 18,
                  fontWeight: (FontWeight.bold),
                ),
              ),
              Text(
                widget.noMsg ?? '',
                style: TextStyle(
                  color: aBlack,
                  fontSize: 12,
                  fontWeight: (FontWeight.normal),
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
