import 'package:flutter/material.dart';
import 'package:kiru/colors.dart';
import 'package:kiru/images.dart';

class LoginScreen extends StatelessWidget{
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
       backgroundColor:AppColors.background,
       body: Padding(padding: EdgeInsetsGeometry.symmetric(horizontal: 40),
        child: Column(
          children: [
            Image.asset(AppImages.logo)
          ],
        ),
       )
    );
  }
}