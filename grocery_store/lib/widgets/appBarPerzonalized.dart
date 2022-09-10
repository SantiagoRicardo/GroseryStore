
import 'package:flutter/material.dart';

class AppBarPersonalized extends StatelessWidget {
  const AppBarPersonalized({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [(
              Icon( 
                Icons.location_pin,
                color: Colors.blueGrey[800], 
                size: 25)
          ),
          // const SizedBox(height: 10),
          const Text('City',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            )
          ),
          Container(
            height: 25,
            width: 350,
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
          Icon( 
                Icons.delivery_dining_rounded,
                color: Colors.blueGrey[800], 
                size: 25),
          // const SizedBox(height: 10),
          Text('1Hour',
          style: TextStyle(
            color: Colors.green[400],
            fontSize: 18,
            fontWeight: FontWeight.bold,
            )
          ),
        ]
        ),
      ),
    );
  }
}