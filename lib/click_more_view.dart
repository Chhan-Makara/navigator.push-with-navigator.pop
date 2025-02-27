import 'package:flutter/material.dart';

class ClickMoreView extends StatelessWidget {
  const ClickMoreView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kingdom of Cambodia"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                textAlign: TextAlign.justify,
                ''' Cambodia is a Southeast Asian nation whose landscape spans low-lying plains, the Mekong Delta, mountains and Gulf of Thailand coastline. Phnom Penh, its capital, is home to the art deco Central Market, glittering Royal Palace and the National Museum's historical and archaeological exhibits. In the country's northwest are the ruins of Angkor Wat, a massive stone temple complex built during the Khmer Empire. '''),
          ),
          Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Provincial_Boundaries_in_Cambodia.svg/691px-Provincial_Boundaries_in_Cambodia.svg.png"),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Click back"))
        ],
      ),
    );
  }
}
