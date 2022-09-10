
import 'package:flutter/material.dart';
import 'package:grocery_store/widgets/appBarPerzonalized.dart';
import 'package:grocery_store/widgets/background.dart';
import 'package:grocery_store/widgets/bannerAd.dart';
import 'package:grocery_store/widgets/cardsVegetables.dart';
import 'package:grocery_store/widgets/containerPrincipal.dart';
import 'package:grocery_store/widgets/titleTextCardSimple.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
         children: const[

          Background(),
          _ScreenBody()
         ]
      ),
    );
  }
}

class _ScreenBody extends StatelessWidget {
  const _ScreenBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          AppBarPersonalized(),
          ContainerVegetables(),
          CardsVegetables(),
          BannerAd(),
          TitleTextCarsSimple(),
          TitleVegetables(),
        ],
      )
    );
  }
}
