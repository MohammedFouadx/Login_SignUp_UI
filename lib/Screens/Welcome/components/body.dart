


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Container(

      height: size.height,
      width: double.infinity,

      child: Column(
        children: <Widget>[
         new Padding(padding: EdgeInsets.all(10.0)),
         new Text('Welcome to the biggest books app' , textDirection: TextDirection.ltr,
         style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20 , color: Colors.black),),
         //new Padding(padding: EdgeInsets.all(20.0)),
         new Image(image:
         AssetImage('assets/images/welcome.png') ,height: size.height * 0.45,),
          Column(
            children: <Widget>[
              new Container(
                width: size.width * 0.8,
                child: ClipRRect(
                      borderRadius: BorderRadius.circular(29.0),
                      child: new FlatButton(
                          padding: EdgeInsets.symmetric(vertical: 20 , horizontal: 40),
                          onPressed: () {},
                          color: Color.fromARGB(255, 79, 115, 184),
                          child: new Text('LOGIN' ,
                            style: TextStyle(color: Colors.white),)),
                    ),
              ),
              new Padding(padding: EdgeInsets.all(10.0)),
              new Container(
                width: size.width * 0.8,
                child : new ClipRRect(
                  borderRadius: BorderRadius.circular(29.0),
                  child: new FlatButton(
                      padding: EdgeInsets.symmetric(vertical: 20 , horizontal: 40),
                      onPressed: () {},
                      color: Color.fromARGB(255, 241, 237, 237),
                      child: new Text('SIGNUP' ,
                        style: TextStyle(color: Colors.black54),)),
                ),
              )
            ],
          ),

        ],
      ),

    );
  }
}
