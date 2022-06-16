import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(150),
            child: AppBar(
              flexibleSpace: SafeArea(
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/jubi_logo.png'),
                          fit: BoxFit.cover)),
                ),
              ),
              bottom: TabBar(
                labelColor: Colors.black,
                tabs: [
                  Tab(
                      icon: Icon(
                        Icons.home,
                        color: Colors.black,
                      ),
                      text: 'home'),
                  Tab(
                    icon: Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    text: 'thoughts',
                  ),
                  Tab(
                    icon: Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    text: 'writing',
                  ),
                  Tab(
                    icon: Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    text: 'life',
                  ),
                ],
              ),
            ),
          ),
          body: Container()),
    );
  }
}
