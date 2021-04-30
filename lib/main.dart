import 'package:flutter/material.dart';
import 'package:portfolio_app/bio.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 80.0),
            child: Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w900,
                  color: Colors.indigo),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('images/profile.jpeg'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Blessing Okoro',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w700, color: Colors.green),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.emoji_objects,
                      color: Colors.orange,
                      size: 18,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Idealistic Individual',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.red,
                      size: 18,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'obnokoro@gmail.com',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.add_call,
                      color: Colors.green,
                      size: 18,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '07082411934',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      color: Colors.blue,
                      size: 18,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Lagosian",
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          MaterialButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Bio();
                }));
              },
              child: Padding(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Text(
                  'More About Me',
                  style: TextStyle(fontSize: 20, color: Colors.amber),
                ),
              ),
              color: Colors.indigoAccent)
        ],
      ),
    );
  }
}
