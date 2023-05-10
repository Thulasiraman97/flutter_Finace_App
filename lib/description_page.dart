import 'package:flutter/material.dart';

String rich =
    'Wealth: nearly everyone wants it, but not everyone knows the key to getting it. Becoming rich takes skill, patience, and a little bit of luck. You will need to set yourself on a path that leads to a monetarily enriching career, then handle the money you earn wisely by investing it, saving it, and reducing your living expenses. With perseverance and skillful decision-making, you can get rich on your own terms and learn valuable financial skills at the same time.Whether its a four-year college or vocational training, its easier to get rich with an education under your belt. During the early stages of a career, employers largely judge you based on your educational background. Plus, having that background will enable you to get a higher salary at the start of your career and in the long run.A franchise is simply investing money in a location or store, and then having the store become your own business after learning how to manage the entire business. You earn the majority of the profits, and you also do not have to worry about operations. You will be taught by the company on how it run the entire business, and this is the reason why this is a huge and very easy way to become rich. Franchises require quite a hefty investment depending on the business you plan to buy. However, if the business is in high demand, there is profits to be made. Take for exMple the Cold Stone Creamery business. Countless people purchase one of their many franchises.';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });
  final String title;
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(children: [
            Image.asset(imagePath),
            Text(
              title,
              style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              rich,
              style: const TextStyle(
                fontSize: 18.0,
              ),
              textAlign: TextAlign.justify,
            ),
            const SizedBox(height: 20),
          ]),
        ),
      ),
    );
  }
}
