
import 'package:flutter/material.dart';

class HexaDeciScreen extends StatefulWidget {
  const HexaDeciScreen({super.key});

  @override
  State<HexaDeciScreen> createState() => _HexaDeciScreenState();
}

class _HexaDeciScreenState extends State<HexaDeciScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hexa Decimal"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello"),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Color(hexColors('#FF4500'))
          ),
        )

      ),

    );
  }
}

int hexColors(String s) {
  String sColor='0xff' +s;
   sColor=sColor.replaceAll('#', '');
   int dColor=int.parse(sColor);
   return dColor;
}
