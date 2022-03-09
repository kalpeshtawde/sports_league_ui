import 'package:flutter/material.dart';

//Created on 20220303
class BaseWidget extends StatefulWidget {
  final Widget? body;
  final Widget? appbar;
  final double? appbarHeight;
  final Widget? bottomBar;
  final Widget? drawer;
  final Widget? fab;
  final GlobalKey<ScaffoldState>? scaffoldKey;

  const BaseWidget(
      {Key? key,
      this.scaffoldKey,
      required this.body,
        required this.appbar,
      this.appbarHeight = 0.0,
      this.bottomBar,
      this.drawer,
      this.fab})
      : super(key: key);

  @override
  _BaseWidgetState createState() => _BaseWidgetState();
}

class _BaseWidgetState extends State<BaseWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: widget.key,
      body: SafeArea(top: true, right: true, left: true, child: widget.body!),
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: widget.appbarHeight ?? 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: widget.appbar!,
      ),
      floatingActionButton: widget.fab,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: widget.bottomBar,
      backgroundColor: Colors.white,
      drawer: widget.drawer,
    );
  }
}