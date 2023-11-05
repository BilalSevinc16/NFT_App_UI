import 'package:flutter/material.dart';
import 'package:nft_app_ui/components/nft_card.dart';

class TrendingTab extends StatelessWidget {
  const TrendingTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const NftCard(
      imagePath: 'images/apiens_3.png',
    );
  }
}
