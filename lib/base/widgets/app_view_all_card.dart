import 'package:flutter/material.dart';
import 'package:ticket_katao/base/res/styles/app_styles.dart';

class AppViewAllCard extends StatelessWidget {
  const AppViewAllCard({super.key, required this.headingText});

  final String headingText;
  final String buttonText = "View all";

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(headingText, style: AppStyles.headlineStyle2),
        InkWell(
          onTap: () {},
          child: Text(buttonText,
              style:
                  AppStyles.textStyle.copyWith(color: AppStyles.primaryColor)),
        )
      ],
    );
  }
}
