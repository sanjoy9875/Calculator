
import 'package:flutter/material.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          
          child: Column(
            
            children: [
               Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left:215,top: 150),
                    child: Text('308 x 42',style: TextStyle(fontSize: 20,color: Colors.white,),),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left:200,top:10,bottom: 10),
                    child: Text('12,936',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                
                  padding: EdgeInsets.all(20.0),
                  margin: EdgeInsets.all(10.0),
                 alignment: Alignment.center,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                  child: Text('AC',style: TextStyle(color: Colors.blue),),
                 
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text('+/-',style: TextStyle(color: Colors.blue)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' % ',style: TextStyle(color: Colors.blue)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' / ',style: TextStyle(color: Colors.red)),
                ),
              ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(20.0),
                  margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                  child: Text(' 7 ',style: TextStyle(color: Colors.white),),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' 8 ',style: TextStyle(color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' 9 ',style: TextStyle(color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' * ',style: TextStyle(color: Colors.red)),
                ),
              ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(20.0),
                  margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                  child: Text(' 4 ',style: TextStyle(color: Colors.white),),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' 5 ',style: TextStyle(color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' 6 ',style: TextStyle(color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' - ',style: TextStyle(color: Colors.red)),
                ),
              ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                
                Container(
                  padding: EdgeInsets.all(20.0),
                  margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                  child: Text(' 1 ',style: TextStyle(color: Colors.white),),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' 2 ',style: TextStyle(color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' 3 ',style: TextStyle(color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' + ',style: TextStyle(color: Colors.red)),
                ),
              ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(20.0),
                  margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                  child: Text(' ` ',style: TextStyle(color: Colors.white),),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' 0 ',style: TextStyle(color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' . ',style: TextStyle(color: Colors.white)),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                   margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                   child: Text(' = ',style: TextStyle(color: Colors.red,)),
                ),
              ],
              ),
            ],
          ),
          
        ),
        
      ),
    );
  }
}