import 'package:flutter/material.dart';

import 'package:designs/widgets/background.dart';
import 'package:designs/widgets/page_title.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: const [
          // Background
          Background(),

          // Home body
          _HomeBody(),
        ],
      ),
    );
  }
}

class _HomeBody extends StatelessWidget {
  const _HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          // Titles
          PageTitle(),
        ],
      ),
    );
  }
}
