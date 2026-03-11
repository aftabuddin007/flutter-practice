import 'package:flutter/material.dart';

class GridView12 extends StatelessWidget {
  const GridView12({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> items = [
    "Apple",
    "Banana",
    "Orange",
    "Mango",
    "Grapes",
    "Pineapple",
    "Strawberry",
    "Watermelon"
  ];
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView Example"),
      ),

      body: GridView.builder(
        padding: EdgeInsets.all(10),

        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // number of columns
          crossAxisSpacing: 10, // space between columns
          mainAxisSpacing: 10, // space between rows
        ),

        itemCount: items.length,

        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),

            child: Center(
              child: Text(
                items[index],
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
  