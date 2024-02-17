import 'package:flutter/material.dart';

class Navigationbar extends StatelessWidget {
  const Navigationbar ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Navigationbar')),
        backgroundColor: Colors.lightGreen,
      ),
      drawer:const Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero ,
              margin: EdgeInsets.zero,
              child: CircleAvatar(backgroundColor: Colors.pink),
            ),
              ListTile(
              leading: Icon(Icons.account_box_rounded),
              title: Text("Profile"),
              trailing: Icon(Icons.arrow_forward),
            ),
             ListTile(
              leading: Icon(Icons.notifications),
              title: Text("Notification"),
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              trailing: Icon(Icons.arrow_forward),
            ),
             ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
              trailing: Icon(Icons.arrow_forward),
            )
          ],
        ),
      ),
    );
  }
}