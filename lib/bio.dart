import 'package:flutter/material.dart';

class Bio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('About Me', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Gender: Female',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      Text(
                        'Birthday: 22nd July',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'Best Color: Peach',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'Best Food: Plantain',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Fascinating Fact: Gap Toothed',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      Text(
                        'Speaks: English and PHP',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'Hobbies: Singing',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'Currently: Open to explore',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )
                    ]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Studied Chemical Engineering',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                      Text(
                        'At University of Benin',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'Graduated 2014',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'Served 2016',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )
                    ]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
