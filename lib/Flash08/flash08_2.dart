import 'package:flutter/material.dart';

class FlashEight2 extends StatefulWidget {
  const FlashEight2({super.key});

  @override
  State<FlashEight2> createState() => _FlashEight2State();
}

class _FlashEight2State extends State<FlashEight2> {
  List foodItems = [
    "https://images.unsplash.com/photo-1473093295043-cdd812d0e601?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTd8fHxlbnwwfHx8fHw%3D",
    "https://cdn.pixabay.com/photo/2018/07/20/14/02/grapes-3550733_640.jpg",
    "https://cdn.pixabay.com/photo/2015/12/09/17/11/vegetables-1085063_640.jpg",
    "https://cdn.pixabay.com/photo/2015/04/08/13/13/food-712665_640.jpg",
    "https://cdn.pixabay.com/photo/2014/04/22/02/56/pizza-329523_640.jpg",
    "https://cdn.pixabay.com/photo/2014/12/11/02/55/cereals-563796_640.jpg",
    "https://cdn.pixabay.com/photo/2017/01/30/13/49/pancakes-2020863_640.jpg",
    "https://cdn.pixabay.com/photo/2016/11/20/09/06/bowl-1842294_640.jpg",
    "https://cdn.pixabay.com/photo/2017/08/30/11/39/glass-2696759_640.jpg",
    "https://cdn.pixabay.com/photo/2017/06/02/18/24/watermelon-2367029_640.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashEight2",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: foodItems.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            child: Column(
              children: [
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.network(
                        foodItems[index],
                        height: 150,
                      ),
                    ),
                  ],
                ),
                Row(children: [
                  Text("Food Item"),
                ]),
              ],
            ),
          );
        },
      ),
    );
  }
}
