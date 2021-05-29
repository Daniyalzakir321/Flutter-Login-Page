import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
          
          appBar: AppBar(
            title:Center(child: Text('LogIn')),  
           ),

          body:Container(color: Colors.blue,
            child: Container(
              child: Column(
              // mainAxisAlignment:MainAxisAlignment.center,    
               children: [
                        Container(
                          child: Column(
                            children: [
                              SizedBox(height: 50),
                              CircleAvatar(
                              backgroundImage:NetworkImage('https://icons-for-free.com/iconfiles/png/512/avatar+human+male+man+men+people+person+profile+user+users-1320196163635839021.png'),
                              radius: 85),
                              SizedBox(height: 70),
                            ],
                          ),
                        ),
                       


                          Row(
                          mainAxisAlignment:MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 30),
                              Text("Email"),
                            ],
                          ),
                          Container(height: 40, width: 300,child: TextField(),color: Colors.white, ),
                          SizedBox(height: 20),
                         
                         Row(
                          mainAxisAlignment:MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 30),
                              Text("Password"),
                            ],
                          ),
                          Container(height: 40, width: 300,child: TextField(),color: Colors.white,),
                          SizedBox(height: 30),
                          
                          ElevatedButton(onPressed: (){}, child: Container(width: 100,child: Center(child: Text('LogIn'))),),

                          ],
                          
                ),
            ),
          ),

          ),
          
    );
  }
}