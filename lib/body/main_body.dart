import 'package:flutter/material.dart';

class PizzaScn extends StatelessWidget {
  const PizzaScn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: NetworkImage(
          'https://th.bing.com/th/id/R.24d9854ac51a47973f3b39ed76a6e064?rik=uQ68HAhslE49ow&riu=http%3a%2f%2fwww.pngplay.com%2fwp-content%2fuploads%2f2%2fPepperoni-Pizza-Free-PNG.png&ehk=1ZRrA6y55tJq19jzWFpjZthHov5RdztgYNJ5Fb5nWp4%3d&risl=&pid=ImgRaw&r=0'),
    );
  }
}
