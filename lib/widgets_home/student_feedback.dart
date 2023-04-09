import 'package:flutter/material.dart';

class StudentFeedback extends StatelessWidget {
  const StudentFeedback({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
     margin: EdgeInsets.all(30),
     padding: EdgeInsets.only(left: 20, top: 20),
     width: double.infinity,
     height: 500,
     decoration: BoxDecoration(
       color: Colors.black87
     ),
     child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children:  [
         const Text('Students Live Feedback', style: TextStyle(color: Colors.orange, fontSize: 25, fontWeight: FontWeight.w500),),
         const Text('We love to read them',style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w900)),
         const Text('feedback is a significant component of our success because it inspires us to get better and meet the expectations of our students.,',
         style: TextStyle(color: Colors.white30, fontSize: 15, fontWeight: FontWeight.w400)),
        SingleChildScrollView(
         scrollDirection:Axis.horizontal,
         padding: EdgeInsets.all(30),
         
         child: Row(
          
           children: [
             Container(
               margin: EdgeInsets.all(20),
               padding: EdgeInsets.all(10),
               height: 250,
               width: 300,
               decoration: BoxDecoration(
                 
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
                 ),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hemant Bajaj', style: TextStyle(color: Colors.orange, fontSize: 15, fontWeight: FontWeight.bold),),
                            Text('Hyper Text MArkup Language(HTML)')
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('Messages', style: TextStyle(color: Colors.black38, fontSize: 15, fontWeight: FontWeight.w400),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Content:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Mentor:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Platform:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Community:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    )
                  ],
                 )
               ),
                Container(
                 margin: EdgeInsets.all(20),
               height: 250,
               width: 300,
               decoration: BoxDecoration(
                 
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
                 ),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hemant Bajaj', style: TextStyle(color: Colors.orange, fontSize: 15, fontWeight: FontWeight.bold),),
                            Text('Hyper Text MArkup Language(HTML)')
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('Messages', style: TextStyle(color: Colors.black38, fontSize: 15, fontWeight: FontWeight.w400),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Content:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Mentor:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Platform:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Community:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    )
                  ],
                 )
               ),
                Container(
                 margin: EdgeInsets.all(20),
               height: 250,
               width: 300,
               decoration: BoxDecoration(
                 
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
                 ),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hemant Bajaj', style: TextStyle(color: Colors.orange, fontSize: 15, fontWeight: FontWeight.bold),),
                            Text('Hyper Text MArkup Language(HTML)')
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('Messages', style: TextStyle(color: Colors.black38, fontSize: 15, fontWeight: FontWeight.w400),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Content:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Mentor:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Platform:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Community:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    )
                  ],
                 )
               ),
               Container(
               margin: EdgeInsets.all(20),
               height: 250,
               width: 300,
               decoration: BoxDecoration(
                 
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
                 ),
                 child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hemant Bajaj', style: TextStyle(color: Colors.orange, fontSize: 15, fontWeight: FontWeight.bold),),
                            Text('Hyper Text MArkup Language(HTML)')
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('Messages', style: TextStyle(color: Colors.black38, fontSize: 15, fontWeight: FontWeight.w400),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Content:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Mentor:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Platform:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Community:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    )
                  ],
                 )
               ),
               Container(
               margin: EdgeInsets.all(20),
               height: 250,
               width: 300,
               decoration: BoxDecoration(
                 
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
                 ),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hemant Bajaj', style: TextStyle(color: Colors.orange, fontSize: 15, fontWeight: FontWeight.bold),),
                            Text('Hyper Text MArkup Language(HTML)')
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('Messages', style: TextStyle(color: Colors.black38, fontSize: 15, fontWeight: FontWeight.w400),),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Content:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Mentor:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Platform:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Community:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    )
                  ],
                 )
               ),
               Container(
               margin: EdgeInsets.all(20),
               height: 250,
               width: 300,
               decoration: BoxDecoration(
                 
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
                 ),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hemant Bajaj', style: TextStyle(color: Colors.orange, fontSize: 15, fontWeight: FontWeight.bold),),
                            Text('Hyper Text MArkup Language(HTML)')
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('Messages', style: TextStyle(color: Colors.black38, fontSize: 15, fontWeight: FontWeight.w400),),
                   
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Content:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Mentor:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Platform:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Community:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    )
                  ],
                 )
               ),
               Container(
               margin: EdgeInsets.all(20),
               height: 250,
               width: 300,
               decoration: BoxDecoration(
                 
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
                 ),
                 child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hemant Bajaj', style: TextStyle(color: Colors.orange, fontSize: 15, fontWeight: FontWeight.bold),),
                            Text('Hyper Text MArkup Language(HTML)')
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('Messages', style: TextStyle(color: Colors.black38, fontSize: 15, fontWeight: FontWeight.w400),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Content:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Mentor:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Platform:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Community:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    )
                  ],
                 )
               ),
               Container(
               margin: EdgeInsets.all(20),
               height: 250,
               width: 300,
               decoration: BoxDecoration(
                 
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
                 ),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hemant Bajaj', style: TextStyle(color: Colors.orange, fontSize: 15, fontWeight: FontWeight.bold),),
                            Text('Hyper Text MArkup Language(HTML)')
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('Messages', style: TextStyle(color: Colors.black38, fontSize: 15, fontWeight: FontWeight.w400),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Content:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Mentor:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Platform:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Community:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    )
                  ],
                 )
               ),
               Container(
               margin: EdgeInsets.all(20),
               height: 250,
               width: 300,
               decoration: BoxDecoration(
                 
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
                 ),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hemant Bajaj', style: TextStyle(color: Colors.orange, fontSize: 15, fontWeight: FontWeight.bold),),
                            Text('Hyper Text MArkup Language(HTML)')
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('Messages', style: TextStyle(color: Colors.black38, fontSize: 15, fontWeight: FontWeight.w400),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Content:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Mentor:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Platform:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Community:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    )
                  ],
                 )
               ),
           Container(
               margin: EdgeInsets.all(20),
               height: 250,
               width: 300,
               decoration: BoxDecoration(
                 
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)
                 ),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                      
                      children: [
                        CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Hemant Bajaj', style: TextStyle(color: Colors.orange, fontSize: 15, fontWeight: FontWeight.bold),),
                            Text('Hyper Text MArkup Language(HTML)')
                          ],
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 10,),
                    Text('Messages', style: TextStyle(color: Colors.black38, fontSize: 15, fontWeight: FontWeight.w400),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Content:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Mentor:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                        children: [
                          Text('Platform:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      ),
                       Column(
                        children: [
                          Text('Community:'),
                          Row(
                           children: const[
     
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color:Colors.orange), 
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange),
        Icon(Icons.star, color: Colors.orange,)
      ],
                          )
                        ],
                      )
                      ],   

                    )
                  ],
                 )
               ),
           ],
         ),
        )
       ],
     ),
            
     );
  }
}
