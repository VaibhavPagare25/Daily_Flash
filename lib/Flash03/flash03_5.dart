import 'package:flutter/material.dart';

class FlashThree5 extends StatefulWidget {
  const FlashThree5({super.key});

  @override
  State<FlashThree5> createState() => _FlashThree5State();
}

class _FlashThree5State extends State<FlashThree5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "FlashThree5",
        ),
        backgroundColor: Colors.deepPurple.shade300,
        centerTitle: true,
      ),
      body: Center(
        child: ClipOval(
          child: Container(
            height: 200,
            width: 200,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.red,
                    // height: 200,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                    // height: 200,
                  ),
                ),
              ],
            ),
          ),
        ),
        // child: Container(
        //   height: 200,
        //   width: 200,
        //   clipBehavior: Clip.antiAliasWithSaveLayer,
        //   decoration: const BoxDecoration(
        //     shape: BoxShape.circle,
        //     gradient: LinearGradient(
        //       begin: Alignment.centerLeft,
        //       end: Alignment.centerRight,
        //       colors: [Colors.red, Colors.green],
        //     ),
        //   ),
        // child: Stack(
        //   children: [
        //     Positioned(
        //       left: 0,
        //       top: 0,
        //       right: 0,
        //       bottom: 0,
        //       child: ClipRRect(
        //         borderRadius: BorderRadius.zero, // No rounding
        //         child: Container(
        //           decoration: BoxDecoration(
        //             color: Colors.red,
        //             shape: BoxShape.circle,
        //           ),
        //         ),
        //       ),
        //     ),
        //     Positioned(
        //       right: 0, // Positioned at the right half
        //       top: 0,
        //       bottom: 0,
        //       width: 100, // Half the width
        //       child: ClipRRect(
        //         borderRadius: BorderRadius.zero, // No rounding
        //         child: Container(
        //           decoration: const BoxDecoration(
        //             color: Colors.green,
        //             shape: BoxShape.circle,
        //           ),
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
