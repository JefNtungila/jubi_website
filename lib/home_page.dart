import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(250),
            child: AppBar(
              backgroundColor: Colors.white,
              flexibleSpace: SafeArea(
                child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/jubi_logo.png'),
                            fit: BoxFit.cover)),
                  ),
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
          body: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 15),
                Text(
                  'Most recent posts',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                SizedBox(height: 15),
                Text(
                  'So today I did...',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                ),
                Divider(
                  thickness: 3,
                  indent: 0,
                ),
                SizedBox(height: 120),
                Text(
                  'Patreon',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'TikTok',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'YouTube',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Email',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                ),
              ],
            ),
          )),
    );
  }
}
