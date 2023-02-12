import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:surah_mulk/vew/Screens/Englishtranslation.dart';
import 'package:surah_mulk/vew/Screens/frompakistan.dart';
import 'package:surah_mulk/vew/Screens/fyzilesurah.dart';
import 'package:surah_mulk/vew/Screens/quranread.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: Image(image: AssetImage("imags/bakground2.png"),fit: BoxFit.cover,)),
            Center(
              child: Column(
              children: [
                Spacer(),
                  SizedBox(
                     height: 60,width: 240,
                     child: ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 121, 95, 3),shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))),
                      onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) =>quranread()));
                     }, child: Text("Quran Read",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 253, 253, 253),))),
                     ),
                      SizedBox(height: 20,),   
                      SizedBox(
                     height: 60,width: 240,
                     child: ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 121, 95, 3),shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))),
                      onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) =>pakistan()));
                     }, child: Text("From Pakistan",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 253, 253, 253),))),
                     ),
                      SizedBox(height: 20,),   
                      SizedBox(
                     height: 60,width: 240,
                     child: ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 121, 95, 3),shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))),
                      onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) =>englishtranslation()));
                     }, child: Text("Read in English",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 253, 253, 253),))),
                     ),
                      SizedBox(height: 20,),   
                      SizedBox(
                     height: 60,width: 240,
                     child: ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 121, 95, 3),shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)))),
                      onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) =>fyzile()));
                     }, child: Text("Benefits of Surah Mulk",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 253, 253, 253),))),
                     ),
                   Spacer(),
                
              ],
                      ),
            ),
          ],
           
        ),
      ),
    );
  }
}