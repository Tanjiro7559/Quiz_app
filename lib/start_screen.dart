import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget{
  StartScreen({super.key});

  @override
  Widget build(context){
    return  Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
          Opacity(
            opacity: 0.4,
            child: Image.asset('assets/images/quiz-logo.png',width: 250,
                    ),
          ),
        SizedBox(height:28),
            Text('Learn flutter the run way!',
              style: TextStyle(
                color: Color.fromARGB(255, 237, 223, 252),fontSize: 24,

            ),
            ),
            SizedBox(height: 30,),
            OutlinedButton.icon(
                onPressed: (){},
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
                icon: const Icon(Icons.arrow_right_alt),
                label: Text('Start Quiz') )
        ],

        ),
    );
  }
}