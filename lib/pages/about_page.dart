import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About app",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
          child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Container(
            width: 210,
            height: 210,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.blue,
                width: 3.0,
              )
            ),
            child: ClipOval(
              child: Image.asset(
                'assets/images/27.jpg',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Text(
            'Sayyid Faruk Romdoni',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            'Software Developer',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 20,),
          Text(
            'notesappmobile',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
          Text(
            'itg.ac.id © 2024',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
          )
        ],
      )),
    );
  }
}
