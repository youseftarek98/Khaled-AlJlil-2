import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class MuiscAst extends StatefulWidget {
  @override
  _MuiscAstState createState() => _MuiscAstState();
}

class _MuiscAstState extends State<MuiscAst> {
  final AssetsAudioPlayer audioPlayer = AssetsAudioPlayer();
  double screenWidth = 0;
  double screenHeight = 0;

  @override
  void initState() {
    super.initState();
    setupPlaylist();
  }

  void setupPlaylist() async {
    audioPlayer.open(
        Playlist(audios: [
          Audio( 'assets/music-1.lite.mp3',
              metas: Metas(
                  title: 'سورة الفاتحة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song1.jpg'))),
          Audio('assets/music-2.lite.mp3',
              metas: Metas(
                  title: 'سورة البقرة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song2.jpg'))),
          Audio('assets/music-3.lite.mp3',
              metas: Metas(
                  title: ' سورة آل عمران',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song3.jpg'))),
          Audio('assets/music-4.lite.mp3',
              metas: Metas(
                  title: 'سورة النساء',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song4.jpg'))),
          Audio('assets/music-5.lite.mp3',
              metas: Metas(
                  title: 'سورة المائدة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song5.jpg'))),
          Audio('assets/music-6.lite.mp3',
              metas: Metas(
                  title: 'سورة الأنعام',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song6.jpg'))),
          Audio('assets/music-7.lite.mp3',
              metas: Metas(
                  title: ' سورة الأعراف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song7.jpg'))),
          Audio('assets/music-8.lite.mp3',
              metas: Metas(
                  title: 'سورة الأنفال',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song8.jpg'))),
          Audio('assets/music-9.lite.mp3',
              metas: Metas(
                  title: 'سورة التوبة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song9.jpg'))),
          Audio('assets/music-10.lite.mp3',
              metas: Metas(
                  title: 'سورة يونس',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song10.jpg'))),
          Audio('assets/music-11.lite.mp3',
              metas: Metas(
                  title: 'سورة هود',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song11.jpg'))),
          Audio('assets/music-12.lite.mp3',
              metas: Metas(
                  title: 'سورة يوسف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song12.jpg'))),
          Audio('assets/music-13.lite.mp3',
              metas: Metas(
                  title: 'سورة الرعد',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song13.jpg'))),
          Audio('assets/music-14.lite.mp3',
              metas: Metas(
                  title: ' سورة إبراهيم',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song14.jpg'))),
          Audio('assets/music-15.lite.mp3',
              metas: Metas(
                  title: 'سورة الحجر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song15.jpg'))),
          Audio('assets/music-16.lite.mp3',
              metas: Metas(
                  title: 'سورة النحل',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song16.jpg'))),
          Audio('assets/music-17.lite.mp3',
              metas: Metas(
                  title: 'سورة الإسراء',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song17.jpg'))),
          Audio('assets/music-18.lite.mp3',
              metas: Metas(
                  title: 'سورة الكهف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song18.jpg'))),
          Audio('assets/music-19.lite.mp3',
              metas: Metas(
                  title: 'سورة مريم',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song19.jpg'))),
          Audio('assets/music-20.lite.mp3',
              metas: Metas(
                  title: 'سورة طه',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song20.jpg'))),
          Audio('assets/music-21.lite.mp3',
              metas: Metas(
                  title: 'سورة الأنبياء',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song21.jpg'))),
          Audio('assets/music-22.lite.mp3',
              metas: Metas(
                  title: 'سورة الحج',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song22.jpg'))),
          Audio('assets/music-23.lite.mp3',
              metas: Metas(
                  title: 'سورة المؤمنون',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song23.jpg'))),
          Audio('assets/music-24.lite.mp3',
              metas: Metas(
                  title: 'سورة النور',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song24.jpg'))),
          Audio('assets/music-25.lite.mp3',
              metas: Metas(
                  title: 'سورة الفرقان',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song25.jpg'))),
          Audio('assets/music-26.lite.mp3',
              metas: Metas(
                  title: 'سورة الشعراء',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song26.jpg'))),
          Audio('assets/music-27.lite.mp3',
              metas: Metas(
                  title: 'سورة النمل',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song27.jpg'))),
          Audio('assets/music-28.lite.mp3',
              metas: Metas(
                  title: 'سورة القصص',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song28.jpg'))),
          Audio('assets/music-29.lite.mp3',
              metas: Metas(
                  title: 'سورة العنكبوت ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song29.jpg'))),
          Audio('assets/music-30.lite.mp3',
              metas: Metas(
                  title: 'سورة الروم',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song30.jpg'))),
          Audio('assets/music-31.lite.mp3',
              metas: Metas(
                  title: 'سورة لقمان',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song31.jpg'))),
          Audio('assets/music-32.lite.mp3',
              metas: Metas(
                  title: 'سورة السجدة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song32.jpg'))),
          Audio('assets/music-33.lite.mp3',
              metas: Metas(
                  title: 'سورة الأحزاب',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song33.jpg'))),
          Audio('assets/music-34.lite.mp3',
              metas: Metas(
                  title: 'سورة سبأ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song34.jpg'))),
          Audio('assets/music-35.lite.mp3',
              metas: Metas(
                  title: 'سورة فاطر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song35.jpg'))),
          Audio('assets/music-36.lite.mp3',
              metas: Metas(
                  title: 'سورة يس',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song36.jpg'))),
          Audio('assets/music-37.lite.mp3',
              metas: Metas(
                  title: 'سورة الصافات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song37.jpg'))),
          Audio('assets/music-38.lite.mp3',
              metas: Metas(
                  title: 'سورة ص',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song38.jpg'))),
          Audio('assets/music-39.lite.mp3',
              metas: Metas(
                  title: 'سورة الزمر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song39.jpg'))),
          Audio('assets/music-40.lite.mp3',
              metas: Metas(
                  title: 'سورة غافر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song40.jpg'))),
          Audio('assets/music-41.lite.mp3',
              metas: Metas(
                  title: 'سورة فصلت',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song41.jpg'))),
          Audio('assets/music-42.lite.mp3',
              metas: Metas(
                  title: 'سورة الشورى',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song42.jpg'))),
          Audio('assets/music-43.lite.mp3',
              metas: Metas(
                  title: 'سورة الزخرف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song43.jpg'))),
          Audio('assets/music-44.lite.mp3',
              metas: Metas(
                  title: 'سورة الدخان',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song44.jpg'))),
          Audio('assets/music-45.lite.mp3',
              metas: Metas(
                  title: 'سورة الجاثية',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song45.jpg'))),
          Audio('assets/music-46.lite.mp3',
              metas: Metas(
                  title: 'سورة الأحقاف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song46.jpg'))),
          Audio('assets/music-47.lite.mp3',
              metas: Metas(
                  title: 'سورة محمد',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song47.jpg'))),
          Audio('assets/music-48.lite.mp3',
              metas: Metas(
                  title: 'سورة الفتح',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song48.jpg'))),
          Audio('assets/music-49.lite.mp3',
              metas: Metas(
                  title: 'سورة الحجرات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song49.jpg'))),
          Audio('assets/music-50.lite.mp3',
              metas: Metas(
                  title: 'سورة ق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song50.jpg'))),
          Audio('assets/music-51.lite.mp3',
              metas: Metas(
                  title: 'سورة الذاريات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song51.jpg'))),
          Audio('assets/music-52.lite.mp3',
              metas: Metas(
                  title: 'سورة الطور',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song52.jpg'))),
          Audio('assets/music-53.lite.mp3',
              metas: Metas(
                  title: 'سورة النجم',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song53.jpg'))),
          Audio('assets/music-54.lite.mp3',
              metas: Metas(
                  title: 'سورة القمر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song54.jpg'))),
          Audio('assets/music-55.lite.mp3',
              metas: Metas(
                  title: 'سورة الرحمن',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song55.jpg'))),
          Audio('assets/music-56.lite.mp3',
              metas: Metas(
                  title: 'سورة الواقعة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song56.jpg'))),
          Audio('assets/music-57.lite.mp3',
              metas: Metas(
                  title: 'سورة الحديد',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song57.jpg'))),
          Audio('assets/music-58.lite.mp3',
              metas: Metas(
                  title: 'سورة المجادلة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song58.jpg'))),
          Audio('assets/music-59.lite.mp3',
              metas: Metas(
                  title: 'سورة الحشر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song59.jpg'))),
          Audio('assets/music-60.lite.mp3',
              metas: Metas(
                  title: 'سورة الممتحنة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song60.jpg'))),
          Audio('assets/music-61.lite.mp3',
              metas: Metas(
                  title: 'سورة الصف',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song61.jpg'))),
          Audio('assets/music-62.lite.mp3',
              metas: Metas(
                  title: 'سورة الجمعة ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song62.jpg'))),
          Audio('assets/music-63.lite.mp3',
              metas: Metas(
                  title: 'سورة المنافقون',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song63.jpg'))),
          Audio('assets/music-64.lite.mp3',
              metas: Metas(
                  title: 'سورة التغابن',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song64.jpg'))),
          Audio('assets/music-65.lite.mp3',
              metas: Metas(
                  title: 'سورة الطلاق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song65.jpg'))),
          Audio('assets/music-66.lite.mp3',
              metas: Metas(
                  title: 'سورة التحريم ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song66.jpg'))),
          Audio('assets/music-67.lite.mp3',
              metas: Metas(
                  title: 'سورة الملك ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song67.jpg'))),
          Audio('assets/music-68.lite.mp3',
              metas: Metas(
                  title: 'سورة القلم',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song68.jpg'))),
          Audio('assets/music-69.lite.mp3',
              metas: Metas(
                  title: 'سورة الحاقة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song69.jpg'))),
          Audio('assets/music-70.lite.mp3',
              metas: Metas(
                  title: 'سورة المعارج',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song70.jpg'))),
          Audio('assets/music-71.lite.mp3',
              metas: Metas(
                  title: 'سورة نوح',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song71.jpg'))),
          Audio('assets/music-72.lite.mp3',
              metas: Metas(
                  title: 'سورة الجن',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song72.jpg'))),
          Audio('assets/music-73.lite.mp3',
              metas: Metas(
                  title: 'سورة المزمل',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song73.jpg'))),
          Audio('assets/music-74.lite.mp3',
              metas: Metas(
                  title: 'سورة المدثر ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song74.jpg'))),
          Audio('assets/music-75.lite.mp3',
              metas: Metas(
                  title: 'سورة القيامة ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song75.jpg'))),
          Audio('assets/music-76.lite.mp3',
              metas: Metas(
                  title: 'سورة الإنسان',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song76.jpg'))),
          Audio('assets/music-77.lite.mp3',
              metas: Metas(
                  title: 'سورة المرسلات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song77.jpg'))),
          Audio('assets/music-78.lite.mp3',
              metas: Metas(
                  title: 'النبأ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song78.jpg'))),
          Audio('assets/music-79.lite.mp3',
              metas: Metas(
                  title: 'سورة النازعات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song79.jpg'))),
          Audio('assets/music-80.lite.mp3',
              metas: Metas(
                  title: 'سورة عبس',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song80.jpg'))),
          Audio('assets/music-81.lite.mp3',
              metas: Metas(
                  title: 'سورة التكوير',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song81.jpg'))),
          Audio('assets/music-82.lite.mp3',
              metas: Metas(
                  title: 'سورة الانفطار',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song82.jpg'))),
          Audio('assets/music-83.lite.mp3',
              metas: Metas(
                  title: 'سورة المطففين',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song83.jpg'))),
          Audio('assets/music-84.lite.mp3',
              metas: Metas(
                  title: 'سورة الانشقاق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song84.jpg'))),
          Audio('assets/music-85.lite.mp3',
              metas: Metas(
                  title: 'سورة البروج',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song85.jpg'))),
          Audio('assets/music-86.lite.mp3',
              metas: Metas(
                  title: 'سورة الطارق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song86.jpg'))),
          Audio('assets/music-87.lite.mp3',
              metas: Metas(
                  title: 'سورة الأعلى',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song87.jpg'))),
          Audio('assets/music-88.lite.mp3',
              metas: Metas(
                  title: 'سورة الغاشية',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song88.jpg'))),
          Audio('assets/music-89.lite.mp3',
              metas: Metas(
                  title: 'سورة الفجر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song89.jpg'))),
          Audio('assets/music-90.lite.mp3',
              metas: Metas(
                  title: 'سورة البلد',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song90.jpg'))),
          Audio('assets/music-91.lite.mp3',
              metas: Metas(
                  title: 'سورة الشمس',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song91.jpg'))),
          Audio('assets/music-92.lite.mp3',
              metas: Metas(
                  title: 'سورة الليل',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song92.jpg'))),
          Audio('assets/music-93.lite.mp3',
              metas: Metas(
                  title: 'سورة الضحى',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song93.jpg'))),
          Audio('assets/music-94.lite.mp3',
              metas: Metas(
                  title: 'سورة الشرح',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song94.jpg'))),
          Audio('assets/music-95.lite.mp3',
              metas: Metas(
                  title: 'سورة التين ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song95.jpg'))),
          Audio('assets/music-96.lite.mp3',
              metas: Metas(
                  title: 'سورة العلق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song96.jpg'))),
          Audio('assets/music-97.lite.mp3',
              metas: Metas(
                  title: 'سورة القدر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song97.jpg'))),
          Audio('assets/music-98.lite.mp3',
              metas: Metas(
                  title: 'سورة البينة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song98.jpg'))),
          Audio('assets/music-99.lite.mp3',
              metas: Metas(
                  title: 'سورة الزلزلة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song99.jpg'))),
          Audio('assets/music-100.lite.mp3',
              metas: Metas(
                  title: 'سورة العاديات',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song100.jpg'))),
          Audio('assets/music-101.lite.mp3',
              metas: Metas(
                  title: 'سورة القارعة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song101.jpg'))),
          Audio('assets/music-102.lite.mp3',
              metas: Metas(
                  title: 'سورة التكاثر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song102.jpg'))),
          Audio('assets/music-103.lite.mp3',
              metas: Metas(
                  title: 'سورة العصر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song103.jpg'))),
          Audio('assets/music-104.lite.mp3',
              metas: Metas(
                  title: 'سورة الهمزة',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song104.jpg'))),
          Audio('assets/music-105.lite.mp3',
              metas: Metas(
                  title: 'سورة الفيل',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song105.jpg'))),
          Audio('assets/music-106.lite.mp3',
              metas: Metas(
                  title: 'سورة قريش',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song106.jpg'))),
          Audio('assets/music-107.lite.mp3',
              metas: Metas(
                  title: 'سورة الماعون',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song107.jpg'))),
          Audio('assets/music-108.lite.mp3',
              metas: Metas(
                  title: 'سورة الكوثر',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song108.jpg'))),
          Audio('assets/music-109.lite.mp3',
              metas: Metas(
                  title: 'سورة الكافرون',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song109.jpg'))),
          Audio('assets/music-110.lite.mp3',
              metas: Metas(
                  title: 'سورة النصر ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song110.jpg'))),
          Audio('assets/music-111.lite.mp3',
              metas: Metas(
                  title: 'سورة المسد',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song111.jpg'))),
          Audio('assets/music-112.lite.mp3',
              metas: Metas(
                  title: 'سورة الإخلاص ',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song112.jpg'))),
          Audio('assets/music-113.lite.mp3',
              metas: Metas(
                  title: 'سورة الفلق',
                  artist: 'خالد الجليل',
                  image: const MetasImage.asset('images/song113.jpg'))),
          Audio('assets/music-114.lite.mp3',
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
              return Column();
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