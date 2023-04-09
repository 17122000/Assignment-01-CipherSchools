import 'package:flutter/material.dart';

class Course extends StatelessWidget {
  const Course({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
      margin: EdgeInsets.all(15),
      width: MediaQuery.of(context).size.width*2.5/10,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Image.network('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),
         Container(
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(color: Colors.orange[10]),
          child: Text('Web Development', style: TextStyle(color: Colors.orange, fontSize: 10),),
         ),
         Text('Cascading Style Sheets(CSS)'),
         SizedBox(height: 20,),
         Text('No. of Videos:24'),
         Text('Course time:3.0 hours'),
         Row(
          children: [
            CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),),
            Column(
              children: [
                Text('Shruti Codes'),
                Text('Instructor')
              ],
            )
          ],
         )
        ],
      ),
    );
  }
}
