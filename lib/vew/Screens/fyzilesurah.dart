import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:surah_mulk/vew/Screens/coutomappbar.dart';

class fyzile extends StatefulWidget {
  const fyzile({super.key});

  @override
  State<fyzile> createState() => _fyzileState();
}

class _fyzileState extends State<fyzile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: coustomappbar(),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(children: [
               
               
                 Center(child: Text("Surah Mulk before going to sleep",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 14, 136, 3)),)),
              Text("There is a Hadith that says that the Prophet peace be upon him recited Surah al-Mulk every night. Abdullah bin Mas’ud relates that “whoever recites Surah al-Mulk every night, Allah will prevent the punishment of the grave by this Surah”. According to another tradition, when a person reads Surah Al-Mulk before going to sleep, an angel comes down to protect him because he cannot protect himself because of sleep. Therefore, Muslims must bring the recitation of Sura Mulk explanations and lessons into their routine, and for that they must memorize the Surah so that they can recite the Surah at ease when needed.",style: TextStyle(fontSize: 20,),textAlign: TextAlign.justify,),
              Center(child: Text("Benefits of Surah Mulk",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 14, 136, 3)),)),
               
                Text("There is a Hadith narrated by Imam al-Hakim in which the Holy Prophet peace be upon him said: “Surah al-Mulk prevents punishment in the grave.” Imam Hakim also related that Abdullah bin Mas’ud said that, the Holy Prophet peace be upon him is saddened that: “when a person is buried in his grave, he will be approached from his feet and the feet will say no harm to you. for what is in my heart, the person always stood on me and read this surah, then the person will be approached from his chest, and the chest will say that you have no right to do harm for what is in my heart, he has been used to recite Surah al-Mulk.",style: TextStyle(fontSize: 20,),textAlign: TextAlign.justify,),
                 Text("Then the man will be approached from the head, and the head will say that you have no way to harm what is in the heart, as the man recited by me. Then Abdullah bin Mas’ud said that this Surah prevents punishment in the grave. Based on this – and many others – Ahadith, the Muslim scholars hope that the people who regularly believe and read Surah al-Mulk will be saved from the punishment , and that they will earn the mercy and pleasure of Allah Almighty.",style: TextStyle(fontSize: 20,),textAlign: TextAlign.justify,),
                Center(child: Text("Memorize Surah Mulk",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 14, 136, 3)),)),
                Text("Benefits of Surah Mulk, Benefits and Virtues in the Quran Since there are many benefits of Surah al-Mulk, we must recite this Surah every day. And it is not possible to hold the Mushaf every time we recite the Surah, because for holding the Mushaf we need Wudu. Therefore, we must memorize Surah Al-Mulk. Since the Surah consists of only 30 verses, it is very easy to memorize the Surah in 10 days if we memorize 3 verses every day with Quran Tutor. Memorizing the surah takes 15 days if we memorize 2 verses every day. At the extreme level, we can memorize the sura in 30 days if one verse is memorized every day. It shows that memorizing the Surah is not a difficult task compared to the great benefits of reciting the Surah. Some of the benefits of this Surah are explained below. You can read the importance of Surah Yaseen here “The Heart of the Quran”.",style: TextStyle(fontSize: 20,),textAlign: TextAlign.justify,),
            ],),
          ),
        ),
      ),
    );
  }
}