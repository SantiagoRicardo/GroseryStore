
import 'package:flutter/material.dart';

class BannerAd extends StatelessWidget {
  const BannerAd({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
              margin: const EdgeInsetsDirectional.only(
                top: 20,
                ),
              height: 100,
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: const BorderRadius.only(
                    topLeft:    Radius.circular(50),
                    topRight:   Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                    )
                ),
            );
  }
}