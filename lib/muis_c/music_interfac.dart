import 'package:flutter/material.dart';


class MusicApp extends StatefulWidget {
//  const MusicApp({Key key}) : super(key: key);

  @override
  _MusicAppState createState() => _MusicAppState();
}

class _MusicAppState extends State<MusicApp> {
  double screenHeight = 0;
  double screenWidth = 0;
  final Color mainColor = const Color(0xff181c27);
  final Color inactiveColor = const Color(0xff5d6169);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121212),
      body: Container(
        alignment: Alignment.center,
        child: Stack(
         // mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Hero(
              tag: "image",
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'images/song1.jpg',
                        ),
                        fit: BoxFit.fill)),
              ),
            ),
            /*
            Container(
              decoration: BoxDecoration(
                //shape: BoxShape.circle ,
                  borderRadius: BorderRadius.circular(30)),
              child: Image.asset(
                'images/song1.jpg',
                fit: BoxFit.fill,
              ),
            ),


             */
            Padding(
              padding: const EdgeInsets.all(15),
              child: Stack(
                alignment: Alignment.bottomCenter,children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Divider(height: 15,),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: const Color(0xffe3eb6b),
                            textStyle: const TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(29))),
                        onPressed: () {
                          Navigator.of(context).pushNamed('musicAst');
                        },
                        child: const Text('سماع القران الكريم بدون انترنت ',
                            style: TextStyle(
                                fontSize: 25,
                                color: Color(0xff121212) ,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                    const Divider(height: 15,),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: const Color(0xffe3eb6b),
                            textStyle: const TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(29))),
                        onPressed: () {
                         // AdsManager.interstitialAd.show();
                          Navigator.of(context).pushNamed('episode4YellowGradient');
                        },
                        child: const Text('سماع القران الكريم',
                            style: TextStyle(
                                fontSize: 25,
                                color: Color(0xff121212) ,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                    const Divider(height: 15,),
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: const Color(0xffe3eb6b),
                            textStyle: const TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(29))),
                        onPressed: () {
                          // AdsManager.interstitialAd.show();
                          Navigator.of(context).pushNamed('azkarScreen');
                        },
                        child: const Text('الاذكار',
                            style: TextStyle(
                                fontSize: 25,
                                color: Color(0xff121212) ,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),

                  ],
                ),


              ],),
            )
          ],
        ),
      ),
    );
  }
}