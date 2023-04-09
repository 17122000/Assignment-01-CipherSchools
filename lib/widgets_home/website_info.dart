import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class WebsiteInfo extends StatelessWidget {
  const WebsiteInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
     children: [
        Column(
         children: [
            AnimatedTextKit(
  animatedTexts: [
    TypewriterAnimatedText(
      '15K+',
      textStyle: const TextStyle(
        color: Colors.orange,
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
      speed: const Duration(milliseconds: 100),
      
    ),
    
  ],
repeatForever: false,
),
           const Text('Students', style: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500),)
         ],
        ),
         Column(
         children: [
            AnimatedTextKit(
  animatedTexts: [
    TypewriterAnimatedText(
      '10K+',
      textStyle: const TextStyle(
        color: Colors.orange,
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
      speed: const Duration(milliseconds: 200),
      
    ),
    
  ],
repeatForever: false,
),
           const Text('Certificates delivered',style: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500))
         ],
        ),
         Column(
         children: [
           AnimatedTextKit(
  animatedTexts: [
    TypewriterAnimatedText(
      '450K+',
      textStyle: const TextStyle(
        color: Colors.orange,
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
      speed: const Duration(milliseconds: 200),
      
    ),
    
  ],
repeatForever: false,
),
           const Text('Streamed Minutes',style: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500))
         ],
        ),
         Column(
         children: [
            AnimatedTextKit(
  animatedTexts: [
    TypewriterAnimatedText(
      '12TB+',
      textStyle: const TextStyle(
        color: Colors.orange,
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
      speed: const Duration(milliseconds: 200),
      
    ),
    
  ],
repeatForever: false,
),
           const Text('Content watched in last 60 days',style: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500))
         ],
        ),
         Column(
         children: [
           AnimatedTextKit(
  animatedTexts: [
    TypewriterAnimatedText(
      '50+',
      textStyle: const TextStyle(
        color: Colors.orange,
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
      speed: const Duration(milliseconds: 200),
      
    ),
    
  ],
repeatForever: false,
),
           const Text('Faculties',style: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500))
         ],
        ),
         Column(
         children: [
           AnimatedTextKit(
  animatedTexts: [
    TypewriterAnimatedText(
      '110+',
      textStyle: const TextStyle(
        color: Colors.orange,
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
      speed: const Duration(milliseconds: 200),
      
    ),
    
  ],
repeatForever: false,
),
           const Text('Programs available',style: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500))
         ],
        )
     ],
     );
  }
}

