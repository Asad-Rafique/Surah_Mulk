import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:surah_mulk/vew/Screens/coutomappbar.dart';
import 'package:surah_mulk/vew/component/eng_tra_data.dart';

class englishtranslation extends StatefulWidget {
  
  const englishtranslation({super.key});

  @override
  State<englishtranslation> createState() => _englishtranslationState();
}

class _englishtranslationState extends State<englishtranslation> {
  int currentPage=0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: coustomappbar(),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
             children: [
              // SizedBox(
              //   child: Expanded(
              //     child: PageView.builder(itemBuilder: (context, index) {
              //       return Column(children: [
              //         Text(quranread_data[index].Text)
              //       ],);
              //     },),
              //   ),
              // ),
                    Center(child: Text("بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِیْمِ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 14, 136, 3)),)),
                  Text("1.  Blessed be He in Whose hands is Dominion; and He over all things hath Power;-",style: TextStyle(fontSize: 20,),textAlign: TextAlign.justify,),
                Text("2.  He Who created Death and Life, that He may try which of you is best in deed: and He is the Exalted in Might, Oft-Forgiving;-",style: TextStyle(fontSize: 20,),textAlign: TextAlign.justify,),
                  Text("3.  He Who created the seven heavens one above another: No want of proportion wilt thou see in the Creation of (Allah) Most Gracious. So turn thy vision again: seest thou any flaw?",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 20, 7, 133)),textAlign: TextAlign.justify,),
                  Text("4.  Again turn thy vision a second time: (thy) vision will come back to thee dull and discomfited, in a state worn out.",style: TextStyle(fontSize: 20,),textAlign: TextAlign.justify,),
                  Text("5.  And we have, (from of old), adorned the lowest heaven with Lamps, and We have made such (Lamps) (as) missiles to drive away the Evil Ones, and have prepared for them the Penalty of the Blazing Fire.",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 93, 126, 5)), textAlign: TextAlign.justify,),
                  Text("6.  For those who reject their Lord (and Cherisher) is the Penalty of Hell: and evil is (such), Destination.",style: TextStyle(fontSize: 20,), textAlign: TextAlign.justify,),
                  Text("7.  When they are cast therein, they will hear the (terrible) drawing in of its breath even as it blazes forth,",style: TextStyle(fontSize: 20,color: Colors.blue), textAlign: TextAlign.justify,),
                  Text("8.  Almost bursting with fury: Every time a Group is cast therein, its Keepers will ask, “Did no Warner come to you?”",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 145, 1, 173)), textAlign: TextAlign.justify,),
                  Text("9. They will say: “Yes indeed; a Warner did come to us, but we rejected him and said, ´Allah never sent down any (Message): ye are nothing but an egregious delusion!´”",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 48, 2, 173)), textAlign: TextAlign.justify,),
                  Text("10. They will further say: “Had we but listened or used our intelligence, we should not (now) be among the Companions of the Blazing Fire!”",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 170, 99, 5)), textAlign: TextAlign.justify,),
                  Text("11. They will then confess their sins: but far will be (Forgiveness) from the Companions of the Blazing Fire!",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 92, 5, 163)), textAlign: TextAlign.justify,),
                  Text("12. As for those who fear their Lord unseen, for them is Forgiveness and a great Reward.",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 238, 13, 13)), textAlign: TextAlign.justify,),
                  Text("13. And whether ye hide your word or publish it, He certainly has (full) knowledge, of the secrets of (all) hearts.",style: TextStyle(fontSize: 20,), textAlign: TextAlign.left,),
                  Text("14. Should He not know,- He that created? and He is the One that understands the finest mysteries (and) is well-acquainted (with them).",style: TextStyle(fontSize: 20,color: Colors.amber), textAlign: TextAlign.justify,),
                  Text("15.  It is He Who has made the earth manageable for you, so traverse ye through its tracts and enjoy of the Sustenance which He furnishes: but unto Him is the Resurrection.",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 70, 54, 8)), textAlign: TextAlign.justify,),
                  Text("16.  Do ye feel secure that He Who is in heaven will not cause you to be swallowed up by the earth when it shakes (as in an earthquake)?",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 206, 9, 124)), textAlign: TextAlign.left,),
                  Text("17.  Or do ye feel secure that He Who is in Heaven will not send against you a violent tornado (with showers of stones), so that ye shall know how (terrible) was My warning?",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 102, 4, 61)), textAlign: TextAlign.left,),
                  Text("18.  But indeed men before them rejected (My warning): then how (terrible) was My rejection (of them)?",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 49, 3, 30)), textAlign: TextAlign.justify,),
                  Text("19.  Do they not observe the birds above them, spreading their wings and folding them in? None can uphold them except (Allah) Most Gracious: Truly (Allah) Most Gracious: Truly it is He that watches over all things.",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 167, 6, 46)), textAlign: TextAlign.justify,),
                  Text("20.  Nay, who is there that can help you, (even as) an army, besides (Allah) Most Merciful? In nothing but delusion are the Unbelievers.",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 9, 13, 241)), textAlign: TextAlign.justify,),
                  Text("21.  Or who is there that can provide you with Sustenance if He were to withhold His provision? Nay, they obstinately persist in insolent impiety and flight (from the Truth).",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 8, 14, 49)), textAlign: TextAlign.justify,),
                  Text("22. Is then one who walks headlong, with his face grovelling, better guided,- or one who walks evenly on a Straight Way?",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 11, 149, 230)), textAlign: TextAlign.justify,),
                  Text("23. Say: “It is He Who has created you (and made you grow), and made for you the faculties of hearing, seeing, feeling and understanding: little thanks it is ye give.",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 5, 196, 154)), textAlign: TextAlign.justify,),
                  Text("24. Say: “It is He Who has multiplied you through the earth, and to Him shall ye be gathered together.”",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 5, 196, 154)), textAlign: TextAlign.left,),
                  Text("25. They ask: When will this promise be (fulfilled)? – If ye are telling the truth.",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 2, 43, 43)), textAlign: TextAlign.left,),
                  Text("26. Say: “As to the knowledge of the time, it is with Allah alone: I am (sent) only to warn plainly in public.”",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 4, 161, 43)), textAlign: TextAlign.justify,),
                  Text("27. At length, when they see it close at hand, grieved will be the faces of the Unbelievers, and it will be said (to them): “This is (the promise fulfilled), which ye were calling for!”",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 75, 196, 5)), textAlign: TextAlign.justify,),
                  Text("28. Say: “See ye?- If Allah were to destroy me, and those with me, or if He bestows His Mercy on us,- yet who can deliver the Unbelievers from a grievous Penalty?”",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 153, 185, 8)), textAlign: TextAlign.justify,),
                  Text("29. Say: “He is (Allah) Most Gracious: We have believed in Him, and on Him have we put our trust: So, soon will ye know which (of us) it is that is in manifest error.”",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 228, 177, 9)), textAlign: TextAlign.justify,),
                  Text("30. Say: See ye?- If your stream be some morning lost (in the underground earth), who then can supply you with clear-flowing water?",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 46, 5, 196)), textAlign: TextAlign.justify,),
                 
                  
                  
              
             ],
            ),
          ),
        ),
      ),
    );
  }
}