
import 'package:flutter/material.dart';

class CardsVegetables extends StatelessWidget {
  const CardsVegetables({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20,left: 20),
      child: Row(
        children: [
          Container(
              height: 180,
              width: 118,
              decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: const BorderRadius.only(
                    topLeft:    Radius.circular(15),
                    topRight:   Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                    )
                ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                start: 10,
                ),
              height: 180,
              width: 118,
              decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: const BorderRadius.only(
                    topLeft:    Radius.circular(15),
                    topRight:   Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                    )
                ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                start: 10,
                ),
              height: 180,
              width: 118,
              decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: const BorderRadius.only(
                    topLeft:    Radius.circular(15),
                    topRight:   Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                    )
                ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                start: 10,
                ),
              height: 180,
              width: 118,
              decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: const BorderRadius.only(
                    topLeft:    Radius.circular(15),
                    topRight:   Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                    )
                ),
            ),
            
        ]
      ),
    );
  }
}