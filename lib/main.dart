import 'package:flutter/material.dart';
import 'package:my_app_3/gridview.dart';
import 'package:my_app_3/practice2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ListView Example",
      home: const GridView12(),
      
      //  Practice2(),
    );
  }
}

class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Flutter ListView"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),

      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // Profile Section
          const CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoFRQjM-wM_nXMA03AGDXgJK3VeX7vtD3ctA&s",
            ),
          ),

          const SizedBox(height: 10),

          const Center(
            child: Text(
              "Aftab Ahmed",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),

          const Center(
            child: Text(
              "Flutter Developer",
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
          ),

          const SizedBox(height: 20),

          // Buttons
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text("Follow")),
              OutlinedButton(onPressed: () {}, child: const Text("Message")),
            ],
          ),

          const SizedBox(height: 30),

          const Text(
            "Popular Products",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),

          const SizedBox(height: 10),

          // Product Card 1
          Card(
            elevation: 4,
            child: ListTile(
              leading: const Icon(Icons.phone_android),
              title: const Text("Smart Phone"),
              subtitle: const Text("Price: \$500"),
              trailing: IconButton(
                icon: const Icon(Icons.shopping_cart),
                onPressed: () {},
              ),
            ),
          ),

          // Product Card 2
          Card(
            elevation: 4,
            child: ListTile(
              leading: const Icon(Icons.laptop),
              title: const Text("Laptop"),
              subtitle: const Text("Price: \$1200"),
              trailing: IconButton(
                icon: const Icon(Icons.shopping_cart),
                onPressed: () {},
              ),
            ),
          ),

          // Product Card 3
          Card(
            elevation: 4,
            child: ListTile(
              leading: const Icon(Icons.watch),
              title: const Text("Smart Watch"),
              subtitle: const Text("Price: \$200"),
              trailing: IconButton(
                icon: const Icon(Icons.shopping_cart),
                onPressed: () {},
              ),
            ),
          ),

          const SizedBox(height: 20),

          // Image
          Image.network(
            "https://picsum.photos/400",
            height: 200,
            fit: BoxFit.cover,
          ),

          const SizedBox(height: 20),

          // Bottom Button
          ElevatedButton(onPressed: () {}, child: const Text("Checkout")),
        ],
      ),
    );
  }
}
