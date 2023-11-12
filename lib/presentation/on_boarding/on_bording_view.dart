import 'package:flutter/material.dart';
import 'package:new_project_mvvm/presentation/resources/color_manager.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(color: ColorManager.grey),
    );
  }
}
