import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center( 
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('0', 
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
            ),
            TextField(
              style: TextStyle(
                color: Colors.black
              ),
              decoration: InputDecoration(
                hintText: 'Please enter the amount in USD',
                hintStyle: TextStyle(
                  color: Colors.grey
                ),
                prefixIcon: Icon(Icons.monetization_on_rounded),
                prefixIconColor: Colors.grey,
                filled: true,
                fillColor: Colors.black12,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white
                  )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}