import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dwimas Reyhan",
            style: new TextStyle(
                fontSize: 24.0, fontWeight: FontWeight.bold
            ),),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        //backgroundColor: Colors.blue[100],
        body: Container(

          child: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: GridView.count(
              crossAxisCount: 3,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.pink[50]
                    ),
                    child: Center(
                      child: Text("one", style: TextStyle(fontSize: 13.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.pink[50]
                    ),
                    child: Center(
                      child: Text("two", style: TextStyle(fontSize: 13.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.pink[100]
                    ),
                    child: Center(
                      child: Text("three", style: TextStyle(fontSize: 13.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.pink[100]
                    ),
                    child: Center(
                      child: Text("four", style: TextStyle(fontSize: 13.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20.0),),
                        color: Colors.pink[200]
                    ),
                    child: Center(
                      child: Text("fifth", style: TextStyle(fontSize: 13.0,
                          fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        color: Colors.pink[200]),
                    child: Center(
                      child: Text(
                        "six",
                        style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        color: Colors.pink[400]),
                    child: Center(
                      child: Text(
                        "seven",
                        style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        color: Colors.pink[400]),
                    child: Center(
                      child: Text(
                        "eight",
                        style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        color: Colors.pink),
                    child: Center(
                      child: Text(
                        "nine",
                        style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        color: Colors.pink[50]),
                    child: Center(
                      child: Text(
                        "ten",
                        style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        color: Colors.pink[50]),
                    child: Center(
                      child: Text(
                        "eleven",
                        style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20.0),
                        ),
                        color: Colors.pink[100]),
                    child: Center(
                      child: Text(
                        "twelve",
                        style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
