import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../widgets_course/widgets.dart';

class CoursePage extends StatefulWidget {
  const CoursePage({Key? key}) : super(key: key);

  @override
  State<CoursePage> createState() => _CoursePageState();
}

class _CoursePageState extends State<CoursePage> {
  @override
  Widget build(BuildContext context) {
     final List<String> imgList = [
  'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
  'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
  'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
  'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];
final List<Widget> imageSliders = imgList
    .map((item) => Container(
      width: double.infinity,
      margin: const EdgeInsets.all(0),
      child: ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(5.0)),
          child: Stack(
            children: <Widget>[
              Image.network(item, fit: BoxFit.fitWidth, width:double.infinity, height: 500,),
              Positioned(
                bottom: 0.0,
                left: 0.0,
                right: 0.0,
                child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(200, 0, 0, 0),
                        Color.fromARGB(0, 0, 0, 0)
                      ],
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                    ),
                  ),
                  //padding: const EdgeInsets.symmetric(
                     // vertical: 10.0, horizontal: 20.0),
                  child: Text(
                    'No. ${imgList.indexOf(item)} image',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          )),
    ))
    .toList();
    return Scaffold(
      appBar: AppBar(
       
        
        elevation: 15,
        backgroundColor: Colors.white24,
        toolbarHeight: 70,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:   [
            Row(
              children: [
Image.asset('assets/images/cipherschools.png',scale: 10,),
        const Text('CipherSchools', style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 25),),
        SizedBox(width: 20
        ,),
        Icon(Icons.browse_gallery_outlined),
        Text('Browse!'),
        PopupMenuButton(itemBuilder: ((context) {
          return[
            PopupMenuItem(child: Text('App Development'), value: 'App Development',),
             PopupMenuItem(child: Text('Web Development'), value: 'Web Development',),
              PopupMenuItem(child: Text('Game Development'), value: 'Game Development',),
               PopupMenuItem(child: Text('Data Structures'), value: 'Data Structures',),
                PopupMenuItem(child: Text('Programming'), value: 'Programming',),
                 PopupMenuItem(child: Text('Machine Learning'), value: 'Machine Learning',),
                  PopupMenuItem(child: Text('Data Science'), value: 'Data Science',),
                   PopupMenuItem(child: Text('Others'), value: 'Others',),

          ];
        })),
        
           
          
           
          ]),
         Icon(Icons.notifications_active_outlined),
         SizedBox(width: 5,),
         Icon(Icons.account_box_rounded )
          ]
      ),
    ),
    body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            width: MediaQuery.of(context).size.width,
            child: CarouselSlider(
     options: CarouselOptions(
       aspectRatio: 3.0,
       enlargeCenterPage: true,
       
       scrollDirection: Axis.horizontal,
       autoPlay: true,
     ),
     items: imageSliders,
      ),
        ),
        SizedBox(
          height: 40,
        ),
        Container(
          padding: EdgeInsets.only(left: 20),
          alignment: Alignment.topLeft,
          child: Text('Recommended Courses', style: TextStyle(color: Colors.black, fontSize: 18, fontWeight:FontWeight.w900),),
        ),
        const SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: RecommendedCourses(),
        ),
        SizedBox(height: 15,),
         Container(
          padding: EdgeInsets.only(left: 20),
          alignment: Alignment.topLeft,
          child: Text('Latest Courses', style: TextStyle(color: Colors.black, fontSize: 18, fontWeight:FontWeight.w900),),
        ),
         const SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: RecommendedCourses(),
        ),
        SizedBox(height: 15,),
        Container(
          padding: EdgeInsets.only(left: 20),
          alignment: Alignment.topLeft,
          child: Text('All Courses', style: TextStyle(color: Colors.black, fontSize: 18, fontWeight:FontWeight.w900),),
        ),
         SizedBox(height: 10,),
        
      
    
        ],
      ),
    ),
    );
    
  }
}

