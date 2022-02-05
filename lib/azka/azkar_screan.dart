import 'package:flutter/material.dart';

class AzkarScreen extends StatefulWidget {
  const AzkarScreen({Key key}) : super(key: key);

  @override
  _AzkarScreenState createState() => _AzkarScreenState();
}

class _AzkarScreenState extends State<AzkarScreen> {



  double screenHeight = 0;
  double screenWidth = 0;
  final Color mainColor = Color(0xff181c27);
  final Color inactiveColor = Color(0xff5d6169);


  @override
  void initState() {
    super.initState();

  }
  @override
  void dispose() {
    super.dispose();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(
            child: Text("حصن المسلم" , style: TextStyle(
                fontSize: 30 ,
                color: Colors.white,
                fontWeight: FontWeight.bold
            ))),

      ),

      body:  Center(
        child: Container(
            color: mainColor,
            padding: EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ///  showAd() ,
                  Container(
                      width: double.infinity,
                      child: Text("""كتاب حصن المسلم من أذكار الكتاب والسنة يجمع أذكار وأدعية النبي صلى الله عليه وسلم الصحيحة في مختلف مجالات الحياة اليومية."""
                        , style: TextStyle(color: Colors.cyan,
                            fontWeight: FontWeight.bold , fontSize: 22),
                      )
                  ),
                  Divider() ,
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("فضل الذكر"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""قال الله تعالى:
( فَاذْكُرُونِي أَذْكُرْكُمْ وَاشْكُرُواْ لِي وَلاَ تَكْفُرُونِ )
( يَا أَيُّهَا الَّذِينَ آمَنُوا اذْكُرُوا اللَّهَ ذِكْراً كَثِيراً)
( وَالذَّاكِرِينَ اللَّهَ كَثِيراً وَالذَّاكِرَاتِ أَعَدَّ اللَّهُ لَهُم مَّغْفِرَةً وَأَجْراً عَظِيماً)
( وَاذْكُر رَّبَّكَ فِي نَفْسِكَ تَضَرُّعاً وَخِيفَةً وَدُونَ الْجَهْرِ مِنَ الْقَوْلِ بِالْغُدُوِّ وَالآصَالِ وَلاَ تَكُن مِّنَ الْغَافِلِينَ )
وقال صلى الله عليه وسلم :" مثل الذي يذكر ربه والذي لا يذكر ربه مثل الحي والميت "
وقال صلى الله عليه وسلم :" ألا أنبئكم بخير أعمالكم ،وأزكاها عند مليككم، وأرفعها في درجاتكم ، وخير لكم من إنفاق الذهب والورق ، وخير لكم من أن تلقوا عدوكم فتضربوا أعناقهم ويضربوا أعناقكم ؟" قالوا بلى .قال : "ذكر الله تعالى "
وقال صلى الله عليه وسلم :" يقول الله تعالى : أنا عند ظن عبدي بي ، وأنا معه إذا ذكرني ، فإن ذكرني في نفسه ذكرتهُ في نفسي ، وإن ذكرني في ملأ ذكرته في ملأ خير منهم ،وإن تقرب إلي شبراً تقربت إليه ذراعاً ،وإن تقرب إلي ذراعاً تقربت إليه باعاً ، وإن أتاني يمشي أتيتهُ هرولة ".
وعن عبد الله بن بسرٍ رضي الله عنهُ أن رجلاً قال : يا رسول الله إن شرائع الإسلام قد كثرت علي فأخبرني بشيءٍ أتشبث به. قال صلى الله عليه وسلم :" لا يزال لسانك رطباً من ذكر الله "
وقال صلى الله عليه وسلم:" من قرأ حرفاً من كتاب الله فله به حسنة ،والحسنة بعشر أمثالها ، لا أقول : (الم ) حرف؛ ولكن : ألف حرف ،ولام حرف ،وميم حرف ".
وعن عقبة بن عامر رضي الله عنه قال : خرج رسول الله صلى الله عليه وسلم ونحن في الصفة فقال :" أيكم يحب أن يغدو كل يوم إلى بطحان أو إلى العقيق فيأتي منه بناقتين كوماوين في غير إثم ولا قطيعة رحم ؟" فقلنا : يا رسول الله نحب ذلك . قال :" أفلا يغدو أحدكم إلى المسجد فيعلم ، أو يقرأ آيتين من كتاب الله عز وجل خير له من ناقتين ، وثلاث خير لهُ من ثلاث ٍ، وأربع خير لهُ من أربع ، ومن أعدادهن من الإبل" وقال صلى الله عليه وسلم:" من قعد مقعداً لم يذكر الله فيه كانت عليه من الله ترة ومن اضطجع مضجعاً لم يذكر الله فيه كانت عليه من الله ترة" .
وقال صلى الله عليه وسلم : " ما جلس قوم مجلساً لم يذكروا الله فيه ، ولم يصلوا على نبيهم إلا كان عليهم ترة ، فإن شاء عذبهم وإن شاء غفر لهم " .
وقال صلى الله عليه وسلم :" ما من قوم يقومون من مجلس لا يذكرون الله فيه إلا قاموا عن مثل جيفة حمار وكان لهم حسرة ."""
                        ,  style: TextStyle(
                            fontSize: 22 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider() ,
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("أذكار النوم"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider() ,
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((يَجْمَعُ كَفَّيْهِ ثُمَّ يَنْفُثُ فِيهِمَا فَيَقْرَأُ فِيهِمَا:بسم الله الرحمن الرحيم ﴿قُلْ هُوَ اللَّهُ أَحَدٌ * اللَّهُ الصَّمَدُ* لَمْ يَلِدْ وَلَمْ يُولَدْ* وَلَمْ يَكُن لَّهُ كُفُواً أَحَدٌ﴾. بسم الله الرحمن الرحيم ﴿قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ* مِن شَرِّ مَا خَلَقَ* وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ* وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ* وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ﴾. بسم الله الرحمن الرحيم ﴿قُلْ أَعُوذُ بِرَبِّ النَّاسِ* مَلِكِ النَّاسِ* إِلَهِ النَّاسِ* مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ* الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ* مِنَ الْجِنَّةِ وَ النَّاسِ﴾ ثُمَّ يَمْسَحُ بِهِمَا مَا اسْتَطَاعَ مِنْ جَسَدِهِ يَبْدَأُ بِهِمَا عَلَى رَأْسِهِ وَوَجْهِهِ وَمَا أَقبَلَ مِنْ جَسَدِهِ)) (يفعلُ ذلك ثلاثَ مرَّاتٍ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ﴿اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْـــــــــــدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ﴾."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ﴿آمَنَ الرَّسُولُ بِمَا أُنزِلَ إِلَيْهِ مِن رَّبِّهِ وَالْمُؤْمِنُونَ كُلٌّ آمَنَ بِاللَّهِ وَمَلآئِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لاَ نُفَرِّقُ بَيْنَ أَحَدٍ مِّن رُّسُلِهِ وَقَالُواْ سَمِعْنَا وَأَطَعْنَا غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ* لاَ يُكَلِّفُ اللَّهُ نَفْساً إِلاَّ وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لاَ تُؤَاخِذْنَا إِن نَّسِينَا أَوْ أَخْطَأْنَا رَبَّنَا وَلاَ تَحْمِلْ عَلَيْنَا إِصْراً كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِن قَبْلِنَا رَبَّنَا وَلاَ تُحَمِّلْنَا مَا لاَ طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَآ أَنتَ مَوْلاَنَا فَانصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ﴾."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  ((بِاسْمِكَ رَبِّي وَضَعْتُ جَنْبِي، وَبِكَ أَرْفَعُهُ، فَإِن أَمْسَكْتَ نَفْسِي فارْحَمْهَا، وَإِنْ أَرْسَلْتَهَا فَاحْفَظْهَا، بِمَا تَحْفَظُ بِهِ عِبَادَكَ الصَّالِحِينَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""5-  ((اللَّهُمَّ إِنَّكَ خَلَقْتَ نَفْسِي وَأَنْتَ تَوَفَّاهَا، لَكَ مَمَاتُهَا وَمَحْياهَا، إِنْ أَحْيَيْتَهَا فَاحْفَظْهَا، وَإِنْ أَمَتَّهَا فَاغْفِرْ لَهَا. اللَّهُمَّ إِنِّي أَسْأَلُكَ العَافِيَةَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""6-  ((اللَّهُمَّ قِنِي عَذَابَكَ يَوْمَ تَبْعَثُ عِبَادَكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""7-  ((بِاسْمِكَ اللَّهُمَّ أَمُوتُ وَأَحْيَا))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""8-  ((سُبْحَانَ اللَّهِ (ثلاثاً وثلاثين) وَالْحَمْدُ لِلَّهِ (ثلاثاً وثلاثين) وَاللَّهُ أَكْبَرُ (أربعاً وثلاثينَ)))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""9-  ((اللَّهُمَّ رَبَّ السَّمَوَاتِ السَّبْعِ وَرَبَّ الأَرْضِ، وَرَبَّ الْعَرْشِ الْعَظِيمِ، رَبَّنَا وَرَبَّ كُلِّ شَيْءٍ، فَالِقَ الْحَبِّ وَالنَّوَى، وَمُنْزِلَ التَّوْرَاةِ وَالْإِنْجِيلِ، وَالْفُرْقَانِ، أَعُوذُ بِكَ مِنْ شَرِّ كُلِّ شَيْءٍ أَنْتَ آخِذٌ بِنَاصِيَتِهِ. اللَّهُمَّ أَنْتَ الأَوَّلُ فَلَيْسَ قَبْلَكَ شَيْءٌ، وَأَنْتَ الآخِرُ فَلَيسَ بَعْدَكَ شَيْءٌ، وَأَنْتَ الظَّاهِرُ فَلَيْسَ فَوْقَكَ شَيْءٌ، وَأَنْتَ الْبَاطِنُ فَلَيْسَ دُونَكَ شَيْءٌ، اقْضِ عَنَّا الدَّيْنَ وَأَغْنِنَا مِنَ الْفَقْرِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""10-  ((الْحَمْدُ لِلَّهِ الَّذِي أَطْعَمَنَا وَسَقَانَا، وَكَفَانَا، وَآوَانَا، فَكَمْ مِمَّنْ لاَ كَافِيَ لَهُ وَلاَ مُؤْوِيَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""11-  ((اللَّهُمَّ عَالِمَ الغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَوَاتِ وَالْأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيكَهُ، أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ أَنْتَ، أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي، وَمِنْ شَرِّ الشَّيْطانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِي سُوءاً، أَوْ أَجُرَّهُ إِلَى مُسْلِمٍ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""12-  ((يَقْرَأُ ﴿الم﴾ تَنْزِيلَ السَّجْدَة ِ، وَتَبَارَكَ الَّذي بِيَدِهِ الْمُلْكُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),

                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""13-  (اللَّهُمَّ أَسْلَمْتُ نَفْسِي إِلَيْكَ، وَفَوَّضْتُ أَمْرِي إِلَيْكَ، وَوَجَّهْتُ وَجْهِي إِلَيْكَ، وَأَلْجَأْتُ ظَهْرِي إِلَيْكَ، رَغْبَةً وَرَهْبَةً إِلَيْكَ، لاَ مَلْجَأَ وَلاَ مَنْجَا مِنْكَ إِلاَّ إِلَيْكَ، آمَنْتُ بِكِتَابِكَ الَّذِي أَنْزَلْتَ، وَبِنَبِيِّكَ الَّذِي أَرْسَلْتَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Divider() ,
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("أذكار الصباح والمساء"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  أَعُوذُ بِاللَّهِ مِنَ الشَّيطَانِ الرَّجِيمِ ﴿اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَوَاتِ وَالْأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ﴾."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  بسم الله الرحمن الرحيم ﴿قُلْ هُوَ اللَّهُ أَحَدٌ* اللَّهُ الصَّمَدُ* لَمْ يَلِدْ وَلَمْ يُولَدْ* وَلَمْ يَكُن لَّهُ كُفُواً أَحَدٌ﴾. بسم الله الرحمن الرحيم ﴿قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ* مِن شَرِّ مَا خَلَقَ* وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ* وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ* وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ﴾. بسم الله الرحمن الرحيم ﴿قُلْ أَعُوذُ بِرَبِّ النَّاسِ* مَلِكِ النَّاسِ* إِلَهِ النَّاسِ* مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ* الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ* مِنَ الْجِنَّةِ وَ النَّاسِ﴾ (ثلاثَ مرَّاتٍ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ ، وَالْحَمْدُ لِلَّهِ، لاَ إِلَهَ إلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، رَبِّ أَسْأَلُكَ خَيْرَ مَا فِي هَذَا الْيَوْمِ وَخَيرَ مَا بَعْدَهُ ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا فِي هَذَا الْيَوْمِ وَشَرِّ مَا بَعْدَهُ، رَبِّ أَعُوذُ بِكَ مِنَ الْكَسَلِ وَسُوءِ الْكِبَرِ، رَبِّ أَعُوذُ بِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ)). [ وإذا أمسى قال: أمسينا وأمسى الملك للَّه] [وإذا أمسى قال: رب أسألك خير ما في هذه الليلة، وخير ما بعدها، وأعوذ بك من شر ما في هذه الليلة، وشر ما بعدها.]"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  ((اللَّهُمَّ بِكَ أَصْبَحْنَا، وَبِكَ أَمْسَيْنَا ، وَبِكَ نَحْيَا، وَبِكَ نَمُوتُ وَإِلَيْكَ النُّشُورُ)). [وإذا أمسى قال: اللَّهم بك أمسينا، وبك أصبحنا، وبك نحيا، وبك نموت، وإليك المصير.]"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""5-  ((اللَّهُمَّ أَنْتَ رَبِّي لَا إِلَهَ إِلاَّ أَنْتَ، خَلَقْتَنِي وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوءُ بِذَنْبِي فَاغْفِرْ لِي فَإِنَّهُ لاَ يَغْفِرُ الذُّنوبَ إِلاَّ أَنْتَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""6-  ((اللَّهُمَّ إِنِّي أَصْبَحْتُ أُشْهِدُكَ، وَأُشْهِدُ حَمَلَةَ عَرْشِكَ، وَمَلاَئِكَتِكَ، وَجَمِيعَ خَلْقِكَ، أَنَّكَ أَنْتَ اللَّهُ لَا إِلَهَ إِلاَّ أَنْتَ وَحْدَكَ لاَ شَرِيكَ لَكَ، وَأَنَّ مُحَمَّداً عَبْدُكَ وَرَسُولُكَ)) (أربعَ مَرَّاتٍ).[ وإذا أمسى قال: اللَّهم إني أمسيت...]"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""7-  ((اللَّهُمَّ مَا أَصْبَحَ بِي مِنْ نِعْمَةٍ أَوْ بِأَحَدٍ مِنْ خَلْقِكَ فَمِنْكَ وَحْدَكَ لاَ شَرِيكَ لَكَ، فَلَكَ الْحَمْدُ وَلَكَ الشُّكْرُ)). [وإذا أمسى قال: اللَّهم ما أمسى بي...]"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""8-  ((اللَّهُمَّ عَافِنِي فِي بَدَنِي، اللَّهُمَّ عَافِنِي فِي سَمْعِي، اللَّهُمَّ عَافِنِي فِي بَصَرِي، لاَ إِلَهَ إِلاَّ أَنْتَ. اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْكُفْرِ، وَالفَقْرِ، وَأَعُوذُ بِكَ مِنْ عَذَابِ القَبْرِ، لاَ إِلَهَ إِلاَّ أَنْتَ)) (ثلاثَ مرَّاتٍ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""9-   ((حَسْبِيَ اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ عَلَيهِ تَوَكَّلتُ وَهُوَ رَبُّ الْعَرْشِ الْعَظِيمِ)) (سَبْعَ مَرّاتٍ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""10-  ((اللَّهُمَّ إِنِّي أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَالآخِرَةِ، اللَّهُمَّ إِنِّي أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ: فِي دِينِي وَدُنْيَايَ وَأَهْلِي، وَمَالِي، اللَّهُمَّ اسْتُرْ عَوْرَاتِي، وَآمِنْ رَوْعَاتِي، اللَّهُمَّ احْفَظْنِي مِنْ بَينِ يَدَيَّ، وَمِنْ خَلْفِي، وَعَنْ يَمِينِي، وَعَنْ شِمَالِي، وَمِنْ فَوْقِي، وَأَعُوذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِي))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""11-  ((اللَّهُمَّ عَالِمَ الغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَوَاتِ وَالْأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيكَهُ، أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ أَنْتَ، أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي، وَمِنْ شَرِّ الشَّيْطانِ وَشَرَكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِي سُوءاً، أَوْ أَجُرَّهُ إِلَى مُسْلِمٍ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""12-  ((بِسْمِ اللَّهِ الَّذِي لاَ يَضُرُّ مَعَ اسْمِهِ شَيْءٌ فِي الْأَرْضِ وَلاَ فِي السّمَاءِ وَهُوَ السَّمِيعُ الْعَلِيمُ)) (ثلاثَ مرَّاتٍ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""13-  ((رَضِيتُ بِاللَّهِ رَبَّاً، وَبِالْإِسْلاَمِ دِيناً، وَبِمُحَمَّدٍ صلى الله عليه وسلم نَبِيّاً)) (ثلاثَ مرَّاتٍ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""14-  ((يَا حَيُّ يَا قَيُّومُ بِرَحْمَتِكَ أَسْتَغيثُ أَصْلِحْ لِي شَأْنِيَ كُلَّهُ وَلاَ تَكِلْنِي إِلَى نَفْسِي طَرْفَةَ عَيْنٍ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""15-  ((أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ رَبِّ الْعَالَمِينَ، اللَّهُـمَّ إِنِّي أَسْأَلُكَ خَيْرَ هَذَا الْيَوْمِ:فَتْحَهُ، وَنَصْرَهُ، وَنورَهُ، وَبَرَكَتَهُ، وَهُدَاهُ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا فِيهِ وَشَرِّ مَا بَعْدَهُ)). [وإذا أمسى قال: أمسينا وأمسى الملك للَّه ربّ العالمين اللَّهم إني أسألك خير هذه الليلة: فتحها، ونصرها، ونورها، وبركتها، وهداها، وأعوذ بك من شر ما فيها، وشر ما بعدها.]"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""16-  ((أَصْبَحْنا عَلَى فِطْرَةِ الْإِسْلاَمِ، وَعَلَى كَلِمَةِ الْإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صلى الله عليه وسلم، وَعَلَى مِلَّةِ أَبِينَا إِبْرَاهِيمَ، حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ الْمُشرِكِينَ)). [وإذا أمسى قال: أمسينا على فطرة الإسلام...]"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""17-  ((سُبْحَانَ اللَّهِ وَبِحَمْدِهِ)) (مائة مرَّةٍ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""18-  (لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ)) (عشرَ مرَّات) ، أَوْ (مرَّةً واحدةً عندَ الكَسَلِ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""19-  ((لاَ إِلَهَ إِلاَّ اللَّهُ، وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ)) (مائةَ مرَّةٍ إذا أصبحَ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""20-  ((سُبْحَانَ اللَّهِ وَبِحَمْدِهِ: عَدَدَ خَلْقِهِ، وَرِضَا نَفْسِهِ، وَزِنَةَ عَرْشِهِ، وَمِدَادَ كَلِمَاتِهِ)) (ثلاثَ مرَّاتٍ إذا أصبحَ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""21-  ((اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْماً نَافِعاً، وَرِزْقاً طَيِّباً، وَعَمَلاً مُتَقَبَّلاً)) (إذا أصبحَ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""22-  ((أَسْتَغْفِرُ اللَّهَ وَأَتُوبُ إِلَيْهِ)) (مِائَةَ مَرَّةٍ فِي الْيَوْمِ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""23-  ((أَعُوذُ بِكَلِمَاتِ اللَّهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ)) (ثلاثَ مرَّاتٍ إذا أمسى)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""24-  ((اللَّهُمَّ صَلِّ وَسَلِّمْ عَلَى نَبَيِّنَا مُحَمَّدٍ)) (عشرَ مرَّاتٍ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء ُلبْس الثوب"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""(الْحَمْدُ للَّهِ الَّذِي كَسَانِي هَذَا (الثَّوْبَ) وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِنِّي وَلاَ قُوَّة...)"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء ُلبْس الثوب الجديد"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),

                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""( اللَّهُمَّ لَكَ الْحَمْدُ أَنْتَ كَسَوْتَنِيهِ، أَسْأَلُكَ مِنْ خَيْرِهِ وَخَيْرِ مَا صُنِعَ لَهُ، وَأَعُوذُ بِكَ مِنْ شَرِّهِ وَشَرِّ مَا صُنِعَ لَهُ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("الدعاء لمن لبس ثوبا جديدا"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  (تُبْلِي وَيُخْلِفُ اللَّهُ تَعَالَى)"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  (اِلْبَسْ جَدِيداً وَعِشْ حَمِيداً وَمُتْ شَهِيداً)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("ما يقول إذا وضع ثوبه"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""(بِسْمِ اللَّهِ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء دخول الخلاء"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""([بِسْمِ اللَّهِ] اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْخُبْثِ وَالْخَبائِث)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء الخروج من الخلاء"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""(غُفْرَانَكَ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("الذكر قبل الوضوء"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""(بِسْمِ اللَّهِ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("الذكر بعد الفراغ من الوضوء"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   (أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ وَأَشْهَدُ أَنَّ مُحَمَّداً عَبْدُهُ وَرَسُولُهُ..)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  (اللَّهُمَّ اجْعَلْنِي مِنَ التَّوَّابِينَ وَاجْعَلْنِي مِنَ الْمُتَطَهِّرِينَ)"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  (سُبْحانَكَ اللَّهُمَّ وَبِحَمْدِكَ، أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ أَنْتَ، أَسْتَغْفِرُكَ وَأَتوبُ إِلَيْكَ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("الذكر عند الخروج من المنزل"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  (بِسْمِ اللَّهِ، تَوَكَّلْتُ عَلَى اللَّهِ، وَلَاَ حَوْلَ وَلَا قُوَّةَ إِلاَّ بِاللَّهِ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  (اللَّهُمَّ إِنِّي أَعُوذُ بِكَ أَنْ أَضِلَّ، أَوْ أُضَلَّ، أَوْ أَزِلَّ، أَوْ أُزَلَّ، أَوْ أَظْلِمَ، أَوْ أُظْلَمَ، أَوْ أَجْهَلَ، أَوْ يُجْهَلَ عَلَيَّ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("الذكر عند دخول المنزل"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""(بِسْمِ اللَّهِ وَلَجْنَا، وَبِسْمِ اللَّهِ خَرَجْنَا، وَعَلَى اللَّهِ رَبِّنَا تَوَكَّلْنَا، ثُمَّ لِيُسَلِّمْ عَلَى أَهْلِهِ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء الذهاب إلى المسجد"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""(اللَّهُمَّ اجْعَلْ فِي قَلْبِي نُوراً، وَفِي لِسَانِي نُوراً، وَفِي سَمْعِي نُوراً، وَفِي بَصَرِي نُوراً، وَمِنْ فَوْقِي نُوراً، وَمِنْ تَحْتِي نُوراً، وَعَنْ يَمِينِي نُوراً، وَعَنْ شِمَالِي نُوراً، وَمِنْ أَمَامِي نُوراً، وَمِنْ خَلْفِي نُوراً، وَاجْعَلْ فِي نَفْسِي نُوراً، وَأَعْظِمْ لِي نُوراً، وَعَظِّم لِي نُوراً، وَاجْعَلْ لِي نُوراً، وَاجْعَلْنِي نُوراً، اللَّهُمَّ أَعْطِنِي نُوراً، وَاجْعَلْ فِي عَصَبِي نُوراً، وَفِي لَحْمِي نُوراً، وَفِي دَمِي نُوراً، وَفِي شَعْرِي نُوراً، وَفِي بَشَرِي نُوراً)([اللَّهُمَّ اجْعَلْ لِي نُوراً فِي قَبْرِي... وَنُوراً فِي عِظَامِي])[(وَزِدْنِي نُوراً، وَزِدْنِي نُوراً، وَزِدْنِي نُوراً)][(وَهَبْ لِي نُوراً عَلَى نُورٍ)]"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء دخول المسجد"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""(يَبْدَأُ بِرِجْلِهِ الْيُمْنَى) ، وَيَقُولُ: ((أَعُوذُ بِاللَّهِ العَظِيمِ، وَبِوَجْهِهِ الْكَرِيمِ، وَسُلْطَانِهِ الْقَدِيمِ، مِنَ الشَّيْطَانِ الرَّجِيمِ)) [بِسْمِ اللَّهِ، وَالصَّلَاةُ] [وَالسَّلَامُ عَلَى رَسُولِ اللَّهِ] ((اللَّهُمَّ افْتَحْ لِي أَبْوَابَ رَحْمَتِكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء الخروج من المسجد"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((يَبْدَأُ بِرِجْلِهِ الْيُسْرَى)) وَيَقُولُ: ((بِسْمِ اللَّهِ وَالصّلَاةُ وَالسَّلَامُ عَلَى رَسُولِ اللَّهِ، اللَّهُمَّ إِنِّي أَسْأَلُكَ مِنْ فَضْلِك، اللَّهُمَّ اعْصِمْنِي مِنَ الشَّيْطَانِ الرَّجِيمِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("أذكار الآذان"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   يَقُولُ مِثْلَ مَا يَقُولُ المُؤَذِّنُ إِلاَّ فِي ((حَيَّ عَلَى الصَّلَاةِ وَحَيَّ عَلَى الْفَلَاحِ)) فَيقُولُ: ((لاَ حَوْلَ وَلاَ قُوَّةَ إِلاَّ بِاللَّهِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  يَقُولُ: ((وَأَنَا أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ وَأَنَّ مُحَمَّداً عَبْدُهُ وَرَسُولُهُ، رَضِيتُ بِاللَّهِ رَبَّاً، وَبِمُحَمَّدٍ رَسُولاً، وَبِالْإِسْلاَمِ دِينَاً)) ((يَقُولُ ذَلِكَ عَقِبَ تَشَهُّدِ الْمُؤَذِّنِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((يُصَلِّي عَلَى النَّبِيِّ صلى الله عليه وسلم بَعْدَ فَرَاغِهِ مِنْ إِجَابَةِ الْمُؤَذِّنِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  يَقُولُ: ((اللَّهُمَّ رَبَّ هَذِهِ الدَّعْوَةِ التَّامَّةِ، وَالصَّلاَةِ الْقَائِمَةِ، آتِ مُحَمَّداً الْوَسِيلَةَ وَالْفَضِيلَةَ، وَابْعَثْهُ مَقَامَاً مَحمُوداً الَّذِي وَعَدْتَهُ، [إِنَّكَ لَا تُخْلِفُ الْمِيعَادَ]))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""5-  ((يَدْعُو لِنَفسِهِ بَيْنَ الْأَذَانِ وَالْإِقَامَةِ فَإِنَّ الدُّعَاءَ حِينَئِذٍ لاَ يُرَدُّ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء الاستفتاح"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((اللَّهُمَّ بَاعِدْ بَيْنِي وَبَيْنَ خَطَايَايَ كَمَا بَاعَدْتَ بَيْنَ الْمَشْرِقِ وَالْمَغْرِبِ، اللَّهُمَّ نَقِّنِي مِنْ خَطَايَايَ كَمَا يُنَقَّى الثَّوْبُ الْأَبْيَضُ مِنَ الدَّنَسِ، اللَّهُمَّ اغْسِلْني مِنْ خَطَايَايَ، بِالثَّلْجِ وَالْماءِ وَالْبَرَدِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   ((سُبْحانَكَ اللَّهُمَّ وَبِحَمْدِكَ، وَتَبارَكَ اسْمُكَ، وَتَعَالَى جَدُّكَ، وَلاَ إِلَهَ غَيْرُكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((وَجَّهْتُ وَجْهِيَ لِلَّذِي فَطَرَ السَّمَوَاتِ وَالأَرْضَ حَنِيفَاً وَمَا أَنَا مِنَ الْمُشْرِكِينَ، إِنَّ صَلاَتِي، وَنُسُكِي، وَمَحْيَايَ، وَمَمَاتِي لِلَّهِ رَبِّ الْعَالَمِينَ، لاَ شَرِيكَ لَهُ وَبِذَلِكَ أُمِرْتُ وَأَنَا مِنَ الْمُسْلِمِينَ. اللَّهُمَّ أَنْتَ المَلِكُ لاَ إِلَهَ إِلاَّ أَنْتَ، أَنْتَ رَبِّي وَأَنَا عَبْدُكَ، ظَلَمْتُ نَفْسِي وَاعْتَرَفْتُ بِذَنْبِي فَاغْفِرْ لِي ذُنُوبي جَمِيعَاً إِنَّهُ لاَ يَغْفِرُ الذُّنوبَ إِلاَّ أَنْتَ. وَاهْدِنِي لِأَحْسَنِ الأَخْلاقِ لاَ يَهْدِي لِأَحْسَنِها إِلاَّ أَنْتَ، وَاصْرِفْ عَنِّي سَيِّئَهَا، لاَ يَصْرِفُ عَنِّي سَيِّئَهَا إِلاَّ أَنْتَ، لَبَّيْكَ وَسَعْدَيْكَ، وَالخَيْرُ كُلُّهُ بِيَـــــــدَيْكَ، وَالشَّـــــرُّ لَيْسَ إِلَيْــــــكَ، أَنَا بِكَ وَإِلَيْكَ، تَبارَكْتَ وَتَعَالَيْتَ، أَسْتَغْفِرُكَ وَأَتوبُ إِلَيْكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  ((اللَّهُمَّ رَبَّ جِبْرَائِيلَ، وَمِيْكَائِيلَ، وَإِسْرَافِيلَ، فَاطِرَ السَّمَوَاتِ وَالأَرْضِ، عَالِمَ الغَيْبِ وَالشَّهَادَةِ أَنْتَ تَحْكُمُ بَيْنَ عِبَادِكَ فِيمَا كَانُوا فِيهِ يَخْتَلِفُونَ. اهْدِنِي لِمَا اخْتُلِفَ فِيهِ مِنَ الْحَقِّ بِإِذْنِكَ إِنَّكَ تَهْدِي مَنْ تَشَاءُ إِلَى صِرَاطٍ مُسْتَقيمٍ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""5-  ((اللَّهُ أَكْبَرُ كَبِيرَاً، اللَّهُ أَكْبَرُ كَبِيراً، اللَّهُ أَكْبَرُ كَبِيراً، وَالْحَمْدُ لِلَّهِ كَثيراً، وَالْحَمْدُ لِلَّهِ كَثيراً، وَالْحَمْدُ لِلَّهِ كَثيراً، وَسُبْحَانَ اللَّهِ بُكْرَةً وَأَصِيلاً)) ثَلاثاً ((أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ: مِنْ نَفْخِهِ، وَنَفْثِهِ، وَهَمْزِهِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""6-  ((اللَّهُمَّ لَكَ الْحَمْدُ، أَنْتَ نُورُ السَّمَوَاتِ وَالأَرْضِ وَمَنْ فِيهِنَّ، وَلَكَ الْحَمْدُ أَنْتَ قَيِّمُ السَّمَوَاتِ وَالأَرْضِ وَمَنْ فِيهِنَّ، [وَلَكَ الْحَمْدُ أَنْتَ رَبُّ السَّمَواتِ وَالأَرْضِ وَمَنْ فِيهِنَّ] [وَلَكَ الْحَمْدُ لَكَ مُلْكُ السَّمَوَاتِ وَالأَرْضِ وَمَنْ فِيهِنَّ] [وَلَكَ الْحَمْدُ أَنْتَ مَلِكُ السَّمَوَاتِ وَالأَرْضِ] [وَلَكَ الْحَمْدُ] [أَنْتَ الْحَقُّ، وَوَعْدُكَ الْحَقُّ، وَقَوْلُكَ الْحَقُّ، وَلِقاؤُكَ الْحَقُّ، وَالْجَنَّةُ حَقٌّ، وَالنَّارُ حَقٌّ، وَالنَّبِيُّونَ حَقٌّ، وَمحَمَّدٌ صلى الله عليه وسلم حَقٌّ، وَالسّاعَةُ حَقٌّ] [اللَّهُمَّ لَكَ أَسْلَمتُ، وَعَلَيْكَ تَوَكَّلْتُ، وَبِكَ آمَنْتُ، وَإِلَيْكَ أَنَبْتُ، وَبِكَ خاصَمْتُ، وَإِلَيْكَ حاكَمْتُ. فَاغْفِرْ لِي مَا قَدَّمْتُ، وَمَا أَخَّرْتُ، وَمَا أَسْرَرْتُ، وَمَا أَعْلَنْتُ] [وَمَا أَنْتَ أَعْلَمُ بِهِ مِنِّي] [أَنْتَ المُقَدِّمُ، وَأَنْتَ المُؤَخِّرُ لاَ إِلَهَ إِلاَّ أَنْتَ] [أَنْتَ إِلَهِي لاَ إِلَهَ إِلاَّ أَنْتَ] [وَلاَ حَوْلَ وَلاَ قُوَّةَ إِلاَّ بِاللَّهِ]))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء الركوع"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((سُبْحانَ رَبِّيَ الْعَظِيمِ)). ثلاث مرَّاتٍ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((سُبْحَانَكَ اللَّهُمَّ رَبَّنَا وَبِحَمْدِكَ، اللَّهُمَّ اغْفِرْ لِي))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((سُبُّوُحٌ، قُدُّوسٌ، رَبُّ المَلاَئِكَةِ وَالرُّوحِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  (اللَّهُمَّ لَكَ رَكَعْتُ، وَبِكَ آمَنْتُ، وَلَكَ أَسْلَمْتُ، خَشَعَ لَكَ سَمْعِي، وَبَصَرِي، وَمُخِّي، وَعَــــظْمِي، وَعَصَبِي، [وَمَا استَقَلَّتْ بِهِ قَدَمِي]))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""5-  ((سُبْحَانَ ذِي الْجَبَرُوتِ، وَالْمَلَكُوتِ، وَالْكِبْرِيَاءِ، وَالْعَظَمَةِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء الرفع من الركوع"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((سَمِعَ اللَّهُ لِمَنْ حَمِدَهُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((رَبَّنَا وَلَكَ الْحَمْدُ، حَمْداً كَثيراً طَيِّباً مُبارَكاً فِيهِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((مِلْءَ السَّمَوَاتِ وَمِلْءَ الأَرْضِ، وَمَا بَيْنَهُمَا، وَمِلْءَ مَا شِئْتَ مِنْ شَيءٍ بَعْدُ. أَهلَ الثَّناءِ وَالْمَجْدِ، أَحَقُّ مَا قَالَ الْعَبْدُ، وَكُلُّنَا لَكَ عَبْدٌ. اللَّهُمَّ لاَ مَانِعَ لِمَا أَعْطَيْتَ، وَلاَ مُعْطِيَ لِمَا مَنَعْتَ، وَلاَ يَنْفَعُ ذَا الجَدِّ مِنْكَ الجَدُّ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء السجود"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   ((سُبْحَانَ رَبِّيَ الأَعْلَى)) ثلاث مرَّاتٍ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((سُبْحَانَكَ اللَّهُمَّ رَبَّنَا وَبِحَمْدِكَ، اللَّهُمَّ اغْفِرْ لِي))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((سُبوحٌ، قُدُّوسٌ، رَبُّ الْمَلَائِكَةِ وَالرُّوحِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  ((اللَّهُمَّ لَكَ سَجَدْتُ وَبِكَ آمَنْتُ، وَلَكَ أَسْلَمْتُ، سَجَدَ وَجْهِيَ لِلَّذِي خَلَقَهُ، وَصَوَّرَهُ، وَشَقَّ سَمْعَهُ وَبَصَرَهُ، تَبَارَكَ اللَّهُ أَحْسنُ الْخَالِقينَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""5-  ((سُبْحَانَ ذِي الْجَبَرُوتِ، وَالْمَلَكُوتِ، وَالْكِبْرِيَاءِ، وَالْعَظَمَةِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""6-  ((اللَّهُمَّ اغْفِرْ لِي ذَنْبِي كُلَّهُ: دِقَّهُ وَجِلَّهُ، وَأَوَّلَهُ وَآخِرَهُ، وَعَلاَنِيَّتَهُ وَسِرَّهُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""7-  ((اللَّهُمَّ إِنِّي أَعُوذُ بِرِضَاكَ مِنْ سَخَطِكَ، وَبِمُعَافَاتِكَ مِنْ عُقوبَتِكَ، وَأَعُوذُ بِكَ مِنْكَ، لاَ أُحْصِي ثَنَاءً عَلَيْكَ، أَنْتَ كَمَا أَثْنَيْتَ عَلَى نَفْسِكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء الجلسة بين السجدتين"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((رَبِّ اغْفِرْ لِي، رَبِّ اغْفِرْ لِي))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُمَّ اغْفِرْ لِي، وَارْحَمْنِي، وَاهْدِنِي، وَاجْبُرْنِي، وَعَافِنِي، وَارْزُقْنِي، وَارْفَعْنِي))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء سجود التلاوة"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((سَجَدَ وَجْهِيَ لِلَّذِي خَلَقَهُ، وَشَقَّ سَمْعَهُ وَبَصَرَهُ بِحَوْلِهِ وَقُوَّتِهِ، ﴿فَتَبارَكَ اللَّهُ أَحْسَنُ الْخَالِقِينَ﴾))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُمَّ اكْتُبْ لِي بِهَا عِنْدَكَ أَجْراً، وَضَعْ عَنِّي بِهَا وِزْراً، وَاجْعَلْهَا لِي عِنْدَكَ ذُخْراً، وَتَقَبَّلْهَا مِنِّي كَمَا تَقَبَّلْتَهَا مِنْ عَبْدِكَ دَاوُدَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("التشهد"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((التَّحِيَّاتُ لِلَّهِ، وَالصَّلَواتُ، وَالطَّيِّباتُ، السَّلاَمُ عَلَيْكَ أَيُّهَا النَّبِيُّ وَرَحْمَةُ اللَّهِ وَبَرَكَاتُهُ، السَّلاَمُ عَلَيْنَا وَعَلَى عِبَادِ اللَّهِ الصَّالِحِينَ. أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ اللَّهُ وَأَشْهَدُ أَنَّ مُحَمَّداً عَبْدُهُ وَرَسولُهُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("الصلاة على النبي بعد التشهد"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ، وَعَلَى آلِ مُحَمَّدٍ، كَمَا صَلَّيتَ عَلَى إِبْرَاهِيمَ، وَعَلَى آلِ إِبْرَاهِيمَ، إِنَّكَ حَمِيدٌ مَجِيدٌ، اللَّهُمَّ بَارِكْ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ، كَمَا بَارَكْتَ عَلَى إِبْرَاهِيمَ وَعَلَى آلِ إِبْرَاهِيمَ، إِنَّكَ حَمِيدٌ مَجِيدٌ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   ((اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ وَعَلَى أَزْوَاجِهِ وَذُرِّيَّتِهِ، كَمَا صَلَّيْتَ عَلَى آلِ إِبْرَاهِيمَ. وَبَارِكْ عَلَى مُحَمَّدٍ وَعَلَى أَزْواجِهِ وَذُرِّيَّتِهِ، كَمَا بَارَكْتَ عَلَى آلِ إِبْرَاهِيمَ. إِنَّكَ حَمِيدٌ مَجِيدٌ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("الدعاء بعد التشهد الأخير قبل السلام"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((اللَّهُــمَّ إِنِّي أَعُوذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، وَمِنْ عَذَابِ جَهَنَّمَ، وَمِنْ فِتْنَةِ الْمَحْيَا وَالْمَمَاتِ، وَمِنْ شَرِّ فِتْنَةِ الْمَسِيحِ الدَّجَّالِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُمَّ إِنِّي أَعوذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، وَأَعوذُ بِكَ مِنْ فِتْنَةِ الْمَسِيحِ الدَّجَّالِ، وَأَعوذُ بِكَ مِنْ فِتْنَةِ الْمَحْيَا وَالْمَمَاتِ. اللَّهُمَّ إِنِّي أَعوذُ بِكَ مِنَ الْمَأْثَمِ وَالْمَغْرَمِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((اللَّهُمَّ إِنِّي ظَلَمْتُ نَفْسِي ظُلْماً كَثِيراً، وَلاَ يَغْفِرُ الذُّنوبَ إِلاَّ أَنْتَ، فَاغْفِرْ لِي مَغْفِرَةً مِنْ عِنْدِكَ وَارْحَمْنِي، إِنَّكَ أَنْتَ الغَفورُ الرَّحيمُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  ((اللَّهُمَّ اغْفِرْ لِي مَا قَدَّمْتُ، وَمَا أَخَّرْتُ، وَمَا أَسْرَرْتُ، وَمَا أَعْلَنْتُ، وَمَا أَسْرَفْتُ، وَمَا أَنْتَ أَعْلَمُ بِهِ مِنِّي. أَنْتَ الْمُقَدِّمُ، وَأَنْتَ الْمُؤَخِّرُ لاَ إِلَهَ إِلاَّ أَنْتَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""5-  ((اللَّهُمَّ أَعِنِّي عَلَى ذِكْرِكَ، وَشُكْرِكَ، وَحُسْنِ عِبادَتِكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""6-  ((اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْبُخْلِ، وَأَعوذُ بِكَ مِنَ الْجُبْنِ، وَأَعُوذُ بِكَ مِنْ أَنْ أُرَدَّ إِلَى أَرْذَلِ الْعُمُرِ، وَأَعُوذُ بِكَ مِنْ فِتْنَةِ الدُّنْيَا وَعَذَابِ الْقَبْرِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""7-  ((اللَّهُمَّ إِنِّي أَسْأَلُكَ الْجَنَّةَ وَأَعُوذُ بِكَ مِنَ النَّارِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""8-  ((اللَّهُمَّ بِعِلْمِكَ الغَيْبَ وَقُدْرَتِكَ عَلَى الْخَلقِ أَحْيِنِي مَا عَلِمْتَ الْحَيَاةَ خَيْراً لِي، وَتَوَفَّنِي إِذَا عَلِمْتَ الْوَفَاةَ خَيْراً لِي، اللَّهُمَّ إِنِّي أَسْأَلُكَ خَشْيَتَكَ فِي الْغَيْبِ وَالشَّهَادَةِ، وَأَسْأَلُكَ كَلِمَةَ الْحَقِّ فِي الرِّضَا وَالْغَضَبِ، وَأَسْأَلُكَ الْقَصْدَ فِي الْغِنَى وَالْفَقْرِ، وَأَسْأَلُكَ نَعِيماً لاَ يَنْفَدُ، وَأَسْأَلُكَ قُرَّةَ عَيْنٍ لاَ تَنْقَطِعُ، وَأَسْأَلُكَ الرِّضَا بَعْدَ الْقَضَاءِ، وَأَسْــــأَلُكَ بَرْدَ الْعَيْشِ بَعْدَ الْمَوْتِ، وَأَسْأَلُكَ لَذَّةَ النَّظَرِ إِلَى وَجْهِكَ، وَالشَّوْقَ إِلَى لِقائِكَ فِي غَيرِ ضَرَّاءَ مُضِرَّةٍ، وَلاَ فِتْنَةٍ مُضِلَّةٍ، اللَّهُمَّ زَيِّنَا بِزِينَةِ الإِيمَانِ، وَاجْعَلْنَا هُدَاةً مُهْتَدِينَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""9-  ((اللَّهُمَّ إِنِّي أَسْأَلُكَ يَا أَللَّهُ بِأَنَّكَ الْوَاحِدُ الْأَحَدُ الصَّمَدُ الَّذِي لَمْ يَلِدْ وَلَمْ يولَدْ، وَلَمْ يَكنْ لَهُ كُفُواً أَحَدٌ، أَنْ تَغْفِرَ لِي ذُنُوبِي إِنَّكَ أَنْتَ الْغَفُورُ الرَّحِّيمُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""10-  ((اللَّهُمَّ إِنِّي أَسْأَلُكَ بِأَنَّ لَكَ الْحَمْدَ لَا إِلَهَ إِلاَّ أَنْتَ وَحْدَكَ لاَ شَرِيكَ لَكَ، الْمَنَّانُ، يَا بَدِيعَ السَّمَوَاتِ وَالْأَرْضِ يَا ذَا الْجَلاَلِ وَالْإِكْرَامِ، يَا حَيُّ يَا قَيُّومُ إِنِّي أَسْأَلُكَ الْجَنَّةَ وَأَعُوذُ بِكَ مِنَ النَّارِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""11-  ((اللَّهُمَّ إِنِّي أَسْأَلُكَ بِأَنَّي أَشْهَدُ أَنَّكَ أَنْتَ اللَّهُ لاَ إِلَهَ إِلاَّ أَنْتَ الْأَحَدُ الصَّمَدُ الَّذِي لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُنْ لَهُ كُفُواً أَحَدٌ)) ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("الأذكار بعد السلام من الصلاة"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((أَسْتَغْفِرُ اللَّهَ (ثَلاَثَاً) اللَّهُمَّ أَنْتَ السَّلاَمُ، وَمِنْكَ السَّلاَمُ، تَبَارَكْتَ يَا ذَا الْجَلاَلِ وَالْإِكْرَامِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ [ثلاثاً]، اللَّهُمَّ لاَ مَانِعَ لِمَا أَعْطَيْتَ، وَلاَ مُعْطِيَ لِمَا مَنَعْتَ، وَلاَ يَنْفَعُ ذَا الْجَدِّ مِنْكَ الجَدُّ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((لَا إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ، وَلَهُ الْحَمدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ. لاَ حَوْلَ وَلاَ قُوَّةَ إِلاَّ بِاللَّهِ، لاَ إِلَهَ إِلاَّ اللَّهُ، وَلاَ نَعْبُدُ إِلاَّ إِيَّاهُ, لَهُ النِّعْمَةُ وَلَهُ الْفَضْلُ وَلَهُ الثَّنَاءُ الْحَسَنُ، لَا إِلَهَ إِلاَّ اللَّهُ مُخْلِصِينَ لَهُ الدِّينَ وَلَوْ كَرِهَ الكَافِرُونَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  ((سُبْحَانَ اللَّهِ، وَالْحَمْدُ لِلَّهِ، وَاللَّهُ أَكْبَرُ (ثلاثاً وثلاثين) لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""5-   بسم الله الرحمن الرحيم ﴿قُلْ هُوَ اللَّهُ أَحَدٌ* اللَّهُ الصَّمَدُ* لَمْ يَلِدْ وَلَمْ يُولَدْ* وَلَمْ يَكُن لَّهُ كُفُواً أَحَدٌ﴾، بسم الله الرحمن الرحيم ﴿قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ* مِن شَرِّ مَا خَلَقَ* وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ* وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ* وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ﴾،بسم الله الرحمن الرحيم ﴿قُلْ أَعُوذُ بِرَبِّ النَّاسِ* مَلِكِ النَّاسِ* إِلَهِ النَّاسِ* مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ* الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ* مِنَ الْجِنَّةِ وَ النَّاسِ﴾ بَعْدَ كُلِّ صَلاَةٍ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""6-  ﴿اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ وَسِعَ كُرْسِيُّهُ السَّمَوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ﴾ عَقِبَ كلِّ صَلاَةٍ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""7-  ((لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ يُحْيِي وَيُمِيتُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ)) عَشْرَ مَرّاتٍ بَعْدَ صَلاةِ الْمَغْرِبِ وَالصُّبْحِ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""8-  ((اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْماً نافِعاً، وَرِزْقاً طَيِّباً، وَعَمَلاً مُتَقَبَّلاً)) بَعْدَ السّلامِ مِنْ صَلاَةِ الفَجْرِ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء صلاة الاستخارة"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""قَالَ جَابرُ بْنُ عَبْدِ اللَّهِ رَضِيَ اللَّهُ عَنْهُمَا: كَانَ رسُولُ اللَّهِ صلى الله عليه وسلم يُعَلِّمُنَا الْاسْتِخَارَةَ فِي الْأُمُورِ كُلِّهَا كَمَا يُعَلِّمُنَا السُّورَةَ مِنَ الْقُرْآنِ، يَقُولُ: ((إِذَا هَمَّ أَحَدُكُمْ بِالْأَمْرِ فَلْيَرْكَعْ رَكْعَتَيْنِ مِنْ غَيْرِ الْفَرِيضَةِ، ثُمَّ لْيَقُلْ: اللَّهُمَّ إِنِّي أَسْتَخِيرُكَ بِعِلْمِكَ، وَأَسْتَقْدِرُكَ بِقُدْرَتِكَ، وَأَسْأَلُكَ مِنْ فَضْلِكَ العَظِيمِ؛ فَإِنَّكَ تَقْدِرُ وَلاَ أَقْدِرُ، وَتَعْلَمُ وَلاَ أَعْلَمُ، وَأَنْتَ عَلاَّمُ الغُيُوبِ، اللَّهُمَّ إِنْ كُنْتَ تَعْلَمُ أَنَّ هَذَا الأمْرَ - وَيُسَمِّي حَاجَتَهُ - خَيْرٌ لِي فِي دِينِي وَمَعَاشِي وَعَاقِبَةِ أَمْرِي – أَوْ قَالَ: عَاجِلِهِ وَآجِلِهِ - فَاقْدُرْهُ لِي وَيَسِّرْهُ لِي ثمَّ بَارِكْ لِي فِيهِ، وَإِنْ كُنْتَ تَعْلَمُ أَنَّ هَذَا الْأَمْرَ شَرٌّ لِي فِي دِينِي وَمَعَاشِي وَعَاقِبَةِ أَمْرِي – أَوْ قَالَ: عَاجِلِهِ وَآجِلِهِ – فَاصْرِفْهُ عَنِّي وَاصْرِفْنِي عَنْهُ وَاقْدُرْ لِيَ الْخَيْرَ حَيْثُ كَانَ، ثُمَّ أَرْضِنِي بِهِ)).وَمَا نَدِمَ مَنِ اسْتَخَارَ الْخَالِقَ، وَشَاوَرَ الْمَخْلُوقِينَ الْمُؤْمِنِينَ وَتَثَبَّتَ فِي أَمْرِهِ، فَقَدْ قَالَ اللَّه تعالى: ﴿وَشاوِرْهُمْ فِي الْأَمْرِ فَإِذَا عَزَمْتَ فَتَوَكَّلْ عَلَى اللَّهِ﴾ ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("أذكار الاستيقاظ من النوم"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ( الْحَمْدُ للَّهِ الَّذِي أَحْيَانَا بَعْدَ مَا أَمَاتَنَا، وَإِلَيْهِ النُّشُورُ )"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ( لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَريكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، سُبْحَانَ اللَّهِ، وَالْحَمْدُ للَّهِ، وَلاَ إِلَهَ إِلاَّ اللَّهُ، وَاللَّهُ أَكبَرُ، وَلاَ حَوْلَ وَلاَ قُوَّةَ إِلاَّ بِاللَّهِ الْعَلِيِّ الْعَظِيمِ، رَبِّ اغْفرْ لِي )."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ( الْحَمْدُ لِلَّهِ الَّذِي عَافَانِي فِي جَسَدِي، وَرَدَّ عَلَيَّ رُوحِي، وَأَذِنَ لي بِذِكْرِهِ )"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  ﴿ إِنَّ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ وَاخْتِلاَفِ اللَّيْلِ وَالنَّهَارِ لَآيَاتٍ لأُوْلِي الألْبَابِ * الَّذِينَ يَذْكُرُونَ اللَّهَ قِيَاماً وَقُعُوداً وَعَلَىَ جُنُوبِهِمْ وَيَتَفَكَّرُونَ فِي خَلْقِ السَّمَوَاتِ وَالأَرْضِ رَبَّنَا مَا خَلَقْتَ هَذا بَاطِلاً سُبْحَانَكَ فَقِنَا عَذَابَ النَّارِ* رَبَّنَا إِنَّكَ مَن تُدْخِلِ النَّارَ فَقَدْ أَخْزَيْتَهُ وَمَا لِلظَّالِمِينَ مِنْ أَنصَارٍ* رَّبَّنَا إِنَّنَا سَمِعْنَا مُنَادِياً يُنَادِي لِلإِيمَانِ أَنْ آمِنُواْ بِرَبِّكُمْ فَآمَنَّا رَبَّنَا فَاغْفِرْ لَنَا ذُنُوبَنَا وَكَفِّرْ عَنَّا سَيِّئَاتِنَا وَتَوَفَّنَا مَعَ الأبْرَارِ* رَبَّنَا وَآتِنَا مَا وَعَدتَّنَا عَلَى رُسُلِكَ وَلاَ تُخْزِنَا يَوْمَ الْقِيَامَةِ إِنَّكَ لاَ تُخْلِفُ الْمِيعَادَ* فَاسْتَجَابَ لَهُمْ رَبُّهُمْ أَنِّي لاَ أُضِيعُ عَمَلَ عَامِلٍ مِّنكُم مِّن ذَكَرٍ أَوْ أُنثَى بَعْضُكُم مِّن بَعْضٍ فَالَّذِينَ هَاجَرُواْ وَأُخْرِجُواْ مِن دِيَارِهِمْ وَأُوذُواْ فِي سَبِيلِي وَقَاتَلُواْ وَقُتِلُواْ لأُكَفِّرَنَّ عَنْهُمْ سَيِّئَاتِهِمْ وَلأُدْخِلَنَّهُمْ جَنَّاتٍ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ ثَوَاباً مِّن عِندِ اللَّهِ وَاللَّهُ عِندَهُ حُسْنُ الثَّوَابِ * لاَ يَغُرَّنَّكَ تَقَلُّبُ الَّذِينَ كَفَرُواْ فِي الْبِلاَدِ * مَتَاعٌ قَلِيلٌ ثُمَّ مَأْوَاهُمْ جَهَنَّمُ وَبِئْسَ الْمِهَادُ * لَكِنِ الَّذِينَ اتَّقَوْاْ رَبَّهُمْ لَهُمْ جَنَّاتٌ تَجْرِي مِنْ تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا نُزُلاً مِّنْ عِندِ اللَّهِ وَمَا عِندَ اللَّهِ خَيْرٌ لِّلأَبْرَارِ * وَإِنَّ مِنْ أَهْلِ الْكِتَابِ لَمَن يُؤْمِنُ بِاللَّهِ وَمَا أُنزِلَ إِلَيْكُمْ وَمَآ أُنزِلَ إِلَيْهِمْ خَاشِعِينَ لِلَّهِ لاَ يَشْتَرُونَ بِآيَاتِ اللَّهِ ثَمَناً قَلِيلاً أُوْلَئِكَ لَهُمْ أَجْرُهُمْ عِندَ رَبِّهِمْ إِنَّ اللَّهَ سَرِيعُ الْحِسَابِ*يَا أَيُّهَا الَّذِينَ آمَنُواْ اصْبِرُواْ وَصَابِرُواْ وَرَابِطُواْ وَاتَّقُواْ اللَّهَ لَعَلَّكُمْ تُفْلِحُونَ ﴾"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("الدعاء إذا تقلب ليلا"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((لاَ إِلَهَ إِلاَّ اللَّهُ الْوَاحِدُ الْقَهّارُ، رَبُّ السَّمَوَاتِ وَالْأَرْضِ وَمَا بَيْنَهُمَا الْعَزيزُ الْغَفَّارُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء الفزع في النوم و من بُلِيَ بالوحشة"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((أَعُوذُ بِكَلِمَاتِ اللَّهِ التَّامَّاتِ مِنْ غَضَبِهِ وَعِقَابِهِ، وَشَرِّ عِبَادِهِ، وَمِنْ هَمَزَاتِ الشَّياطِينِ وَأَنْ يَحْضُرُونِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("ما يفعل من رأى الرؤيا أو الحلم"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  [ (يَنْفُثُ عَنْ يَسَارِهِ (ثلاثاً)) - (يَسْتَعِيذُ بِاللَّهِ مِنَ الشَّيطَانِ وَمِنْ شَرِّ مَا رَأَى (ثَلاَثَ مَرَّاتٍ)) - ((لاَ يُحَدِّثْ بِهَا أَحَداً)) - ((يَــتَحَوَّلُ عَنْ جَنْبِهِ الَّذِي كَانَ عَلَيْهِ)) ]"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((ويَقُومُ يُصَلِّي إِنْ أَرَادَ ذَلِكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء قنوت الوتر"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   ((اللَّهُمَّ اهْدِنِي فِيمَنْ هَدَيْتَ، وَعَافِنِي فِيمَنْ عَافَيْتَ، وَتَوَلَّنِي فِيمَنْ تَوَلَّيْتَ، وَبَارِكْ لِي فِيمَا أَعْطَيْتَ، وَقِنِي شَرَّ مَا قَضَيْتَ؛ فَإِنَّكَ تَقْضِي وَلاَ يُقْضَى عَلَيْكَ، إِنَّهُ لاَ يَذِلُّ مَنْ وَالَيْتَ، [وَلاَ يَعِزُّ مَنْ عَادَيْتَ]، تَبارَكْتَ رَبَّنا وَتَعَالَيْتَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُمَّ إِنِّي أَعُوذُ بِرِضَاكَ مِنْ سَخَطِكَ، وَبِمُعَافَاتِكَ مِنْ عُقُوبَتِكَ، وَأَعُــــوذُ بِكَ مِنْكَ، لاَ أُحْصِي ثَنَاءً عَلَيْكَ، أَنْتَ كَمَا أَثْنَيْتَ عَلَى نَفْسِكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((اللَّهُمَّ إِيَّاكَ نعْبُدُ، وَلَكَ نُصَلِّي وَنَسْجُدُ، وَإِلَيْكَ نَسْعَى وَنَحْفِدُ، نَرْجُو رَحْمَتَكَ، وَنَخْشَى عَذَابَكَ، إِنَّ عَذَابَكَ بِالكَافِرِينَ مُلْحَقٌ. اللَّهُمَّ إِنَّا نَسْتَعينُكَ، وَنَسْتَغْفِرُكَ، وَنُثْنِي عَلَيْكَ الْخَيْرَ، وَلاَ نَكْفُرُكَ، وَنُؤْمِنُ بِكَ، وَنَخْضَعُ لَكَ، وَنَخْلَعُ مَنْ يَكْفرُكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("الذكر عقب السلام من الوتر"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((سُبْحَانَ المَلِكِ القُدُّوسِ)) ثلاثَ مرَّاتٍ والثَّالِثَةُ يَجْهَرُ بها ويَمُدُّ بها صَوتَهُ يقولُ: [رَبِّ الْمَلاَئِكَةِ وَالرُّوحِ])).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء الهم والحزن"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((اللَّهُمَّ إِنِّي عَبْدُكَ، ابْنُ عَبْدِكَ، ابْنُ أَمَتِكَ، نَاصِيَتِي بِيَدِكَ، مَاضٍ فِيَّ حُكْمُكَ، عَدْلٌ فِيَّ قَضَاؤُكَ، أَسْأَلُكَ بِكُــــلِّ اسْمٍ هُوَ لَكَ، سَمَّيْتَ بِهِ نَفْسَكَ، أَوْ أَنْزَلْتَهُ فِي كِتَابِكَ، أَوْ عَلَّمْتَهُ أَحَداً مِنْ خَلْقِكَ، أَوِ اسْتَأْثَرْتَ بِهِ فِي عِلْمِ الغَيْبِ عِنْدَكَ، أَنْ تَجْعَلَ القُرْآنَ رَبِيعَ قَلْبِي، وَنُورَ صَدْرِي، وَجَلاَءَ حُزْنِي، وَذَهَابَ هَمِّي))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْهَمِّ وَالْحَزَنِ، وَالْعَجْزِ وَالْكَسَلِ، وَالْبُخْلِ وَالْجُبْنِ، وَضَلَعِ الدَّيْنِ وَغَلَبَةِ الرِّجَالِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء الكرب"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((لاَ إِلَهَ إِلاَّ اللَّهُ الْعَظِيمُ الْحَلِيمُ، لاَ إِلَهَ إِلاَّ اللَّهُ رَبُّ الْعَرْشِ الْعَظِيمِ، لاَ إِلَهَ إِلاَّ اللَّهُ رَبُّ السَّمَوَاتِ وَرَبُّ الْأَرْضِ وَرَبُّ الْعَرْشِ الْكَرِيمِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُمَّ رَحْمَتَكَ أَرْجُو، فَلاَ تَكِلْنِي إِلَى نَفْسِي طَرْفَةَ عَيْنٍ، وَأَصْلِحْ لِي شَأْنِي كُلَّهُ، لاَ إِلَهَ إِلاَّ أَنْتَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((لاَ إِلَهَ إِلاَّ أَنْتَ سُبْحَانَكَ إِنِّي كُنْتُ مِنَ الظّالِمِينَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  ((اللَّهُ اللَّهُ رَبِّي لاَ أُشْرِكُ بِهِ شَيْئاً))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("دعاء لقاء العدو و ذي السلطان"
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((اللَّهُمَّ إِنَّا نَجْعَلُكَ فِي نُحُورِهِم، وَنَعُوذُ بِكَ مِنْ شُرُورِهِمْ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُمَّ أَنْتَ عَضُدِي، وَأَنْتَ نَصِيرِي، بِكَ أَحُولُ وَبِكَ أَصُولُ، وَبِكَ أُقاتِلُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((حَسْبُنا اللَّهُ وَنِعْمَ الْوَكِيلُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء من خاف ظلم السلطان
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((اللَّهُمَّ ربَّ السَّمَوَاتِ السَّبْعِ، وَرَبَّ الْعَرْشِ الْعَظِيمِ، كُنْ لِي جَاراً مِنْ فُلاَنِ بْنِ فُلاَنٍ، وَأَحْزَابِهِ مِنْ خَلاَئِقِكَ، أَنْ يَفْرُطَ عَلَيَّ أَحَدٌ مِنْهُمْ أَوْ يَطْغَى، عَزَّ جَارُكَ، وَجَلَّ ثَنَاؤُكَ، وَلاَ إِلَهَ إِلاَّ أَنْتَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُ أَكْبَرُ، اللَّهُ أَعَزُّ مِنْ خَلْقِهِ جَمِيعاً، اللَّهُ أَعَزُّ مِمَّا أَخَافُ وَأَحْذَرُ، أَعُوذُ بِاللَّهِ الَّذِي لاَ إِلَهَ إِلاَّ هُوَ، الْمُمْسِكِ السَّمَوَاتِ السَّبْعِ أَنْ يَقَعْنَ عَلَى الْأَرْضِ إِلاَّ بِإِذْنِهِ، مِنْ شَرِّ عَبْدِكَ فُلاَنٍ، وَجُنُودِهِ وَأَتْبَاعِهِ وَأَشْيَاعِهِ، مِنْ الْجِنِّ وَالإِنْسِ، اللَّهُمَّ كُنْ لِي جَاراً مِنْ شَرِّهِمْ، جَلَّ ثَنَاؤُكَ وَعَزَّ جَارُكَ، وَتَبَارَكَ اسْمُكَ، وَلاَ إِلَهَ غَيْرُكَ)) (ثلاثَ مرَّاتٍ)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء على العدو
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((اللَّهُمَّ مُنْزِلَ الْكِتَابِ، سَرِيعَ الْحِسَابِ، اهْزِمِ الأَحْزَابَ، اللَّهُمَّ اهزِمْهُمْ وَزَلْزِلْهُمْ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقول من خاف قوما
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((اللَّهُمَّ اكْفِنِيهِمْ بِمَا شِئْتَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء من أصابه وسوسة في الإيمان
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((يَسْتَعِيذُ بِاللَّهِ و يَنْتَهِي عَمَّا شك فِيهِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((يَقُولُ: ((آمَنْتُ بِاللَّهِ وَرُسُلِهِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((يَقْرَأُ قَوْلَهُ تَعَالَى: ﴿هُوَ الْأوَّلُ وَالْآخِرُ وَالظّاهِرُ وَالْباطِنُ وَهُوَ بِكُلِّ شَيْءٍ عَلِيمٌ﴾))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء قضاء الدين
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   ((اللَّهُمَّ اكْفِنِي بِحَلاَلِكَ عَنْ حَرَامِكَ، وَأَغْنِنِي بِفَضْلِكِ عَمَّنْ سِوَاكَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْهَمِّ وَالْحَزَنِ، وَالْعَجْزِ وَالْكَسَلِ، وَالْبُخْلِ وَالْجُبْنِ، وَضَلَعِ الدَّيْنِ وَغَلَبَةِ الرِّجَالِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء الوسوسة في الصلاة و القراءة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((أَعُوذُ بِاللَّهِ مِنَ الشَّيطَانِ الرَّجِيمِ، وَاتْفُلْ عَلَى يَسَارِكَ (ثلاثاً))).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء من استصعب عليه أمر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((اللَّهُمَّ لاَ سَهْلَ إِلاَّ مَا جَعَلْتَهُ سَهْلاً، وَأَنْتَ تَجْعَلُ الْحَزْنَ إِذَا شِئْتَ سَهْلاً))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقول ويفعل من أذنب ذنبا
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((مَا مِنْ عَبْدٍ يُذنِبُ ذَنْباً فَيُحْسِنُ الطُّهُورَ، ثُمَّ يَقُومُ فَيُصَلِّي رَكْعَتَيْنِ، ثُمَّ يَسْتَغْفِرُ اللَّهَ إِلاَّ غَفَرَ اللَّهُ لَهُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء طرد الشيطان و وساوسه
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((الْاسْتِعَاذَةُ بِاللَّهِ مِنْهُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((الْأَذَانُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((الْأَذْكَارُ وَقِرَاءَةُ الْقُرْآنِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء حينما يقع ما لا يرضاه أو ُ غلب على أمره
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((قَدَرُ اللَّهُ وَمَا شَاءَ فَعَلَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ﺗﻬنئة المولود له وجوابه
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((بَارَكَ اللَّهُ لَكَ فِي الْمَوْهُوبِ لَكَ، وَشَكَرْتَ الْوَاهِبَ، وَبَلَغَ أَشُدَّهُ، وَرُزِقْتَ بِرَّهُ)). وَيَرُدُّ عَلَيْهِ الْمُهَــــــنَّأُ فَيَقُولُ: ((بَارَكَ اللَّهُ لَكَ وَبَارَكَ عَلَيْكَ، وَجَزَاكَ اللَّهُ خَيْراً، وَرَزَقَكَ اللَّهُ مِثْلَهُ، وَأَجْزَلَ ثَوَابَكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يعوذ به الأولاد
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""كَانَ رَسُولُ اللَّهِ صلى الله عليه وسلم يُعَوِّذُ الحَسَنَ وَالحُسَينَ رضي الله عنهما ((أُعِيذُكُمَا بِكَلِمَاتِ اللَّهِ التَّامَّةِ مِنْ كُلِّ شَيْطَانٍ وَهَامَّةٍ، وَمِنْ كُلِّ عَيْنٍ لاَمَّةٍ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء للمريض في عيادته
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((لاَ بأْسَ طَهُورٌ إِنْ شَاءَ اللَّهُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((أَسْأَلُ اللَّهَ الْعَظيمَ رَبَّ الْعَرْشِ الْعَظِيمِ أَنْ يَشْفيَكَ)) (سبع مرات)."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""فضل عيادة المريض
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""قَالَ النَّبِيُّ صلى الله عليه وسلم: ((إِذَا عَادَ الرَّجُلُ أَخَاهُ الْمُسْلِمَ مَشَى فِي خِرَافَةِ الْجَنَّةِ حَتَّى يَجْلِسَ، فَإِذَا جَلَسَ غَمَرَتْهُ الرَّحْمَةُ، فَإِنْ كَانَ غُدْوَةً صَلَّى عَلَيْهِ سَبْعُونَ أَلْفَ مَلَكٍ حَتَّى يُمْسِيَ، وَإِنْ كَانَ مَسَاءً صَلَّى عَلَيْهِ سَبْعُونَ أَلْفَ مَلَكٍ حَتَّى يُصْبِحَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء المريض الذي يئس من حياته
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   ((اللَّهُمَّ اغْفِرْ لِي، وَارْحَمْنِي، وَأَلْحِقْنِي بِالرَّفِيقِ الْأَعْلَى)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((جَعَلَ النَّبِيُّ صلى الله عليه وسلم عِنْدَ مَوْتِهِ يُدْخِلُ يَدَيْهِ فِي الْمَاءِ فَيَمْسَحُ بِهِمَا وَجْهَهُ، وَيَقُولُ: لاَ إِلَهَ إِلاَّ اللَّهُ إِنَّ لِلْمَوْتِ سَكَرَاتٍ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((لاَ إِلَهَ إِلاَّ اللَّهُ وَاللَّهُ أَكْبَرُ، لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ، لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لاَ إِلَهَ إِلاَّ اللَّهُ لَهُ المُلْكُ وَلَهُ الْحَمْدُ، لاَ إِلَهَ إِلاَّ اللَّهُ وَلاَ حَوْلَ وَلاَ قُوَّةَ إِلاَّ بِاللَّهِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""تلقين المحتضر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((مَنْ كَانَ آخِرُ كَلاَمِهِ لاَ إِلَهَ إِلاَّ اللَّهُ دَخَلَ الْجَنَّةَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء من أصيب بمصيبة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((إِنَّا لِلَّهِ وَإِنَّا إِلَيْهِ رَاجِعُونَ، اللَّهُمَّ أْجُرْنِي فِي مُصِيبَتِي، وَأَخْلِفْ لِي خَيْرَاً مِنْهَا))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء عند إغماض الميت
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((اللَّهُمَّ اغْفِرْ لِفُلاَنٍ (بِاسْمِهِ) وَارْفَعْ دَرَجَتَهُ فِي الْمَهْدِيِّينَ، وَاخْلُفْهُ فِي عَقِبِهِ فِي الْغَابِرِينَ، وَاغْفِرْ لَنَا وَلَهُ يَا رَبَّ الْعَالَمِينَ، وَافْسَحْ لَهُ فِي قَبْرِهِ، وَنَوِّرْ لَهُ فِيهِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء للميت في الصلاة عليه
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((اللَّهُمَّ اغْفِرْ لَهُ وَارْحَمْهُ، وَعَافِهِ، وَاعْفُ عَنْهُ، وَأَكْرِمْ نُزُلَهُ، وَوَسِّعْ مُدْخَلَهُ، وَاغْسِلْهُ بِالْمَاءِ وَالثَّلْجِ وَالْبَرَدِ، وَنَقِّهِ مِنَ الْخَطَايَا كَمَا نَقَّيْتَ الثَّوْبَ الأَبْيَضَ مِنَ الدَّنَسِ، وَأَبْدِلْهُ دَاراً خَيْراً مِنْ دَارِهِ، وَأَهْلاً خَيْراً مِنْ أَهْلِهِ، وَزَوْجَاً خَيْراً مِنْ زَوْجِهِ، وَأَدْخِلْهُ الْجَنَّةَ، وَأَعِذْهُ مِنْ عَذَابِ القَبْرِ [وَعَذَابِ النَّارِ]))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُمَّ اغْفِرْ لِحَيِّنَا وَمَيِّتِنَا، وَشَاهِدِنَا وَغَائِبِنَا، وَصَغِيرِنَا وَكَبيرِنَا، وَذَكَرِنَا وَأُنْثَانَا. اللَّهُمَّ مَنْ أَحْيَيْتَهُ مِنَّا فَأَحْيِهِ عَلَى الْإِسْلاَمِ، وَمَنْ تَوَفَّيْتَهُ مِنَّا فَتَوَفَّهُ عَلَى الإِيمَانِ، اللَّهُمَّ لاَ تَحْرِمْنَا أَجْرَهُ، وَلاَ تُضِلَّنَا بَعْدَهُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  ((اللَّهُمَّ إِنَّ فُلاَنَ بْنَ فُلاَنٍ فِي ذِمَّتِكَ، وَحَبْلِ جِوَارِكَ، فَقِهِ مِنْ فِتْنَةِ الْقَبْرِ، وَعَذَابِ النَّارِ، وَأَنْتَ أَهْلُ الْوَفَاءِ وَالْحَقِّ، فَاغْفِرْ لَهُ وَارْحَمْهُ إِنَّكَ أَنْتَ الغَفُورُ الرَّحيمُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  ((اللَّهُمَّ عَبْدُكَ وَابْنُ أَمَتِكَ احْتَاجَ إِلَى رَحْمَتِكَ، وَأَنْتَ غَنِيٌّ عَنْ عَذَابِهِ، إِنْ كَانَ مُحْسِناً فَزِدْ فِي حَسَنَاتِهِ، وَإِنْ كَانَ مُسِيئاً فَتَجَاوَزْ عَنْهُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""االدعاء للفرط في الصلاة عليه
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((اللَّهُمَّ أَعِذْهُ مِنْ عَذَابِ القَبْرِ)) وإن قال: ((اللَّهُمَّ اجْعَلْهُ فَرَطاً وَذُخْراً لِوَالِدَيْهِ، وَشَفِيعاً مُجَاباً، اللَّهُمَّ ثَقِّلْ بِهِ مَوَازِينَهُمَا، وَأَعْظِمْ بِهِ أُجورَهُمَا، وَأَلْحِقْهُ بِصَالِحِ الْمُؤْمِنِينَ، وَاجْعَلْهُ فِي كَفَالَةِ إِبْرَاهِيمَ، وَقِهِ بِرَحْمَتِكَ عَذَابَ الْجَحِيمِ، وَأَبْدِلْهُ دَاراً خَيْراً مِنْ دَارِهِ، وَأَهْلاً خَيْراً مِنْ أَهْلِهِ، اللَّهُمَّ اغْفِرْ لِأَسْلاَفِنَا، وَأَفْرَاطِنَا، وَمَنْ سَبَقَنَا بِالْإِيمَانِ)) إن قال ذلك فَحَسَنٌ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   ((اللَّهُمَّ اجْعَلْهُ لَنَا فَرَطاً، وَسَلَفاً، وَأَجْراً)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء التعزية
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((إِنَّ للَّهِ مَا أَخَذَ، وَلَهُ مَا أَعْطَى، وَكُلُّ شَيْءٍ عِنْدَهُ بِأَجَلٍ مُسَمَّى... فَلْتَصْبِرْ وَلْتَحْتَسِبْ)). وَإِنْ قَالَ: ((أَعْظَمَ اللَّهُ أَجْرَكَ، وَأَحْسَنَ عَزَاءَكَ، وَغَفَرَ لِمَيِّتِكَ)) فَحَسَنٌ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء عند إدخال الميت القبر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((بِسْمِ اللَّهِ وَعَلَى سُنَّةِ رَسُولِ اللَّهِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء بعد دفن الميت
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((اللَّهُمَّ اغْفِرْ لَهُ، اللَّهُمَّ ثَبِّتْهُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء زيارة القبور
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((السَّلاَمُ عَلَيْكُمْ أَهْلَ الدِّيَارِ، مِنَ الْمُؤْمِنِينَ وَالْمُسْلِمِينَ، وَإِنَّا إِنْ شَاءَ اللَّهُ بِكُمْ لاَحِقُونَ، [وَيَرْحَمُ اللَّهُ الْمُسْتَقدِمِينَ مِنَّا وَالْمُسْتأْخِرِينَ] أَسْاَلُ اللَّهَ لَنَا وَلَكُمُ الْعَافِيَةَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء الريح
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((اللَّهُمَّ إِنِّي أَسْــــــأَلُكَ خَيْرَهَا، وَأَعُوذُ بِكَ مِنْ شَرِّهَا))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-  ((اللَّهُمَّ إِنِّي أَسْأَلُكَ خَيْرَهَا، وَخَيْرَ مَا فِيهَا، وَخَيْرَ مَا أُرْسِلَتْ بِهِ، وَأَعُوذُ بِكَ مِنْ شَرِّهَا، وَشَرِّ مَا فِيهَا، وَشَرِّ مَا أُرْسِلَتْ بِهِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء الرعد
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((سُبْحَانَ الَّذِي يُسَبِّحُ الرَّعْدُ بِحَمْدِهِ وَالْمَلاَئِكةُ مِنْ خِيفَتِهِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""من أدعية الاستسقاء
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-  ((اللَّهُمَّ اسْقِنَا غَيْثاً مُغِيثاً مَرِيئاً مَرِيعاً، نَافِعاً غَيْرَ ضَارٍّ، عَاجِلاً غَيْرَ آجِلٍ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   ((اللَّهُمَّ أَغِثْنَا، اللَّهُمَّ أَغِثْنَا، اللَّهُمَّ أَغِثْنَا)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-   ((اللَّهُمَّ اسْقِ عِبَادَكَ، وَبَهَائِمَكَ، وَانْشُرْ رَحْمَتَكَ، وَأَحْيِي بَلَدَكَ الْمَيِّتَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء إذا نزل المطر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((اللَّهُمَّ صَيِّباً نَافِعاً))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الذكر بعد نزول المطر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((مُطِرْنَا بِفَضْلِ اللَّهِ وَرَحْمَتِهِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""من أدعية الاستصحاء
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((اللَّهُمَّ حَوَالَيْنَا وَلاَ عَلَيْنَا، اللَّهُمَّ عَلَى الآكَامِ وَالظِّرَابِ، وَبُطُونِ الْأَوْدِيَةِ، وَمَنَابِتِ الشَّجَرِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء رؤية الهلال
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((اللَّهُ أَكْبَرُ، اللَّهُمَّ أَهِلَّهُ عَلَيْنَا بِالْأَمْنِ وَالْإِيمَانِ، وَالسَّلاَمَةِ وَالْإِسْلاَمِ، وَالتَّوْفِيقِ لِمَا تُحِبُّ رَبَّنَا وَتَرْضَى، رَبُّنَا وَرَبُّكَ اللَّهُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء عند إفطار الصائم
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   ((ذَهَبَ الظَّمَأُ وَابْتَلَّتِ العُرُوقُ، وَثَبَتَ الْأَجْرُ إِنْ شَاءَ اللَّهُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   ((اللَّهُمَّ إِنِّي أَسْأَلُكَ بِرَحْمَتِكَ الَّتِي وَسِعَتْ كُلَّ شَيْءٍ أَنْ تَغْفِرَ لِي)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء قبل الطعام
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   ((إِذَا أَكَلَ أَحَدُكُمْ طَعَاماً فَلْيَقُلْ بِسْمِ اللَّهِ، فَإِنْ نَسِيَ فِي أَوَّلِهِ فَلْيَقُلْ بسمِ اللَّهِ فِي أَوَّلِهِ وَآخِرِهِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   ((مَنْ أَطْعَمَهُ اللَّهُ الطَّعَامَ فَلْيَقُلْ: اللَّهُمَّ بَارِكْ لَنَا فِيهِ وَأَطْعِمْنَا خَيْراً مِنْهُ، وَمَنْ سَقَاهُ اللَّهُ لَبَناً فَلْيَقُلْ اللَّهُمَّ بَارِكْ لَنَا فِيهِ وَزِدْنَا مِنْهُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء عند الفراغ من الطعام
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   ((الْحَمْدُ لِلَّهِ الَّذِي أَطْعَمَنِي هَذَا، وَرَزَقَنِيهِ، مِنْ غَيْرِ حَوْلٍ مِنِّي وَلاَ قُوَّةٍ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   ((الْحَمْدُ لِلَّهِ حَمْداً كَثِيراً طَيِّباً مُبَارَكاً فِيهِ، غَيْرَ [مَكْفِيٍّ وَلاَ ] مُوَدَّعٍ، وَلاَ مُسْتَغْنَىً عَنْهُ رَبَّنَا)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء الضيف لصاحب الطعام
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((اللَّهُمَّ بَارِكْ لَهُمْ فِيمَا رَزَقْتَهُم، وَاغْفِرْ لَهُمْ وَارْحَمْهُمْ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""التعريض بالدعاء لطلب الطعام أو الشراب
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((اللَّهُمَّ أَطْعِمْ مَنْ أَطْعَمَنِي، وَاسْقِ مَنْ سَقَانِي)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء إذا أفطر عند أهل بيت
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((أَفْطَرَ عِنْدَكُمُ الصَّائِمُونَ، وَأَكَلَ طَعَامَكُمُ الْأَبْرَارُ، وَصَلَّتْ عَلَيْكُمُ الْمَلاَئِكَةُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء الصائم إذا حضر الطعام ولم يفطر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((إِذَا دُعِيَ أَحَدُكُمْ فَلْيُجِبْ، فَإِنْ كَانَ صَائِماً فَلْيُصَلِّ، وَإِنْ كَانَ مُفْطِراً فَلْيَطْعَمْ)) ، وَمَعْنَى فَلْيُصَلِّ أَيْ فَلْيَدْعُ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقول الصائم إذا سابه أحد
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((إِنِّي صَائِمٌ، إِنِّي صَائِمٌ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء عند رؤية باكورة الثمر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((اللَّهُمَّ بَارِكْ لَنَا فِي ثَمَرِنَا، وَبَارِكْ لَنَا فِي مَدِينَتِنَا، وَبَارِكْ لَنَا فِي صَاعِنَا، وَبَارِكْ لَنَا فِي مُدِّنَا)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء العطاس
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((إِذَا عَطَسَ أَحَدُكُم فَلْيَقُلِ الْحَمْدُ لِلَّهِ، وَلْيَقُلْ لَهُ أَخُوهُ أَوْ صَاحِبُهُ: يَرْحَمُكَ اللَّهُ، فَإِذَا قَالَ لَهُ: يَرحَمُكَ اللَّهُ، فَلْيَقُلْ: يَهْدِيكُمُ اللَّهُ وَيُصْلِحُ بَالَكُمْ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقال للكافر إذا عطس فحمد الله
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((يَهْدِيكُمُ اللَّهُ وَيُصْلِحُ بَالَكُمْ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء للمتزوج
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((بَارَكَ اللَّهُ لَكَ، وَبَارَكَ عَلَيْكَ، وَجَمَعَ بَيْنَكُمَا فِي خَيْرٍ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء المتزوج و شراء الدابة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" إِذَا تَزَوَّجَ أَحَدُكُمُ امْرَأَةً، أَوْ إِذَا اشْتَرَى خَادِماً فَلْيَقُلْ: ((اللَّهُمَّ إِنِّي أَسْأَلُكَ خَيْرَهَا، وَخَيْرَ مَا جَبَلْتَهَا عَلَيْهِ، وَأَعُوذُ بِكَ مِنْ شَرِّهَا، وَشَرِّ مَا جَبَلْتَهَا عَلَيْهِ، وَإِذَا اشْتَرَى بَعِيراً فَلْيَأْخُذْ بِذِرْوَةِ سَنَامِهِ وَلْيَقُلْ مِثْلَ ذَلِكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء قبل إتيان الزوجة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((بِسْمِ اللَّهِ، اللَّهُمَّ جَنِّبْنَا الشَّيْطَانَ، وَجَنِّبِ الشَّيْطَانَ مَا رَزَقْتَنَا)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء الغضب
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء من رأى مبتلى
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((الْحَمْدُ لِلَّهِ الَّذِي عَافَانِي مِمَّا ابْتَلاَكَ بِهِ، وَفَضَّلَنِي عَلَى كَثِيرٍ مِمَّنْ خَلَقَ تَفْضِيلاً)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقال في اﻟﻤﺠلس
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((عَنِ ابْنِ عُمَرَ رضي الله عنه قَاَلَ: كَانَ يُعَدُّ لِرَسُولِ اللَّهِ صلى الله عليه وسلم فِي الْمَجْلِسِ الوَاحِدِ مِائَةُ مَرَّةٍ مِنْ قَبْلِ أَنْ يَقُومَ: ((رَبِّ اغْفِرْ لِي، وَتُبْ عَلَيَّ، إِنَّكَ أَنْتَ التَّوَّابُ الغَفُورُ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""كفارة اﻟﻤﺠلس
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((سُبْحَانَكَ اللَّهُمَّ وَبِحَمْدِكَ، أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ أَنْتَ، أَسْتَغْفِرُكَ وَأَتُوبُ إِلَيْكَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء لمن قال غفر الله لك
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((وَلَكَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء لمن صنع إليك معروفا
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((جَزَاكَ اللَّهُ خَيْراً)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يعصم الله به من الدجال
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((مَنْ حَفِظَ عَشْرَ آيَاتٍ مِنْ أَوَّلِ سُورَةِ الْكَهْفِ عُصِمَ مِنَ الدَّجَّالِ)) ، وَالْاسْتِعَاذَةُ بِاللَّهِ مِنْ فِتْنَتِهِ عَقِبَ التَّشَهُّدِ الْأَخِيرِ مِنْ كُلِّ صَلاَةٍ."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء لمن قال إني أحبك في الله
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((أَحَبَّكَ الَّذِي أَحْبَبْتَنِي لَهُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء لمن عرض عليك ماله
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((بَارَكَ اللَّهُ لَكَ فِي أَهْلِكَ وَمَالِكَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء لمن أقرض عند القضاء
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((بارَكَ اللَّهُ لَكَ فِي أَهْلِكَ وَمَالِكَ، إِنَّمَا جَزَاءُ السَّلَفِ الْحَمْدُ وَالأَدَاءُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء الخوف من الشرك
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((اللَّهُمَّ إِنِّي أَعُوذُ بِكَ أَنْ أُشْرِكَ بِكَ وَأَنَا أَعْلَمُ، وَأَسْتَغْفِرُكَ لِمَا لاَ أَعْلَمُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء لمن قال بارك الله فيك
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((وَفِيكَ بَارَكَ اللَّهُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء كراهية الطيرة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((اللَّهُمَّ لاَ طَيْرَ إِلاَّ طَيْرُكَ، وَلاَ خَيْرَ إِلاَّ خَيْرُكَ، وَلاَ إِلَهَ غَيْرُكَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء الركوب
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((بِسْمِ اللَّهِ، وَالْحَمْدُ للَّهِ ﴿سُبْحَانَ الَّذِي سَخَّرَ لَنَا هَذَا وَمَا كُنَّا لَهُ مُقْرِنِينَ، وَإِنَّا إِلَى رَبِّنَا لَمُنقَلِبُونَ﴾، ((الْحَمْدُ لِلَّهِ، الْحَمْدُ لِلَّهِ، الْحَمْدُ لِلَّهِ، اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ، سُبْحَانَكَ اللَّهُمَّ إِنِّي ظَلَمْتُ نَفْسِي فَاغْفِرْ لِي؛ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوبَ إِلاَّ أَنْتَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء السفر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ، ﴿سُبْحَانَ الَّذِي سَخَّرَ لَنَا هَذَا وَمَا كُنَّا لَهُ مُقْرِنِينَ * وَإِنَّا إِلَى رَبِّنَا لَمُنقَلِبُونَ﴾ ((اللَّهُمَّ إِنّا نَسْأَلُكَ فِي سَفَرِنَا هَذَا البِرَّ وَالتَّقْوَى، وَمِنَ الْعَمَلِ مَا تَرْضَى، اللَّهُمَّ هَوِّنْ عَلَيْنَا سَفَرَنَا هَذَا وَاطْوِ عَنَّا بُعْدَهُ، اللَّهُمَّ أَنْتَ الصَّاحِبُ فِي السَّفَرِ، وَالْخَليفَةُ فِي الْأَهْلِ، اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ وَعْثَاءِ السَّفَرِ، وَكَآبَةِ الْمَنْظَرِ، وَسُوءِ الْمُنْقَلَبِ فِي الْمَالِ وَالْأَهْلِ))، وإذا رَجَعَ قَالَهُنَّ وَزَادَ فِيهِنَّ: ((آيِبُونَ، تائِبُونَ، عَابِدُونَ، لِرَبِّنَا حَامِدُونَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء دخول القرية أو البلدة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((اللَّهُمَّ رَبَّ السَّمَوَاتِ السَّبْعِ وَمَا أَظْلَلْنَ، وَرَبَّ الأَرَضِينَ السَّبْعِ وَمَا أَقْلَلْنَ، وَرَبَّ الشَّياطِينِ وَمَا أَضْلَلْنَ، وَرَبَّ الرِّيَاحِ وَمَا ذَرَيْنَ، أَسْأَلُكَ خَيْرَ هَذِهِ الْقَرْيَةِ، وَخَيْرَ أَهْلِهَا، وَخَيْرَ مَا فِيهَا، وَأَعُوذُ بِكَ مِنْ شَرِّهَا، وَشَرِّ أَهْلِهَا، وَشَرِّ مَا فِيهَا)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء دخول السوق
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ، وَلَهُ الْحَمْدُ، يُحْيِي وَيُمِيتُ، وَهُوَ حَيٌّ لاِ يَمُوتُ، بِيَدِهِ الْخَيْرُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء إذا تعس المركوب
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((بِسْمِ اللَّهِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء المسافر للمقيم
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((أَسْتَوْدِعُكُمُ اللَّهَ الَّذِي لاَ تَضِيعُ وَدَائِعُهُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء المقيم للمسافر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   (( أَسْتَوْدِعُ اللَّهَ دِينَكَ، وَأَمَانَتَكَ، وَخَوَاتِيمَ عَمَلِكَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   ((زَوَّدَكَ اللَّهُ التَّقْوَى، وَغَفَرَ ذَنْبَكَ، وَيَسَّرَ لَكَ الخَيْرَ حَيْثُ ما كُنْتَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""التكبير و التسبيح في سير السفر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" قَالَ جَابِرٌ رضي الله عنه: ((كُنَّا إِذَا صَعَدْنَا كَبَّرْنَا، وَإِذَا نَزَلْنَا سَبَّحْنَا)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء المسافر إذا أسحر

"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""((سَمَّعَ سَامِعٌ بِحَمْدِ اللَّهِ، وَحُسْنِ بَلاَئِهِ عَلَيْنَا، رَبَّنَا صاحِبْنَا، وَأَفْضِلْ عَلَيْنَا، عَائِذاً بِاللَّهِ مِنَ النَّارِ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء إذا نزل مترلا في سفر أو غيره

"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((أَعُوذُ بِكَلِمَاتِ اللَّهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ذكر الرجوع من السفر

"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((يُكَبِّرُ عَلَى كُلِّ شَرَفٍ ثَلاَثَ تَكْبِيرَاتٍ ثُمَّ يَقُولُ: لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ، وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، آيِبُونَ، تَائِبُونَ، عَابِدُونَ، لِرَبِّنا حَامِدُونَ، صَدَقَ اللَّهُ وَعْدَهُ، وَنَصَرَ عَبْدَهُ، وَهَزَمَ الْأَحْزابَ وَحْدَهُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقول من أتاه أمر يسره أو يكرهه

"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" كَانَ النَّبِيُّ صلى الله عليه وسلم إِذَا أَتَاهُ الْأَمْرُ يَسُرُّهُ قَالَ: ((الْحَمْدُ لِلَّهِ الَّذِي بِنِعْمَتِهِ تَتِمُّ الصَّالِحَاتُ)) وَإِذَا أَتَاهُ الْأَمْرُ يَكْرَهُهُ قَالَ: ((الْحَمْدُ لِلَّهِ عَلَى كُلِّ حَالٍ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""فضل الصلاة على النبي صلى الله عليه و سلم

"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   قَالَ النَّبِيُّ صلى الله عليه وسلم: ((مَنْ صَلَّى عَلَيَّ صَلاَةً صَلَّى اللَّهُ عَلَيْهِ بِهَا عَشْراً)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   وَقَالَ صلى الله عليه وسلم: ((لاَ تَجْعَلُوا قَبْرِي عِيداً وَصَلُّوا عَلَيَّ؛ فَإِنَّ صَلاَتَكُم تَبْلُغُنِي حَيْثُ كُنْتُمْ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-   وَقَالَ صلى الله عليه وسلم: ((الْبَخِيلُ مَنْ ذُكِرْتُ عِنْدَهُ فَلَمْ يُصَلِّ عَلَيَّ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-   وَقَالَ صلى الله عليه وسلم:((إِنَّ لِلَّهِ مَلاَئِكَةً سَيَّاحِينَ فِي الْأَرْضِ يُبَلِّغُونِي مِنْ أُمَّتِي السَّلاَمَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""6-  وَقَالَ صلى الله عليه وسلم: ((مَا مِنْ أَحَدٍ يُسَلِّمُ عَلَيَّ إِلاَّ رَدَّ اللَّهُ عَلَيَّ رُوحِيَ حَتَّى أَرُدَّ عَلَيْهِ السَّلاَمَ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""إفشاء السلام

"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   قَالَ رَسُولُ اللَّهِ صلى الله عليه وسلم: ((لاَ تَدْخُلُوا الْجَنَّةَ حَتَّى تُؤْمِنُوا، وَلاَ تُؤْمِنُوا حَتَّى تَحَابُّوا، أَوَلاَ أَدُلُّكُم عَلَى شَيْءٍ إِذَا فَعَلْتُمُوهُ تَحَابَبْتُم، أَفْشُوا السَّلاَمَ بَيْنَكُمْ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   ((ثَلاَثٌ مَنْ جَمَعَهُنَّ فَقَدْ جَمَعَ الْإِيمَانَ: الْإِنْصَافُ مِنْ نَفْسِكَ، وَبَذْلُ السَّلاَمِ لِلْعَالَمِ، وَالْإِنْفَاقُ مِنَ الإِقْتَارِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-  وَعَنْ عَبْدِ اللَّهِ بْنِ عُمَرَ رَضِيَ اللَّهُ عَنْهُمَا: أنَّ رَجُلاً سَأَلَ النَّبِيَّ صلى الله عليه وسلم أيُّ الْإِسْلاَمِ خَيْرٌ قَالَ: ((تُطْعِمُ الطَّعَامَ، وَتَقْرأُ السَّلاَمَ عَلَى مَنْ عَرَفْتَ وَمَنْ لَمْ تَعْرِفْ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""كيف يرد السلام على الكافر إذا سلم

"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((إذَا سَلَّمَ عَلَيْكُمْ أَهْلُ الْكِتَابِ فَقُولُوا: وَعَلَيْكُمْ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدُّعاءُ عِنْدَ سَمَاعِ صِياحِ الدِّيكِ ونَهِيقِ الْحِمَارِ

"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((إِذَا سَمِعْتُمْ صِيَاحَ الدِّيَكَةِ فَاسْأَلُوا اللَّهَ مِنْ فَضْلِهِ؛ فَإِنَّهَا رَأَتْ مَلَكاً وَإِذَا سَمِعْتُمْ نَهِيقَ الْحِمَارِ فَتَعَوَّذُوا بِاللَّهِ مِنَ الشَّيطَانِ؛ فَإِنَّهُ رَأَى شَيْطَاناً)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء نباح الكلاب بالليل
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((إِذَا سَمِعْتُمْ نُبَاحَ الْكِلاَبِ وَنَهِيقَ الْحَمِيرِ بِاللَّيْلِ فَتَعَوَّذُوا بِاللَّهِ مِنْهُنَّ؛ فَإِنَّهُنَّ يَرَيْنَ مَا لاَ تَرَوْنَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء لمن سببته
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" قَالَ النَّبِيُّ صلى الله عليه وسلم: ((اللَّهُمَّ فَأَيُّمَا مُؤْمِنٍ سَبَبْتُهُ فَاجْعَلْ ذَلِكَ لَهُ قُرْبَةً إِلَيْكَ يَوْمَ الْقِيَامَةِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقول المسلم إذا مدح المسلم
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" قَالَ النَّبِيُّ صلى الله عليه وسلم: ((إِذَا كَانَ أَحَدُكُم مَادِحاً صَاحِبَهُ لاَ مَحَالَةَ فَلْيَقُلْ: أَحْسِبُ فُلاَناً وَاللَّهُ حَسِيبُهُ، وَلاَ أُزَكِّي عَلَى اللَّهِ أَحَداً، أَحْسِبُهُ – إِنْ كَانَ يَعْلَمُ ذَاكَ – كَذَا وَكَذَا)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقول المسلم إذا زكي
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((اللَّهُمَّ لاَ تُؤَاخِذْنِي بِمَا يَقُولُونَ، وَاغْفِرْ لِي مَا لاَ يَعْلَمُونَ، [وَاجْعَلْنِي خَيْراً مِمَّا يَظُّنُّونَ])).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""كيف يلبي المحرم في الحج أو العمرة ؟
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((لَبَّيْكَ اللَّهُمَّ لَبَّيْكَ، لَبَّيْكَ لاَ شَرِيكَ لَكَ لَبَّيْكَ، إِنَّ الْحَمْدَ، وَالنِّعْمَةَ، لَكَ وَالْمُلْكَ، لاَ شَرِيكَ لَكَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""التكبير إذا أتى الركن الأسود
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((طَافَ النَّبيُّ صلى الله عليه وسلم بِالْبَيْتِ عَلَى بَعِيرٍ كُلَّمَا أَتَى الرُّكْنَ أَشَارَ إِلَيْهِ بِشَيْءٍ عِنْدَهُ وَكَبَّرَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء بين الركن اليماني والحجر الأسود
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((﴿رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ﴾)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء الوقوف على الصفا والمروة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" لَمَّا دَنَا النَّبِيُّ صلى الله عليه وسلم مِنَ الصَّفَا قَرَأَ: ﴿إِنَّ الصَّفَا وَالْمَرْوَةَ مِنْ شَعَآئِرِ اللَّهِ﴾ أَبْدَأُ بِمَا بَدَأَ اللَّهُ بِهِ)) فَبَدَأَ بِالصَّفَا فَرَقِيَ عَلَيْهِ حَتَّى رَأَى الْبَيْتَ، فَاسْتَقْبَلَ الْقِبْلَةَ، فَوَحَّدَ اللَّهَ وَكبَّرَهُ وَقَالَ: ((لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ، أَنْجَزَ وَعْدَهُ، وَنَصَرَ عَبْدَهُ، وَهَزَمَ الْأَحْزَابَ وَحْدَهُ، ثُمَّ دَعَا بَيْنَ ذلكَ. قَالَ مِثْلَ هَذَا ثَلاَثَ مَرَّاتٍ)) الْحَدِيثُ. وَفِيهِ: ((فَفَعَلَ عَلَى الْمَرْوَةِ كَمَا فَعَلَ عَلَى الصَّفَا)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الدعاء يوم عرفة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" قَالَ النَّبِيُّ صلى الله عليه وسلم: ((خَيْرُ الدُّعَاءِ دُعَاءُ يَوْمِ عَرَفَةَ، وَخَيْرُ مَا قُلْتُ أَنَا وَالنَّبيُّونَ مِنْ قَبْلِي: لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الذكر عند المشعر الحرام
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" رَكِبَ النَّبِيُّ صلى الله عليه وسلم الْقَصْوَاءَ حَتَّى أَتَى الْمَشْعَرَ الْحَرَامَ فَاسْتَقْبَلَ الْقِبْلَةَ (فَدَعَاهُ، وَكَبَّرَهُ، وَهَللَّهُ، وَوَحَّدَهُ) فَلَمْ يَزَلْ وَاقِفاً حَتَّى أَسْفَرَ جِدَّاً فَدَفَعَ قَبْلَ أَنْ تَطْلُعَ الشَّمسُ.
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""التكبير عند رمي الجمار مع كل حصاة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((يُكَبِّرُ كُلَّمَا رَمَى بِحَصَاةٍ عِنْدَ الْجِمَارِ الثَّلاَثِ، ثُمَّ يَتَقَدَّمُ، ويَقِفُ يَدْعُو مُسْتَقْبِلَ الْقِبلَةِ، رَافِعاً يَدَيْهِ بَعْدَ الْجَمْرَةِ الْأُولَى وَالثَّانِيَةِ. أَمَّا جَمْرَةُ الْعَقَبَةِ فَيَرْمِيهَا وَيُكَبِّرُ عِنْدَ كُلِّ حَصَاةٍ وَيَنْصَرِفُ وَلاَ يَقِفُ عِنْدَهَا)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء التعجب والأمر السار
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   ((سُبْحَانَ اللَّهِ!)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   ((اللَّهُ أَكْبَرُ!)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container( alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يفعل من أتاه أمر يسره
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((كَانَ النَّبيُّ صلى الله عليه وسلم إِذَا أَتَاهُ أَمْرٌ يَسُرُّهُ أَوْ يُسَرُّ بِهِ خَرَّ سَاجِداً شُكْراً لِلَّهِ تَبَارَكَ وَتَعَالَى)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقول من أحس وجعا في جسده
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((ضَعْ يَدَكَ عَلَى الَّذِي تَألَّمَ مِنْ جَسَدِكَ وَقُلْ: بِسْمِ اللَّهِ، ثَلاَثاً، وَقُلْ سَبْعَ مَرَّاتٍ: أَعُوذُ بِاللَّهِ وَقُدْرَتِهِ مِنْ شَرِّ مَا أَجِدُ وَأُحَاذِرُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""دعاء من خشي أن يصيب شيئا بعينه
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((إِذَا رَأَى أَحَدُكُم مِنْ أَخِيهِ، أَوْ مِنْ نَفْسِهِ، أَوْ مِنْ مَالِهِ مَا يُعْجِبُهُ [فَلْيَدْعُ لَهُ بِالْبَرَكَةِ] فَإِنَّ الْعَيْنَ حَقٌّ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقال عند الفزع
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((لاَ إِلَهَ إِلاَّ اللَّهُ!)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقول عند الذبح أو النحر
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  const Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((بِسْمِ اللَّهِ وَاللَّهُ أَكْبَرُ [اللَّهُمَّ مِنْكَ وَلَكَ] اللَّهُمَّ تَقَبَّلْ مِنِّي)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""ما يقول لرد كيد مردة الشياطين
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" ((أَعُوذُ بكَلِمَاتِ اللَّهِ التَّامَّاتِ الَّتِي لاَ يُجَاوِزُهُنَّ بَرٌّ وَلاَ فَاجِرٌ: مِنْ شَرِّ مَا خَلَقَ، وَبَرَأَ وَذَرَأَ، وَمِنْ شَرِّ مَا يَنْزِلُ مِنَ السَّمَاءِ، وَمِنْ شَرِّ مَا يَعْرُجُ فيهَا، وَمِنْ شَرِّ مَا ذَرَأَ فِي الْأَرْضِ، وَمِنْ شَرِّ مَا يَخْرُجُ مِنْهَا، وَمِنْ شَرِّ فِتَنِ اللَّيْلِ وَالنَّهَارِ، وَمِنْ شَرِّ كُلِّ طَارِقٍ إِلاَّ طَارِقاً يَطْرُقُ بِخَيْرٍ يَا رَحْمَنُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""الاستغفار و التوبة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   قَالَ رَسُولُ اللَّهِ صلى الله عليه وسلم: ((وَاللَّهِ إِنِّي لأَسْتَغفِرُ اللَّهَ وَأَتُوبُ إِلَيْهِ فِي الْيَوْمِ أَكْثَرَ مِنْ سَبْعِينَ مَرَّةٍ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   وَقَالَ صلى الله عليه وسلم: ((يَا أَيُّهَا النَّاسُ تُوبُوا إِلَى اللَّهِ فَإِنِّي أَتُوبُ فِي الْيَوْمِ إِلَيْهِ مِائَةَ مَرَّةٍ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-   وَقَالَ صلى الله عليه وسلم: ((مَنْ قَالَ أَسْتَغْفِرُ اللَّهَ الْعَظيمَ الَّذِي لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ القَيّوُمُ وَأَتُوبُ إِلَيهِ، غَفَرَ اللَّهُ لَهُ وَإِنْ كَانَ فَرَّ مِنَ الزَّحْفِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-  قَالَ صلى الله عليه وسلم: ((أَقْرَبُ مَا يَكُونُ الرَّبُّ مِنَ الْعَبْدِ فِي جَوْفِ اللَّيْلِ الآخِرِ فَإِنِ اسْتَطَعْتَ أَنْ تَكُونَ مِمَّنْ يَذْكُرُ اللَّهَ فِي تِلْكَ السَّاعَةِ فَكُنْ))."""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""5-   وَقَالَ صلى الله عليه وسلم: ((أَقْرَبُ مَا يَكُونُ الْعَبْدُ مِنْ رَبِّهِ وَهُوَ سَاجِدٌ فَأَكثِرُوا الدُّعَاءَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""6-   وَقَالَ صلى الله عليه وسلم: ((إِنَّهُ لَيُغَانُ عَلَى قَلْبِي وَإِنِّي لأَسْتَغْفِرُ اللَّهَ فِي الْيَوْمِ مِائَةَ مَرَّةٍ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""فضل التسبيح و التحميد، و التهليل، و التكبير
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""1-   قَالَ صلى الله عليه وسلم مَنْ قَالَ: سُبْحَانَ اللَّهِ وَبِحَمْدِهِ فِي يَوْمٍ مِائَةَ مَرَّةٍ حُطَّتْ خَطَايَاهُ وَلَوْ كَانَتْ مِثْلَ زَبَدِ الْبَحْر)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""2-   وَقَالَ صلى الله عليه وسلم: ((مَنْ قَالَ لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ، وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ عَشْرَ مِرَارٍ، كَانَ كَمَنْ أَعْتَقَ أَرْبَعَةَ أَنْفُسٍ مِنْ وَلَدِ إِسْمَاعِيلَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""3-   وَقَالَ صلى الله عليه وسلم: ((كَلِمَتَانِ خَفِيفَتَانِ عَلَى اللِّسَانِ، ثَقِيلَتَانِ فِي الْمِيزَانِ، حَبِيبَتَانِ إِلَى الرَّحْمَنِ: سُبْحَانَ اللَّهِ وَبِحَمْدِهِ، سُبْحانَ اللَّهِ الْعَظِيمِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""4-   وَقَالَ صلى الله عليه وسلم: ((لَأَنْ أَقُولَ سُبْحَانَ اللَّهِ، وَالْحَمْدُ لِلَّهِ، وَلاَ إِلَهَ إِلاَّ اللَّهُ، وَاللَّهُ أَكْبَرُ، أَحَبُّ إِلَيَّ مِمَّا طَلَعَتْ عَلَيْهِ الشَّمسُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""5-   وَقَالَ صلى الله عليه وسلم: ((أَيَعْجِزُ أَحَدُكُم أَنْ يَكْسِبَ كُلَّ يَوْمٍ أَلْفَ حَسَنَةٍ)) فَسَأَلَهُ سَائِلٌ مِنْ جُلَسَائِهِ كَيْفَ يَكْسِبُ أَحَدُنَا أَلْفَ حَسَنَةٍ؟ قَالَ: ((يُسَبِّحُ مِائَةَ تَسْبِيحَةٍ، فَيُكتَبُ لَهُ أَلْفُ حَسَنَةٍ أَوْ يُحَطُّ عَنْهُ أَلْفُ خَطِيئَةٍ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""6-   ((مَنْ قَالَ: سُبْحَانَ اللَّهِ الْعَظِيمِ وَبِحَمْدِهِ غُرِسَتْ لَهُ نَخْلَةٌ فِي الْجَنَّةِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""7-   وَقَالَ صلى الله عليه وسلم: ((يَا عَبْدَ اللَّهِ بْنَ قَيْسٍ أَلاَ أَدُلُّكَ عَلَى كَنْزٍ مِنْ كُنُوزِ الْجَنَّةِ))؟ فَقُلْتُ: بَلَى يَا رَسُولَ اللَّهِ، قَالَ: ((قُلْ لاَ حَوْلَ وَلاَ قُوَّةَ إِلاَّ بِاللَّهِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""8-   وَقَالَ صلى الله عليه وسلم: ((أَحَبُّ الْكَلاَمِ إِلَى اللَّهِ أَرْبَعٌ: سُبْحَانَ اللَّهِ، وَالْحَمْدُ لِلَّهِ، وَلاَ إِلَهَ إِلاَّ اللَّهُ، وَاللَّهُ أَكْبَرُ، لاَ يَضُرُّكَ بِأَيِّهِنَّ بَدَأتَ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""9-   جَاءَ أَعْرَابِيٌّ إِلَى رَسُولِ اللَّهِ صلى الله عليه وسلم فَقَالَ: عَلِّمْنِي كَلاماً أَقُولُهُ: قَالَ: ((قُلْ: لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، اللَّهُ أَكْبَرُ كَبِيراً، وَالْحَمْدُ لِلَّهِ كَثِيراً، سُبْحَانَ اللَّهِ رَبِّ العَالَمِينَ، لاَ حَوْلَ وَلاَ قُوَّةَ إِلاَّ بِاللَّهِ الْعَزِيزِ الْحَكِيمِ)) قَالَ: فَهَؤُلاَءِ لِرَبِّي، فَمَا لِي؟ قَالَ: ((قُلْ: اللَّهُمَّ اغْفِرْ لِي، وَارْحَمْنِي، وَاهْدِنِي، وَارْزُقْنِي)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""10-   كَانَ الرَّجُلُ إِذَا أَسْلَمَ عَلَّمَهُ النَّبيُّ صلى الله عليه وسلم الصَّلاَةَ ثُمَّ أَمَرَهُ أَنْ يَدْعُوَ بِهَؤُلاَءِ الْكَلِمَاتِ: ((اللَّهُمَّ اغْفِرِ لِي، وَارْحَمْنِي، وَاهْدِنِي، وَعَافِنِي وَارْزُقْنِي)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""11-   ((إِنَّ أَفْضَلَ الدُّعَاءِ الْحَمْدُ لِلَّهِ، وَأَفْضَلَ الذِّكْرِ لاَ إِلَهَ إِلاَّ اللَّهُ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text("""12-   الباقيات الصالحات : سبحان الله والحمد لله ، ولا إله إلا الله ،والله أكبر ،و لا حول ولا قوة إلا بالله
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""كيف كان النبي يسبح؟
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" عَنْ عَبْدِ اللَّهِ بْنِ عَمْرٍو رضي الله عنه قَالَ: ((رَأَيْتُ النَّبيَّ صلى الله عليه وسلم يَعْقِدُ التَّسْبِيحَ)) وفي زيادةٍ: ((بِيَمِينِهِ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.orange,),
                  Container(alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: inactiveColor
                    ),
                    child: Text("""من أنواع الخير والآداب الجامعة
"""
                        ,  style: TextStyle(
                            fontSize: 30 ,
                            color: Colors.cyan,
                            fontWeight: FontWeight.bold
                        )),
                  ),
                  Divider(color: Colors.white,),
                  Container(
                    padding: EdgeInsets.only(left: 10 , right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10) ,
                        color: mainColor
                    ),
                    child: Text(""" قَالَ النَّبِيُّ صلى الله عليه وسلم ((إِذَا كَانَ جُنْحُ اللَّيْلِ – أَوْ أَمْسَيْتُم – فَـكُفُّوا صِبْيانَـكُم، فَإِنَّ الشَّيَاطِينَ تَنْتَشِرُ حِينَئِذٍ، فَإِذَا ذَهَبَ سَاعَةٌ مِنَ اللَّيلِ فَخَلُّوهُمْ، وَأَغْلِقُوا الأَبْوَابَ وَاذْكُرُوا اسْمَ اللَّهِ؛ فَإِنَّ الشَّيطَانَ لاَ يَفْتَحُ بَاباً مُغلَقاً، وَأَوْكُوا قِرَبَكُمْ، وَاذْكُرُوا اسْمَ اللَّهِ، وَخَمِّرُوا آنِيَتَكُم، وَاذْكُرُوا اسْمَ اللَّهِ، وَلَوْ أَنْ تَعْرُضُوا عَلَيْهَا شَيْئاً، وَأَطْفِئُوا مَصَابِيحَكُمْ)).
"""                       ,  style: TextStyle(
                        fontSize: 22 ,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold
                    )),
                  ),
                  Divider(color: Colors.white,),








                  /*
                  Container(
                    width: double.infinity,
                    color: mainColor,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: inactiveColor,
                          textStyle: TextStyle(//backgroundColor: inactiveColor,
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        //  Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        //  return Quran() ;
                        //}));
                      },
                      child: Text("أذكار الصباح والمساء" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("كيف كان النبي يسبح؟" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return Names() ;
                        // }));
                      },
                      child: Text("فضل التسبيح و التحميد، و التهليل، و التكبير" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء دخول الخلاء و الخروج من الخلاء" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("أذكار النوم" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,

                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء ُلبْس الثوب" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),

                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الذكر قبل الوضوء و  بعد الفراغ من الوضوء" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الذكر عند الخروج من المنزل أو عند دخول المنزل" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء الذهاب إلى المسجد أو دخول المسجد أو الخروج من المسجد" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("أذكار الآذان" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء الاستفتاح" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء الركوع و  الرفع من الركوع" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء السجود و " , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء الجلسة بين السجدتين" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء سجود التلاوة " , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("التشهد" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الصلاة على النبي بعد التشهد" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء بعد التشهد الأخير قبل السلام" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الأذكار بعد السلام من الصلاة" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء صلاة الاستخارة" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("أذكار الاستيقاظ من النوم" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء إذا تقلب ليلا" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء الفزع في النوم و من بُلِيَ بالوحشة" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("ما يفعل من رأى الرؤيا أو الحلم" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text(" دعاء قنوت الوتر و الذكر عقب السلام من الوتر" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء الهم والحزن و دعاء الكرب" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("""  دعاء لقاء العدو و ذي السلطان
 و دعاء من خاف ظلم السلطان""" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء على العدو و ما يقول من خاف قوما" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء من أصابه وسوسة في الإيمان و دعاء الوسوسة في الصلاة و القرأن" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء قضاء الدين" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء من استصعب عليه أمر" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("ما يقول ويفعل من أذنب ذنبا" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء طرد الشيطان و وساوسه" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء حينما يقع ما لا يرضاه أو ُ غلب على أمره" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,

                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("ﺗﻬنئة المولود له وجوابه و ما يعوذ به الأولاد" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء للمريض في عيادته و فضل عيادة المريض" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text(" دعاء المريض الذي يئس من حياته و تلقين المحتضر" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء عند إغماض الميت و الدعاء للميت في الصلاة عليه " , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء التعزية و الدعاء عند إدخال الميت القبر و الدعاء بعد دفن الميت و دعاء زيارة القبور" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء من أصيب بمصيبة" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء للفرط في الصلاة عليه" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء الريح و دعاء الرعد" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء إذا نزل المطر و الذكر بعد نزول المطر" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("من أدعية الاستسقاء" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("من أدعية الاستصحاء" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء رؤية الهلال" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء عند إفطار الصائم و دعاء الضيف لصاحب الطعام" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء قبل الطعام و الدعاء عند الفراغ من الطعام" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("التعريض بالدعاء لطلب الطعام أو الشراب و الدعاء إذا أفطر عند أهل بيت" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء الصائم إذا حضر الطعام ولم يفطر و ما يقول الصائم إذا سابه أحد" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء عند رؤية باكورة الثمر" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("دعاء العطاس و ما يقال للكافر إذا عطس فحمد الله" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("الدعاء للمتزوج و دعاء المتزوج و شراء الدابة و الدعاء قبل إتيان الزوجة" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("كيف كان النبي يسبح؟" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("كيف كان النبي يسبح؟" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("كيف كان النبي يسبح؟" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("كيف كان النبي يسبح؟" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("كيف كان النبي يسبح؟" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("كيف كان النبي يسبح؟" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("كيف كان النبي يسبح؟" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,
                  Container(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: inactiveColor,
                          textStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29))),
                      onPressed: () {
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        // return NamesTwo() ;
                        //}));
                      },
                      child: Text("كيف كان النبي يسبح؟" , style: TextStyle(
                          fontSize: 30,
                          color: Colors.cyan,
                          fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Divider(height: 10,) ,

                   */
                ],
              ),
            )
        ),
      )



    );
  }
}