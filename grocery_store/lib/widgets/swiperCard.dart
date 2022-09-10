
import 'package:flutter/material.dart';

class SwiperCards extends StatelessWidget {
  const SwiperCards({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var container = Container(
                margin: const EdgeInsetsDirectional.only(
                  top: 5,
                  start: 5,
                  ),
                height: 200,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: const BorderRadius.only(
                      topLeft:    Radius.circular(20),
                      topRight:   Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      )
                  ),
              );
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
                margin: const EdgeInsetsDirectional.only(
                  top: 5,
                  start: 20,
                  ),
                height: 200,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: const BorderRadius.only(
                      topLeft:    Radius.circular(20),
                      topRight:   Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      )
                  ),
              ),
              container,
              container,
              container,
              container,
              
        ],
      ),
    );
  }
}



class SwiperCardsVegetables extends StatelessWidget {
  const SwiperCardsVegetables({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var container = Container(
                margin: const EdgeInsetsDirectional.only(
                  top: 5,
                  start: 5,
                  ),
                height: 200,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: const BorderRadius.only(
                      topLeft:    Radius.circular(20),
                      topRight:   Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      )
                  ),
              );
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
                margin: const EdgeInsetsDirectional.only(
                  top: 5,
                  start: 20,
                  ),
                height: 200,
                width: 160,
                decoration: BoxDecoration(
                    color: Colors.grey[400],
                    borderRadius: const BorderRadius.only(
                      topLeft:    Radius.circular(20),
                      topRight:   Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                      )
                  ),
              ),
              container,
              container,
              container,
              container,
              
        ],
      ),
    );
  }
}