import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela HELP'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pushNamed(context, '/help');
          }, 
          child: Text(
            'Ir para tela HELP',
          ),
        ),
      ),
    );
  }
}
