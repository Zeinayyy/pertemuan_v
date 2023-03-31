import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class NewsDetailScreen extends StatelessWidget {
  const NewsDetailScreen({super.key, required this.newsId});
  final String newsId;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 9),
        child: ListView(
          children: [
            Image.network(
                'https://t2.gstatic.com/licensed-image?q=tbn:ANd9GcSh_BYQYGH7b0y-nMFhJsMKsqbbCM9TfuM5IwGGxActFLz8v0p7SYlZ8cHvPUq8mPpqx9mInE4FqIov1Ak'),
            const SizedBox(height: 10),
            Text(
              "Penyu Sebagai Hidangan Takjil",
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
                "Face the facts, NIGGERS, your race is a failed race because you’re a feckless, unruly, uncivilised horde of feral proto-humans. ddYou never figured out how to live in a society bigger than one or two squabbling families. Starting thousands of years ago, everyone else on this planet without exception did – they invented religion, the idea of law, and the ideas of property and respect for the value of human life. This enabled tribes to coalesce into bigger groups and become organised. The rest is history, or rather civilisation.", textAlign: TextAlign.justify,),
            LikeButton(
              size: 20,
              animationDuration: Duration(milliseconds: 1000),
              likeCount: 10,
              crossAxisAlignment: CrossAxisAlignment.start,
            )
          ],
        ),
      ),
    );
  }
}
