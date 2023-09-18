import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

IconButton homeButton(BuildContext context) => IconButton(
      onPressed: () {
        Navigator.pop(context);
      },
      icon: const Icon(
        Icons.home_sharp,
        size: 50,
        color: Colors.blueGrey,
      ),
    );

IconButton refreshButton() => IconButton(
      onPressed: () {},
      icon: const Icon(
        Icons.refresh,
        size: 50,
        color: Colors.blueGrey,
      ),
    );

Icon xButton = const Icon(
  FontAwesomeIcons.x,
  size: 50,
  color: Colors.greenAccent,
);

Icon yButton = const Icon(
  FontAwesomeIcons.o,
  size: 50,
  color: Colors.blue,
);

Icon dButton = const Icon(
  FontAwesomeIcons.scaleBalanced,
  size: 50,
  color: Colors.greenAccent,
);
