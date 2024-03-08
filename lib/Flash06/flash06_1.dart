import 'package:flutter/material.dart';

class FlashSix1 extends StatelessWidget {
  const FlashSix1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashSix1",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            "https://images.pexels.com/photos/11887844/pexels-photo-11887844.jpeg?auto=compress&cs=tinysrgb&w=600",
          ),
          const Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "Gulab Jamun",
              style: TextStyle(
                color: Colors.brown,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "Gulab jamun is an Indian dessert of fried dough balls that are soaked in a sweet, sticky sugar syrup. As per tradition, the syrup has a delicate rose flavour: Gulab means 'rose water' and jamun refers to a berry of a similar size and colour.",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
