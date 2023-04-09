import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:cipher_schools/widgets_home/widgets.dart';
import 'package:flutter/material.dart';

import '../screens/course_page.dart';

class BodyPage extends StatelessWidget {
  const BodyPage({
    Key? key,
    required this.imgList,
    required this.imageSliders,
  }) : super(key: key);

  final List<String> imgList;
  final List<Widget> imageSliders;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
                 Expanded(
                  
                   child: Container(
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.all(100),
                     child: Column(
                       children: [
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Row(
                              children: const [
                                Text('Welcome to ', style: TextStyle(fontWeight: FontWeight.w900, fontSize: 35,color: Colors.black),),
                                Text('the Future', style: TextStyle(fontWeight: FontWeight.w900, fontSize:35, color: Colors.orange ),),
                               
                              ],
                            ),
                              const Text('of Learning !', style: TextStyle(fontWeight: FontWeight.w900, fontSize: 35,color: Colors.black),),
                              const SizedBox(height: 15,),
                               const Text('Start Learning by best creators for', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 25,color: Colors.black26)),
                               AnimatedTextKit(
  animatedTexts: [
    TypewriterAnimatedText(
    'absolutely free',
    textStyle: const TextStyle(
      color: Colors.orange,
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
    ),
    speed: const Duration(milliseconds: 200),
    
    ),
    
  ],
repeatForever: true,
),
const SizedBox(height: 40,),
Row(
  children: [
    for(int i=0; i<imgList.length; i++)
     Align(widthFactor: 0.5,
     child: CircleAvatar(
      radius: 16,
      backgroundImage: NetworkImage(imgList[i])),
     ),
     const SizedBox(width: 20,),
     Column(
     crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
      
      Text('50+', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20, color: Colors.black87),),
         Text('MENTORS', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15, color: Colors.black87),)
     ],),
     const SizedBox(width: 10,),
     Column(
      children: [const Text('4.8/5',style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20, color: Colors.black87)),
      Row(children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
      ),
      ],
     ),
    ],
     ),
     const SizedBox(height: 50,),
     SizedBox(
    height: 60,
    width: 220,
     child: ElevatedButton(
      
      style: ElevatedButton.styleFrom(primary: Colors.orange),
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder:((context) => CoursePage())));
      }, child:Row(
      children: const [
        Text('Start Learning Now', style: TextStyle(color: Colors.white,fontSize: 18),),
        Icon(Icons.arrow_right)
      ],
     ) ),
     ),
                       ])
    ],
    ),
   ),
 ),
          Expanded(child:   
          CustomCarouselSlider(imageSliders: imageSliders))
    
              
            ],
          ),
          
          Container(
            alignment: Alignment.topCenter,
            width: double.infinity,
            height: 100,
            child: const Text('Scroll Down', style: TextStyle(color: Colors.black, fontSize: 20),)),
          
          const WebsiteInfo(),
          const StudentCreatorCard(),
           const StudentFeedback(),
           Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Text('Creators from', style: TextStyle(color: Colors.black87, fontSize: 18, fontWeight: FontWeight.w900),),
                
              ],
            ),
           )

        ],
      ),
    );
  }
}

