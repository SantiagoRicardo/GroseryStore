
import 'package:flutter/material.dart';

class ContainerVegetables extends StatelessWidget {
  const ContainerVegetables({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 200,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.grey[400],
                borderRadius: const BorderRadius.only(
                  topLeft:    Radius.circular(15),
                  topRight:   Radius.circular(15),
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15),
                  )
              ),
          );
  }
}