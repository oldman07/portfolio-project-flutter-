import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false, ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Opacity(
        opacity: 1,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/bg.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 35.0, left: 20),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage("images/avatar.png"),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Basit Ali",
                          style: TextStyle(fontSize: 30,color: Colors.white, fontFamily: "Code"),
                        ),
                        Text(
                          "Developer",
                          style: TextStyle(color: Colors.white,fontSize: 15, fontFamily: "Code"),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.school,

                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "BS in SE",
                            style: TextStyle(color: Colors.white,fontSize: 20, fontFamily: "Code"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.computer_rounded,
                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "Portfolio App",
                            style: TextStyle(color: Colors.white,fontSize: 20, fontFamily: "Code"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.location_pin,
                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "example@gmail.com",
                            style: TextStyle(color: Colors.white,fontSize: 20, fontFamily: "Code"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "+92 8369393179",
                            style: TextStyle(color: Colors.white,fontSize: 20, fontFamily: "Code"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                            size: 40,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            "Army Public School",
                            style: TextStyle(color: Colors.white,fontSize: 20, fontFamily: "Code"),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(" I am a coder and currently I am a student in University. I teach programming on YouTube. And Last but not least I am a very Accha Baccha.",style: TextStyle(color: Colors.white,fontSize: 22, fontFamily: "Code"),),
                ),
                SizedBox(height: 20,),
                Text("Created By Ali ",style: TextStyle(color: Colors.white, fontFamily: "Code"),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}