import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5bLf8vKATyZnHK_Q-yQ-EQTn-HQ5UTztlLw&usqp=CAU";
    return Drawer(
      child: Container(
        color:Colors.deepPurple,
        child: ListView(
          padding:  EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                
                child: UserAccountsDrawerHeader(
                  
                  margin: EdgeInsets.zero,
                  accountName: Text("Bharti Thakur"),
                  accountEmail: Text('bhartithakur0186@gmail.com'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                ),
                ),


                ListTile(
                  leading: Icon(
                    CupertinoIcons.home,
                    color: Colors.white,
                  ),
                  title:Text("Home",

                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
             

                  ),
                  )
                  ),
               
               ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                ),
                title: Text(
                  "Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )
                ),

                ListTile(
                
                leading: Icon(
                  CupertinoIcons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  "Email Me",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )),
               

               


          ],
        ),
      ),
    );
  }
}
