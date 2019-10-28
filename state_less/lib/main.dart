import 'package:flutter/material.dart';

void main()
{
  

  
  
  runApp(MyApp());
}




class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(

title: 'flutter App',
debugShowCheckedModeBanner: false,
theme: ThemeData(
  primaryColor: Colors.green,
  accentColor: Colors.white,
),
home: Scaffold(

  appBar: AppBar(
    title: Text('Hey flutter'),
    backgroundColor: Colors.black,
  ),
body: Center(

  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text('I am text line one'),
       Text('I am line two'),

RaisedButton(
  onPressed: (){},
  child: Text('Sign Up') ,
  color: Colors.orange,
  splashColor: Colors.grey,
  
  
  )




    ],
  ),
),



  floatingActionButton: FloatingActionButton(
    onPressed: (){},
      child: Icon(
        Icons.add_a_photo,
        color: Colors.black,
        

      ),

  ),
),

    );

  }
  }

 