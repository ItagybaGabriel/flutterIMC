import 'package:calculadora/components/custom_card.dart';
import 'package:calculadora/components/icon_content.dart';
import 'package:calculadora/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalculadoraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculadora IMC"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: CustomCard(
                  child: iconContent(
                      iconData: Icons.male, genderText: "Masculino"),
                ),
              ),
              Expanded(
                child: CustomCard(
                  child: Placeholder(),
                ),
              ),
            ],
          )),
          Expanded(
            child: CustomCard(
              child: Placeholder(),
            ),
          ),
          Expanded(
            child: CustomCard(
              child: Placeholder(),
            ),
          ),
        ],
      ),
    );
  }
}
