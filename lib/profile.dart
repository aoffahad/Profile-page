import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class my_profile extends StatefulWidget {
  const my_profile({super.key});

  @override
  State<my_profile> createState() => _my_profileState();
}

class _my_profileState extends State<my_profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 170, 233, 173),
      body: Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              padding: EdgeInsets.all(6),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 2,color: Color.fromARGB(255, 245, 7, 7)),
              ),
              child: CircleAvatar(
                backgroundImage: AssetImage("images/dp.JPG")
              ),
            ),
            Text("Md Omar Faruque Fahad",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,color: Colors.black),),
            Text("App Developer",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: Colors.black87),),
            SizedBox(height: 20,),
            ListTile(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              tileColor: Colors.yellowAccent,
              leading: Icon(Icons.mail),
              title: Text("aoffahad@gmail.com"),
            ),
            SizedBox(height: 15,),
            ListTile(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              tileColor: Colors.yellowAccent,
              leading: Icon(Icons.call),
              title: Text("016-10182028"),
            ),
            SizedBox(height: 20,),
            ListTile(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              tileColor: Colors.yellowAccent,
              leading: Icon(Icons.my_location),
              title: Text("Farmgate,Tejgaon,Dhaka"),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: CircleAvatar(
                backgroundImage:AssetImage("images/facebook.png")
              ),
                ),
                SizedBox(width: 10,),
                Container(
                  child: CircleAvatar(
                backgroundImage: AssetImage("images/github.png")
              ),
                ),
                SizedBox(width: 10,),
                Container(
                  child: CircleAvatar(
                backgroundImage: AssetImage("images/instagram.png")
              ),
                ),
                SizedBox(width: 10,),
                Container(
                  child: CircleAvatar(
                backgroundImage: AssetImage("images/linkedin.png"),
              ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}