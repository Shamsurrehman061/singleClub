import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'Views/Ads/ads.dart';
import 'Views/AudioLive/audio_live.dart';
import 'Views/CoinBag/coin_bag.dart';
import 'Views/HomeMultiPage/home_multi_page.dart';
import 'Views/HomePopulerPage/home_populer_page.dart';
import 'Views/InvitePage/invite_page.dart';
import 'Views/LiveEnd/live_end.dart';
import 'Views/LiveStream/LiveAudioChat/live_audio_8.dart';
import 'Views/LiveStream/LiveAudioChat/pk_heart_1.dart';
import 'Views/LiveStream/LiveAudioChat/pk_heart_2.dart';
import 'Views/LiveStream/LiveAudioChat/pk_heart_4.dart';
import 'Views/LiveStream/LiveAudioChat/pk_heart_6.dart';
import 'Views/LiveStream/LiveAudioChat/pk_heart_9.dart';
import 'Views/LiveStream/SingleLiveStream/single_live_stream.dart';
import 'Views/LiveStream/SingleLiveStream/single_live_stream_6.dart';
import 'Views/ManageSection/NewTaskSystem/new_task_system.dart';
import 'Views/ManageSection/Reward/reward.dart';
import 'Views/ManageSection/TargetStar/target_star.dart';
import 'Views/MediaPages/media_page.dart';
import 'Views/Profile/main_screen.dart';
import 'Views/RankingList/friend_list.dart';
import 'Views/RankingList/ranking_list.dart';
import 'Views/RankingList/ranking_receive.dart';
import 'Views/RankingList/receiving_ranking_list.dart';
import 'Views/RankingList/sending_ranking_list.dart';
import 'Views/RankingList/visitor_page.dart';
import 'Views/VideoLive/video_live.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: PkHeart4(),
    );
  }
}

