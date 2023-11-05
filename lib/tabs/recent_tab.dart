import 'package:flutter/material.dart';
import 'package:nft_app_ui/components/nft_card.dart';

class RecentTab extends StatelessWidget {
  const RecentTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const NftCard(
      imagePath: 'images/apiens_1.png',
    );
  }
}
