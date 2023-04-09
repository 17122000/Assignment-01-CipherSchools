import 'package:flutter/material.dart';

import '../screens/course_page.dart';

class StudentCreatorCard extends StatelessWidget {
  const StudentCreatorCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children:[
      Expanded(
      child:Container(
        margin: const EdgeInsets.all(50),
       child: Stack(
        alignment: Alignment.centerLeft,
        children: [
        Image.network('https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80'),
        Positioned(
          top: 100,
          left: 30,
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Unlock your learning with Cipher Schools', style: TextStyle(color: Colors.white60, fontSize: 15),),
              const Text('Best platform fot the students', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900, fontSize: 20),),
              const SizedBox(height: 40,),
              Container(
                
                height: 50,
                width: 140,
                decoration: BoxDecoration(border:Border.all(color: Colors.white)),
                child:ElevatedButton(
                
                style: ElevatedButton.styleFrom(primary:Colors.transparent, onSurface: Colors.white),
                onPressed: 
              (){
                Navigator.push(context, MaterialPageRoute(builder:((context) => CoursePage())));
              }, child: Row(
                children: const [
                  Text('For Students'),
                  Icon(Icons.school)
                ],
              ))),
            ],
          ),
        )
       ]),
      ),
      ) ,
      const SizedBox(width: 15,),
       Expanded(
      child:Container(
        margin: EdgeInsets.all(60),
       child: Stack(children: [
        Image.network('https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80'),
        Positioned(
          top: 100,
          left: 30,
          child:Column(
         crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Empowering students to open their minds to utmost knowledge', style: TextStyle(color: Colors.white60, fontSize: 15),),
            const Text('Be the mentor you never had', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900, fontSize: 20),),
            const SizedBox(height: 40,),
            Container(
              height: 50,
              width: 140,
              decoration: BoxDecoration(border:Border.all(color: Colors.white)),
              child: ElevatedButton(
                
                style: ElevatedButton.styleFrom(primary:Colors.transparent),
                onPressed: 
              (){}, child: Row(
                children: const [
                  Text('For Ceators'),
                  Icon(Icons.speaker)
                ],
              )),
            )
          ],
        )),
       ]),
      ),
      ) ,
          
      ]
    );
  }
}

