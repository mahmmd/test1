import 'package:flutter/material.dart';
import 'package:nama/acc.dart';
import 'package:nama/webviwe.dart';
class menupage extends StatefulWidget {
  @override
  _menupageState createState() => _menupageState();
}

class _menupageState extends State<menupage> {
   int _currentIndex = 0;
 final List<Widget> _children = [accpage(),webviwe2(),webviwe1(),webviwe3()];
  void onTabTapped(int index) {
      setState(() {
      _currentIndex = index;
      });
      }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: _children[_currentIndex],
      
      bottomNavigationBar: 
      new BottomAppBar(
  // shape: CircularNotchedRectangle(),
  child: new Row(
    
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: <Widget>[
      // SizedBox(height: 40.0,),
      SizedBox(width: 10.0,),
      InkWell( onTap: (){onTabTapped(0);},child: Image.asset('assets/accac.png',height: 30.0,),),
      SizedBox(height: 40.0,),
      InkWell( onTap: (){onTabTapped(1);},child: Image.asset('assets/list.png',height: 30.0,),),
      SizedBox(height: 40.0,width: 60.0,),
      InkWell( onTap: (){onTabTapped(2);},child: Image.asset('assets/humn.png',height: 30.0,),),
      SizedBox(height: 40.0,width: 5.0,),
      InkWell( onTap: (){onTabTapped(3);},child: Image.asset('assets/masg.png',height: 30.0,),),
      // IconButton(onPressed: () {}, icon: Icon(Icons.account_balance),),
      // IconButton(onPressed: () {onTabTapped(2);}, icon: Icon(Icons.menu),),
      // IconButton(onPressed: () {onTabTapped(1);}, icon: Icon(Icons.person),),
      // IconButton(onPressed: () {}, icon: Icon(Icons.message),),
       SizedBox(width: 10.0,),
    ],
  ),
),
      // BottomNavigationBar(
      //   // fixedColor: Color.fromRGBO(58, 66, 86, 1.0),
      //  onTap: onTabTapped,
      //  currentIndex: _currentIndex, 
      //  items: [ 
      //    new BottomNavigationBarItem(
      //      icon: Icon(Icons.home,color: Colors.black,),
      //      title: Text(''),
          
      //    ),
      //    new BottomNavigationBarItem(
      //      icon: Icon(Icons.person,color: Colors.black,),
      //      title: Text(''),
           
      //    ),
      //    new BottomNavigationBarItem(
      //      icon: Icon(Icons.person,color: Colors.black,),
      //      title: Text(''),
          
      //    ),
      //    new BottomNavigationBarItem(
      //      icon: Icon(Icons.person,color: Colors.black,),
      //      title: Text(''),
           
      //    )
      //    ,
      //  ],
      // ),
      floatingActionButton: new FloatingActionButton(
      onPressed: () {},
      child: Image.asset('assets/store.png'),
      backgroundColor: Color.fromRGBO(46, 161, 96, 1.0),
      ),
      floatingActionButtonLocation:
        FloatingActionButtonLocation.centerDocked,
      
    );
    }
}