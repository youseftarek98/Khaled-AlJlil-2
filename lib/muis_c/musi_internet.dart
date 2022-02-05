import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class Episode4YellowGradient extends StatefulWidget {
  @override
  _Episode4YellowGradientState createState() => _Episode4YellowGradientState();
}

class _Episode4YellowGradientState extends State<Episode4YellowGradient> {
  final AssetsAudioPlayer audioPlayer = AssetsAudioPlayer();
  double screenWidth = 0;
  double screenHeight = 0;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    setupPlaylist();
  }

  void setupPlaylist() async {
    audioPlayer.open(
        Playlist(audios: [
          Audio.network('https://server10.mp3quran.net/jleel/001.mp3',
              metas: Metas(
                  title: 'سورة الفاتحة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song1.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/002.mp3',
              metas: Metas(
                  title: 'سورة البقرة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song2.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/003.mp3',
              metas: Metas(
                  title: ' سورة آل عمران',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song3.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/004.mp3',
              metas: Metas(
                  title: 'سورة النساء',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song4.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/005.mp3',
              metas: Metas(
                  title: 'سورة المائدة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song5.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/006.mp3',
              metas: Metas(
                  title: 'سورة الأنعام',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song6.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/007.mp3',
              metas: Metas(
                  title: ' سورة الأعراف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song7.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/008.mp3',
              metas: Metas(
                  title: 'سورة الأنفال',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song8.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/009.mp3',
              metas: Metas(
                  title: 'سورة التوبة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song9.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/010.mp3',
              metas: Metas(
                  title: 'سورة يونس',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song10.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/011.mp3',
              metas: Metas(
                  title: 'سورة هود',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song11.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/012.mp3',
              metas: Metas(
                  title: 'سورة يوسف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song12.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/013.mp3',
              metas: Metas(
                  title: 'سورة الرعد',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song13.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/014.mp3',
              metas: Metas(
                  title: ' سورة إبراهيم',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song14.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/015.mp3',
              metas: Metas(
                  title: 'سورة الحجر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song15.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/016.mp3',
              metas: Metas(
                  title: 'سورة النحل',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song16.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/017.mp3',
              metas: Metas(
                  title: 'سورة الإسراء',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song17.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/018.mp3',
              metas: Metas(
                  title: 'سورة الكهف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song18.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/019.mp3',
              metas: Metas(
                  title: 'سورة مريم',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song19.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/020.mp3',
              metas: Metas(
                  title: 'سورة طه',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song20.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/021.mp3',
              metas: Metas(
                  title: 'سورة الأنبياء',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song21.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/022.mp3',
              metas: Metas(
                  title: 'سورة الحج',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song22.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/023.mp3',
              metas: Metas(
                  title: 'سورة المؤمنون',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song23.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/024.mp3',
              metas: Metas(
                  title: 'سورة النور',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song24.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/025.mp3',
              metas: Metas(
                  title: 'سورة الفرقان',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song25.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/026.mp3',
              metas: Metas(
                  title: 'سورة الشعراء',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song26.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/027.mp3',
              metas: Metas(
                  title: 'سورة النمل',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song27.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/028.mp3',
              metas: Metas(
                  title: 'سورة القصص',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song28.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/029.mp3',
              metas: Metas(
                  title: 'سورة العنكبوت ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song29.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/030.mp3',
              metas: Metas(
                  title: 'سورة الروم',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song30.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/031.mp3',
              metas: Metas(
                  title: 'سورة لقمان',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song31.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/032.mp3',
              metas: Metas(
                  title: 'سورة السجدة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song32.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/033.mp3',
              metas: Metas(
                  title: 'سورة الأحزاب',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song33.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/034.mp3',
              metas: Metas(
                  title: 'سورة سبأ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song34.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/035.mp3',
              metas: Metas(
                  title: 'سورة فاطر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song35.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/036.mp3',
              metas: Metas(
                  title: 'سورة يس',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song36.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/037.mp3',
              metas: Metas(
                  title: 'سورة الصافات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song37.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/038.mp3',
              metas: Metas(
                  title: 'سورة ص',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song38.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/039.mp3',
              metas: Metas(
                  title: 'سورة الزمر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song39.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/040.mp3',
              metas: Metas(
                  title: 'سورة غافر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song40.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/041.mp3',
              metas: Metas(
                  title: 'سورة فصلت',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song41.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/042.mp3',
              metas: Metas(
                  title: 'سورة الشورى',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song42.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/043.mp3',
              metas: Metas(
                  title: 'سورة الزخرف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song43.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/044.mp3',
              metas: Metas(
                  title: 'سورة الدخان',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song44.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/045.mp3',
              metas: Metas(
                  title: 'سورة الجاثية',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song45.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/046.mp3',
              metas: Metas(
                  title: 'سورة الأحقاف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song46.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/047.mp3',
              metas: Metas(
                  title: 'سورة محمد',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song47.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/048.mp3',
              metas: Metas(
                  title: 'سورة الفتح',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song48.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/049.mp3',
              metas: Metas(
                  title: 'سورة الحجرات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song49.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/050.mp3',
              metas: Metas(
                  title: 'سورة ق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song50.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/051.mp3',
              metas: Metas(
                  title: 'سورة الذاريات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song51.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/052.mp3',
              metas: Metas(
                  title: 'سورة الطور',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song52.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/053.mp3',
              metas: Metas(
                  title: 'سورة النجم',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song53.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/054.mp3',
              metas: Metas(
                  title: 'سورة القمر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song54.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/055.mp3',
              metas: Metas(
                  title: 'سورة الرحمن',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song55.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/056.mp3',
              metas: Metas(
                  title: 'سورة الواقعة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song56.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/057.mp3',
              metas: Metas(
                  title: 'سورة الحديد',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song57.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/058.mp3',
              metas: Metas(
                  title: 'سورة المجادلة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song58.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/059.mp3',
              metas: Metas(
                  title: 'سورة الحشر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song59.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/060.mp3',
              metas: Metas(
                  title: 'سورة الممتحنة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song60.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/061.mp3',
              metas: Metas(
                  title: 'سورة الصف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song61.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/062.mp3',
              metas: Metas(
                  title: 'سورة الجمعة ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song62.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/063.mp3',
              metas: Metas(
                  title: 'سورة المنافقون',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song63.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/064.mp3',
              metas: Metas(
                  title: 'سورة التغابن',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song64.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/065.mp3',
              metas: Metas(
                  title: 'سورة الطلاق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song65.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/066.mp3',
              metas: Metas(
                  title: 'سورة التحريم ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song66.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/067.mp3',
              metas: Metas(
                  title: 'سورة الملك ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song67.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/068.mp3',
              metas: Metas(
                  title: 'سورة القلم',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song68.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/069.mp3',
              metas: Metas(
                  title: 'سورة الحاقة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song69.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/070.mp3',
              metas: Metas(
                  title: 'سورة المعارج',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song70.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/071.mp3',
              metas: Metas(
                  title: 'سورة نوح',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song71.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/072.mp3',
              metas: Metas(
                  title: 'سورة الجن',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song72.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/073.mp3',
              metas: Metas(
                  title: 'سورة المزمل',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song73.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/074.mp3',
              metas: Metas(
                  title: 'سورة المدثر ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song74.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/075.mp3',
              metas: Metas(
                  title: 'سورة القيامة ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song75.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/076.mp3',
              metas: Metas(
                  title: 'سورة الإنسان',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song76.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/077.mp3',
              metas: Metas(
                  title: 'سورة المرسلات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song77.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/078.mp3',
              metas: Metas(
                  title: 'النبأ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song78.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/079.mp3',
              metas: Metas(
                  title: 'سورة النازعات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song79.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/080.mp3',
              metas: Metas(
                  title: 'سورة عبس',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song80.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/081.mp3',
              metas: Metas(
                  title: 'سورة التكوير',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song81.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/082.mp3',
              metas: Metas(
                  title: 'سورة الانفطار',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song82.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/083.mp3',
              metas: Metas(
                  title: 'سورة المطففين',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song83.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/084.mp3',
              metas: Metas(
                  title: 'سورة الانشقاق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song84.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/085.mp3',
              metas: Metas(
                  title: 'سورة البروج',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song85.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/086.mp3',
              metas: Metas(
                  title: 'سورة الطارق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song86.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/087.mp3',
              metas: Metas(
                  title: 'سورة الأعلى',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song87.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/088.mp3',
              metas: Metas(
                  title: 'سورة الغاشية',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song88.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/089.mp3',
              metas: Metas(
                  title: 'سورة الفجر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song89.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/090.mp3',
              metas: Metas(
                  title: 'سورة البلد',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song90.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/091.mp3',
              metas: Metas(
                  title: 'سورة الشمس',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song91.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/092.mp3',
              metas: Metas(
                  title: 'سورة الليل',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song92.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/093.mp3',
              metas: Metas(
                  title: 'سورة الضحى',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song93.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/094.mp3',
              metas: Metas(
                  title: 'سورة الشرح',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song94.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/095.mp3',
              metas: Metas(
                  title: 'سورة التين ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song95.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/096.mp3',
              metas: Metas(
                  title: 'سورة العلق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song96.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/097.mp3',
              metas: Metas(
                  title: 'سورة القدر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song97.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/098.mp3',
              metas: Metas(
                  title: 'سورة البينة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song98.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/099.mp3',
              metas: Metas(
                  title: 'سورة الزلزلة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song99.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/100.mp3',
              metas: Metas(
                  title: 'سورة العاديات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song100.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/101.mp3',
              metas: Metas(
                  title: 'سورة القارعة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song101.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/102.mp3',
              metas: Metas(
                  title: 'سورة التكاثر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song102.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/103.mp3',
              metas: Metas(
                  title: 'سورة العصر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song103.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/104.mp3',
              metas: Metas(
                  title: 'سورة الهمزة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song104.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/105.mp3',
              metas: Metas(
                  title: 'سورة الفيل',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song105.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/106.mp3',
              metas: Metas(
                  title: 'سورة قريش',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song106.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/107.mp3',
              metas: Metas(
                  title: 'سورة الماعون',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song107.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/108.mp3',
              metas: Metas(
                  title: 'سورة الكوثر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song108.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/109.mp3',
              metas: Metas(
                  title: 'سورة الكافرون',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song109.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/110.mp3',
              metas: Metas(
                  title: 'سورة النصر ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song110.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/111.mp3',
              metas: Metas(
                  title: 'سورة المسد',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song111.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/112.mp3',
              metas: Metas(
                  title: 'سورة الإخلاص ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song112.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/113.mp3',
              metas: Metas(
                  title: 'سورة الفلق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song113.jpg'))),
          Audio.network('https://server10.mp3quran.net/jleel/114.mp3',
              metas: Metas(
                  title: 'سورة الناس',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song114.jpg'))),
        ]),
        autoStart: false,
        loopMode: LoopMode.playlist);
  }

  /// Transforms string into a mm:ss format
  String transformString(int seconds) {
    String minuteString =
        '${(seconds / 60).floor() < 10 ? 0 : ''}${(seconds / 60).floor()}';
    String secondString = '${seconds % 60 < 10 ? 0 : ''}${seconds % 60}';
    return '$minuteString:$secondString'; // Returns a string with the format mm:ss
  }

  Widget audioImage(RealtimePlayingInfos realtimePlayingInfos) {
    return SizedBox(
      height: screenWidth * 0.8,
      width: screenWidth * 0.8,
      child: Material(
        elevation: 18.0,
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(50.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50.0),
          child: Image.asset(
            realtimePlayingInfos.current.audio.audio.metas.image.path,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }

  Widget titleBar(RealtimePlayingInfos realtimePlayingInfos) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          realtimePlayingInfos.current.audio.audio.metas.title,
          style: const TextStyle(
              fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        const Icon(
          Icons.favorite,
          color: Color(0xffe3eb6b),
        ),
      ],
    );
  }

  Widget artistText(RealtimePlayingInfos realtimePlayingInfos) {
    return Align(
        alignment: Alignment.centerLeft,
        child: Text(
          realtimePlayingInfos.current.audio.audio.metas.artist,
          style: TextStyle(color: Colors.grey[600]),
        ));
  }

  Widget slider(RealtimePlayingInfos realtimePlayingInfos) {
    return SliderTheme(
      data: SliderThemeData(
          trackShape: CustomTrackShape(),
          thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 8)),
      child: Slider.adaptive(
          value: realtimePlayingInfos.currentPosition.inSeconds.toDouble(),
          max: realtimePlayingInfos.duration.inSeconds.toDouble(),
          activeColor: const Color(0xffe3eb6b),
          inactiveColor: Colors.grey[850],
          onChanged: (value) {
            audioPlayer.seek(Duration(seconds: value.toInt()));
          }),
    );
  }

  Widget timestamps(RealtimePlayingInfos realtimePlayingInfos) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          transformString(realtimePlayingInfos.currentPosition.inSeconds),
          style: TextStyle(color: Colors.grey[600]),
        ),
        Text(
          transformString(realtimePlayingInfos.duration.inSeconds),
          style: TextStyle(color: Colors.grey[600]),
        ),
      ],
    );
  }

  Widget playBar(RealtimePlayingInfos realtimePlayingInfos) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(
          icon: const Icon(Icons.compare_arrows_rounded),
          onPressed: () {},
          iconSize: screenHeight * 0.03,
          color: Colors.grey,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        IconButton(
          icon: const Icon(Icons.fast_rewind_rounded),
          onPressed: () => audioPlayer.previous(),
          iconSize: screenHeight * 0.03,
          color: Colors.white,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        IconButton(
          icon: Icon(realtimePlayingInfos.isPlaying
              ? Icons.pause_circle_filled_rounded
              : Icons.play_circle_fill_rounded),
          onPressed: () => audioPlayer.playOrPause(),
          iconSize: screenHeight * 0.1,
          color: const Color(0xffe3eb6b),
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        IconButton(
          icon: const Icon(Icons.fast_forward_rounded),
          onPressed: () => audioPlayer.next(),
          iconSize: screenHeight * 0.03,
          color: Colors.white,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        IconButton(
          icon: const Icon(Icons.autorenew_rounded),
          onPressed: () {},
          iconSize: screenHeight * 0.03,
          color: Colors.grey,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    screenHeight = MediaQuery.of(context).size.height;
    screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color(0xff121212),
      body: audioPlayer.builderRealtimePlayingInfos(
          builder: (context, realtimePlayingInfos) {
        if (realtimePlayingInfos != null) {
          return Stack(children: [
            Container(
              width: screenWidth * 0.8,
              height: screenHeight * 0.4,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xffcbfd96), Color(0xffe3eb6b)])),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: screenWidth * 0.1, right: screenWidth * 0.1),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  audioImage(realtimePlayingInfos),
                  SizedBox(height: screenHeight * 0.05),
                  titleBar(realtimePlayingInfos),
                  SizedBox(height: screenHeight * 0.01),
                  artistText(realtimePlayingInfos),
                  SizedBox(height: screenHeight * 0.05),
                  slider(realtimePlayingInfos),
                  timestamps(realtimePlayingInfos),
                  SizedBox(height: screenHeight * 0.05),
                  playBar(realtimePlayingInfos),
                  SizedBox(height: screenHeight * 0.0)
                ],
              ),
            ),
          ]);
        } else {
          return const Center(
            child: CircularProgressIndicator(
              color: Color(0xffe3eb6b),
                  backgroundColor: Colors.blue,
            ),
          ); //Column();
        }
      }),
    );
  }
}

class CustomTrackShape extends RoundedRectSliderTrackShape {
  /// Removes side padding of slider
  /// Credit goes to @clocksmith, https://github.com/flutter/flutter/issues/37057
  Rect getPreferredRect({
    @required RenderBox parentBox,
    Offset offset = Offset.zero,
    @required SliderThemeData sliderTheme,
    bool isEnabled = false,
    bool isDiscrete = false,
  }) {
    final double trackHeight = sliderTheme.trackHeight;
    final double trackLeft = offset.dx;
    final double trackTop =
        offset.dy + (parentBox.size.height - trackHeight) / 2;
    final double trackWidth = parentBox.size.width;
    return Rect.fromLTWH(trackLeft, trackTop, trackWidth, trackHeight);
  }
}
