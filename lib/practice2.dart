import 'package:flutter/material.dart';

class Practice2 extends StatelessWidget {
  const Practice2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Practice 2"),
        backgroundColor: Colors.cyanAccent,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Center(
            child: Text(
              "I am starting 2nd Practice",
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(color: Colors.red, height: 20, width: 30),
              SizedBox(height: 20),
              Container(
                color: const Color.fromARGB(255, 17, 116, 57),
                height: 20,
                width: 30,
              ),
              SizedBox(height: 20),
              Container(
                color: const Color.fromARGB(255, 208, 211, 22),
                height: 20,
                width: 30,
              ),
              SizedBox(height: 20),
            ],
          ),
          SizedBox(height: 20),
          Column(
            children: [
              Container(color: Colors.red, height: 200, width: 300),
              SizedBox(height: 20),
              Container(
                color: const Color.fromARGB(255, 17, 116, 57),
                height: 200,
                width: 300,
              ),
              SizedBox(height: 20),
              Container(
                color: const Color.fromARGB(255, 208, 211, 22),
                height: 200,
                width: 300,
              ),
              SizedBox(height: 20),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Icon(Icons.abc), Icon(Icons.abc), Icon(Icons.abc)],
          ),
          SizedBox(height: 20),
          Column(
            children: [
              TextButton(onPressed: () {}, child: Text("submit")),
              OutlinedButton(onPressed: () {}, child: Text("your")),
              TextButton(onPressed: () {}, child: Text("code")),
            ],
          ),
          SizedBox(height: 20),
          Column(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.access_alarm)),
              IconButton(onPressed: () {}, icon: Icon(Icons.message)),
              IconButton(onPressed: () {}, icon: Icon(Icons.share)),
            ],
          ),
          SizedBox(height: 20),
          Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmxly2S6p3v3bXsMnKZaI0efoDvkm2nYAeHg&s",
            height: 200,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20),
          ElevatedButton(onPressed: () {}, child: Text("Submit")),
        ],
      ),
    );
  }
}
