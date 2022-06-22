library labeled_textfield;

import 'package:flutter/material.dart';

class LabeledText extends StatelessWidget {
  const LabeledText(
      {Key? key,
      required this.description,
      required this.value,
      required this.lineColor})
      : super(key: key);

  /// Field above Text
  final String description;

  ///Textvalue
  final String value;

  ///Color of the line below Text
  final Color lineColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            description,
            style: const TextStyle(fontSize: 16),
          ),
          Text(
            value,
            style: const TextStyle(fontSize: 20),
          ),
          Divider(
            color: lineColor.withOpacity(0.7),
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
