import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Quote App",style:Theme.of(context).textTheme.bodyMedium!.copyWith(
             color: Colors.black,
             fontSize: 40,
             fontWeight: FontWeight.bold,
        ) ,),
      ),
    );
  }
}