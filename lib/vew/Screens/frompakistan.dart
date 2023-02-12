import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:surah_mulk/vew/Screens/coutomappbar.dart';
import 'package:surah_mulk/vew/Screens/quranread.dart';

import '../component/quranreaddata.dart';

class pakistan extends StatefulWidget {
      
  const pakistan({super.key});
   
  @override
  State<pakistan> createState() => _pakistanState();
}

class _pakistanState extends State<pakistan> {

 int currentPage = 0;
      PageController _pageController = PageController(initialPage: 0);


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar:  coustomappbar(),
        
        body: Column(children: [
          Expanded(
            child: PageView.builder(
              physics: BouncingScrollPhysics(),
              controller: _pageController,
              pageSnapping: true,
          
              reverse: true,
              itemCount: quranread_data.length,
              onPageChanged: (value) {
                setState(() {
                  currentPage = value;
                });
              },
              itemBuilder: (context, index) {
                return Column(children: [
                 SizedBox(
                width: double.infinity,
                 height: MediaQuery.of(context).size.height * .765,
                child: Image(image: AssetImage(quranread_data[index].image)),
                 )
                ],);
              }
              
               ),
          ),
    
         
          
    
      ],),),
    );
  }
}