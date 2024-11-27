// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:youtube_page/screens/youbube/custom_app_bar.dart';
import 'package:youtube_page/screens/youbube/bottom_nav_bar.dart';
import 'package:youtube_page/screens/youbube/video_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: ListView(
        children: const [
          VideoCard(
            thumbnailUrl: 'assets/images/happy.jpg', // Image from assets
            title: 'Happiness',
            channelName: 'Emily',
          ),
          VideoCard(
            thumbnailUrl: 'assets/images/micheal.jpg', // Image from assets
            title: 'Micheal Jackson',
            channelName: 'jackson',
          ),
          // Add more VideoCards as needed
        ],
      ),
      bottomNavigationBar: HomePage(),
    );
  }
}
