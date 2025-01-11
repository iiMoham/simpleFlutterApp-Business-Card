import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 15,
                ),
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage("images/boy_avatar.jpeg"),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Mohammed Al-Saleh",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: 27.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text("Full-Stuck Web developer",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 18.5,
                      color: Colors.tealAccent,
                      letterSpacing: 2.5,
                    )),
                SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(color: Colors.teal.shade300,),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 23),
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(6),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30,
                      ),
                      dense: true,
                      title: Text(
                        "+966 54 897 5406",
                        style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 18,
                            color: Colors.teal,
                            letterSpacing: 1),
                      ),
                      onTap: () {},
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 23),
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(6),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 30,
                      ),
                      title: Text(
                        "alsalehmohammed620@gmail.com",
                        style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 13.3,
                            color: Colors.teal,
                            fontWeight: FontWeight.bold),
                      ),
                      dense: true,
                      onTap: () {},
                    ),
                  ),
                )
              ],
            ))));
  }
}
