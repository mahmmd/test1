import 'package:flutter/material.dart';
class accpage extends StatefulWidget {
  @override
  _accpageState createState() => _accpageState();
}
List<dynamic> data=['a','s','d'];
class _accpageState extends State<accpage> with SingleTickerProviderStateMixin{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('قائمة الحالات',style: TextStyle(fontFamily: 'HacenBeirutMd'),textAlign: TextAlign.center,),
        backgroundColor: Color.fromRGBO(46, 161, 96, 1.0)
      ),
      body: new Column(
        children: <Widget>[
        
      new Card(
        margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
        child: Column(
        children: <Widget>[
           Container(
                child:new Material(
                  elevation: 2.0,
                  child: new Container(
                decoration: BoxDecoration(color: Colors.white),
                child: new ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                title:Row( children: <Widget>[
                Image.asset('assets/account.png',height: 30.0,),
                SizedBox(width: 10.0,),
                Text(
                  'حسابي',
                  style: TextStyle(color: Color.fromRGBO(112, 112, 112, 1.0),
                  ),
                  textDirection: TextDirection.rtl,
                ),
                ],
                ),
                onTap: () {
                          },
                // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
                
                
                    ),
              ),
              ),
              ),
              Container(
                child:new Material(
                  elevation: 2.0,
                  child: new Container(
                decoration: BoxDecoration(color: Colors.white),
                child: new ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                title:Row( children: <Widget>[
                Image.asset('assets/abut.png',height: 25.0,),
                SizedBox(width: 10.0,),
                Text(
                  'معلوماتي',
                  style: TextStyle(color: Color.fromRGBO(112, 112, 112, 1.0)),
                  textDirection: TextDirection.rtl,
                ),
                ],
                ),
                onTap: () {
                          },
                // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
                
                
                    ),
              ),
              ),
              ),

              Container(
                child:new Material(
                  elevation: 2.0,
                  child: new Container(
                decoration: BoxDecoration(color: Colors.white),
                child: new ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                title:Row( children: <Widget>[
                Image.asset('assets/pass.png',height: 25.0,),
                SizedBox(width: 10.0,),
                Text(
                  'كلمة المرور',
                  style: TextStyle(color: Color.fromRGBO(112, 112, 112, 1.0)),
                  textDirection: TextDirection.rtl,
                ),
                ],
                ),
                onTap: () {
                          },
                // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
                
                
                    ),
              ),
              ),
              ),

              Container(
                child:new Material(
                  elevation: 2.0,
                  child: new Container(
                decoration: BoxDecoration(color: Colors.white),
                child: new ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                title:Row( children: <Widget>[
                Image.asset('assets/walt.png',height: 25.0,),
                SizedBox(width: 10.0,),
                Text(
                  'المحفظة',
                  style: TextStyle(color: Color.fromRGBO(112, 112, 112, 1.0)),
                  textDirection: TextDirection.rtl,
                ),
                ],
                ),
                onTap: () {
                          },
                // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
                
                
                    ),
              ),
              ),
              ),

              Container(
                child:new Material(
                  elevation: 2.0,
                  child: new Container(
                decoration: BoxDecoration(color: Colors.white),
                child: new ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                title:Row( children: <Widget>[
                Image.asset('assets/exit.png',height: 20.0,),
                SizedBox(width: 10.0,),
                Text(
                  'خروج',
                  style: TextStyle(color: Color.fromRGBO(112, 112, 112, 1.0)),
                  textDirection: TextDirection.rtl,
                ),
                ],
                ),
                onTap: () {
                          },
                // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
                
                
                    ),
              ),
              ),
              ),

              Container(
                child:new Material(
                  elevation: 2.0,
                  child: new Container(
                decoration: BoxDecoration(color: Colors.white),
                child: new ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                title:Row( children: <Widget>[
                // Image.asset('assets/abut.png',height: 30.0,),
                SizedBox(width: 30.0,),
                Text(
                  'فكرة المشروع',
                  style: TextStyle(color: Color.fromRGBO(112, 112, 112, 1.0)),
                  textDirection: TextDirection.rtl,
                ),
                ],
                ),
                onTap: () {
                          },
                // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
                
                
                    ),
              ),
              ),
              ),

              Container(
                child:new Material(
                  elevation: 2.0,
                  child: new Container(
                decoration: BoxDecoration(color: Colors.white),
                child: new ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                title:Row( children: <Widget>[
                // Image.asset('assets/abut.png',height: 30.0,),
                SizedBox(width: 30.0,),
                Text(
                  'جمعية نماء',
                  style: TextStyle(color: Color.fromRGBO(112, 112, 112, 1.0)),
                  textDirection: TextDirection.rtl,
                ),
                ],
                ),
                onTap: () {
                          },
                // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
                
                
                    ),
              ),
              ),
              ),

              Container(
                child:new Material(
                  elevation: 2.0,
                  child: new Container(
                decoration: BoxDecoration(color: Colors.white),
                child: new ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                title:Row( children: <Widget>[
                // Image.asset('assets/abut.png',height: 30.0,),
                SizedBox(width: 30.0,),
                Text(
                  'اسئلة متكررة',
                  style: TextStyle(color: Color.fromRGBO(112, 112, 112, 1.0)),
                  textDirection: TextDirection.rtl,
                ),
                ],
                ),
                onTap: () {
                          },
                // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
                
                
                    ),
              ),
              ),
              ),
              Container(
                child:new Material(
                  elevation: 2.0,
                  child: new Container(
                decoration: BoxDecoration(color: Colors.white),
                child: new ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0),
                title:Row( children: <Widget>[
                // Image.asset('assets/abut.png',height: 30.0,),
                SizedBox(width: 30.0,),
                Text(
                  'الشروط والسياسات',
                  style: TextStyle(color: Color.fromRGBO(112, 112, 112, 1.0)),
                  textDirection: TextDirection.rtl,
                ),
                ],
                ),
                onTap: () {
                          },
                // subtitle: Text("Intermediate", style: TextStyle(color: Colors.white)),
                
                
                    ),
              ),
              ),
              ),

       ] ),

      )
        ],
      )
    );
  }
}