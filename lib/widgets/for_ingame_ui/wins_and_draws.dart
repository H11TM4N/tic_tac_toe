import 'package:flutter/material.dart';
import 'package:tic_tac_toe/utils/buttons.dart';

class WinsnDraws extends StatelessWidget {
  final int xnum;
  final int ynum;
  final int dnum;

  const WinsnDraws({
    super.key,
    required this.xnum,
    required this.ynum,
    required this.dnum,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              xButton,
              Text('$xnum wins'),
            ],
          ),
          Column(
            children: [
              yButton,
              Text('$ynum wins'),
            ],
          ),
          Column(
            children: [
              dButton,
              Text('$dnum draws'),
            ],
          )
        ],
      ),
    );
  }
}
