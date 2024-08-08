import 'package:flutter/material.dart';

class WrapperScreen extends StatelessWidget {
  final bool resizeToAvoidBottomInset;
  final bool isAppBar;
  final Color bgColor;
  final bool extendBodyBehindAppBar;
  final Function()? onBack;
  final String titleText;
  final Widget child;
  final bool isBottomNavigation;
  final double elevation;
  final bool centerTitle;

  const WrapperScreen({
    super.key,
    this.resizeToAvoidBottomInset = false,
    this.bgColor = Colors.white,
    this.isAppBar = false,
    this.extendBodyBehindAppBar = false,
    this.onBack,
    this.titleText = '',
    required this.child,
    this.isBottomNavigation = false,
    this.elevation = 0.0,
    this.centerTitle = false,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      backgroundColor: bgColor,
      extendBodyBehindAppBar: extendBodyBehindAppBar,
      appBar: isAppBar
          ? AppBar(
              elevation: elevation,
              automaticallyImplyLeading: false,
              titleSpacing: 0,
              leadingWidth: onBack == null ? 0 : null,
              centerTitle: false,
            )
          : null,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: child,
        )),
    );
  }
}
