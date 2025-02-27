import 'package:flutter/material.dart';
import 'package:navigator_widget/click_more_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("About Cambodia"),
      ),
      body: Column(
        children: [
          Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Flag_of_Cambodia.svg/640px-Flag_of_Cambodia.svg.png"),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ClickMoreView(),
                  ),
                );
              },
              child: Text("Click detail"))
        ],
      ),
    );
  }
}
