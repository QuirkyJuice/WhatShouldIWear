import 'dart:html';

import 'package:flutter/material.dart';
import 'package:what_should_i_wear/screens/location_detail/text_section.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Hello'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextSection(),
            TextSection(),
            TextSection(),
          ],
        ));
  }
}
