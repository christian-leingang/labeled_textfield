import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:labeled_text/labeled_text.dart';

void main() {
  test('adds one to input values', () {
    final labeledText = LabeledText(
      description: 'Name',
      lineColor: Colors.red,
      value: 'Spotify',
    );
    expect(labeledText.description, 'Name');
    expect(labeledText.lineColor, Colors.red);
    expect(labeledText.value, 'Spotify');
  });
}
