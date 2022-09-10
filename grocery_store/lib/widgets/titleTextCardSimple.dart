
import 'package:flutter/material.dart';
import 'package:grocery_store/widgets/swiperCard.dart';

class TitleTextCarsSimple extends StatelessWidget {
  const TitleTextCarsSimple({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20,),
      child: Container(
        width: double.infinity,
        height: 250,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text('Fresh Fruit',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SwiperCards(),
          ],
        ),
      ),
    );
  }
}

class TitleVegetables extends StatelessWidget {
  const TitleVegetables({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20,),
      child: Container(
        width: double.infinity,
        height: 250,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text('Green Vegetables',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SwiperCardsVegetables(),
          ],
        ),
      ),
    );
  }
}
