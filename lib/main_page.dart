import 'package:flutter/material.dart';



class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('FUENTES'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('assets/1.jpg',
                height: 300,),
                SizedBox(height: 20,), Text('FUENTES, Caroline',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.black
                ),),
                Text('Flutter Developer'),
                SizedBox(height: 20,),
                Text('List of hobbies:',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black
                ),),
                     Text('Eating\nSleeping\nReading'),
                      SizedBox(height: 20,),
                Text('Places I have visited:',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black
                ),),
                     Text('Baguio\nTagaytay\nAbra\nBoracay'),
              ],
            ),
          ),
        ),),
    );
  }
}