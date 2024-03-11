import 'package:flutter/material.dart';

class FlashEight5 extends StatefulWidget {
  const FlashEight5({super.key});

  @override
  State<FlashEight5> createState() => _FlashEight5State();
}

class _FlashEight5State extends State<FlashEight5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "FlashSeven4",
          ),
          backgroundColor: Colors.deepPurple.shade300,
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: 350,
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 50,
                          right: 30,
                          top: 20,
                          bottom: 20,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Title"),
                            SizedBox(
                              height: 10,
                            ),
                            Text("This is the description"),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: const BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.add,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }));
  }
}
