import 'dart:html';

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget{
  @override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text('NSTI Allahabad Profile ID'),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 129, 154, 156),
    ),
    body: const Padding(
      padding:EdgeInsets.all(30.0),
      child: Column(children: <Widget>[
        Center(
          child: CircleAvatar(
            backgroundImage: AssetImage('../assets/manu.jpg'),
            radius: 120.0,
          ),
        ),
        // Image(
        //    image:AssetImage('../assets/manu.jpg'),
        //    height:200.0),
          SizedBox(height: 30.0),

        


          Text('REGISTRATION NO.',
          style: TextStyle(
            color: Color.fromARGB(255, 24, 85, 134),
            fontSize: 20.0,
            letterSpacing: 2.5
          )),
          Text('ADIT22AP02302',
          style: TextStyle(
            fontSize:30,
            fontWeight: FontWeight.bold,
            letterSpacing: 3.0,
            color: Colors.black
          )),


             Text('NAME',
          style: TextStyle(
            color:Color.fromARGB(255, 24, 85, 134),
            fontSize: 20.0,
            letterSpacing: 2.5
          )),
          Text('Manorama',
          style: TextStyle(
            fontSize:30,
            fontWeight: FontWeight.bold,
            letterSpacing: 3.0,
            color: Colors.black
          )),

            Row(mainAxisAlignment: MainAxisAlignment.center ,children: [ 
               Icon(Icons.email, color: Color.fromARGB(255, 24, 85, 134)),
           Text('manorama210688@gmail.com',
           style: TextStyle(
           
            fontWeight: FontWeight.bold,
            letterSpacing: 3.0,
            color: Colors.black
           )),
            ]),
          

            Row(mainAxisAlignment: MainAxisAlignment.center ,children: [ 
                 Icon(Icons.call,color: Color.fromARGB(255, 24, 85, 134)),
           Text('+91 9554909293',
           style: TextStyle(
            
            fontWeight: FontWeight.bold,
            letterSpacing: 3.0,
            color: Colors.black
           )),
              ]),
          

            Row(mainAxisAlignment: MainAxisAlignment.center ,children: [
             Icon(Icons.bloodtype,color: Color.fromARGB(255, 24, 85, 134)),
             Text('AB-',
           style: TextStyle(
          
            fontWeight: FontWeight.bold,
            letterSpacing: 3.0,
            color: Colors.black
           )),
           ]),
        

      ])),
  );
}
}