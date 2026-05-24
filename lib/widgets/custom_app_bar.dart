import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_icon.dart';

class CustomappBar extends StatelessWidget {
  const CustomappBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Notes', style: TextStyle(fontSize: 28)),
        Spacer(),

        CustomSerchIcon(),
      ],
    );
  }
}
