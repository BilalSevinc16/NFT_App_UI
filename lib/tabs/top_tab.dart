import 'package:flutter/material.dart';
import 'package:nft_app_ui/components/nft_card.dart';

class TopTab extends StatelessWidget {
  const TopTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const NftCard(
      imagePath: 'images/apiens_2.png',
    );
  }
}
