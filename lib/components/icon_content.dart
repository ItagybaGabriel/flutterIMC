import 'package:calculadora/constants.dart';
import 'package:flutter/cupertino.dart';

class iconContent extends StatelessWidget {
  final IconData iconData;
  final String genderText;

  const iconContent({
    required this.iconData,
    required this.genderText,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          iconData,
          size: 80,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          genderText,
          style: kLabelTextStyle,
        )
      ],
      mainAxisAlignment: MainAxisAlignment.center,
    );
  }
}
