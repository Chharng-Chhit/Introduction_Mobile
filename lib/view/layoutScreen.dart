import 'package:flutter/material.dart';

class LayoutScreen extends StatefulWidget {
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Scenic Spot"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white, // Set background color
          child: Column(
            children: [
              Image.network(
                "https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0",
                width: double.infinity,
                height: 260,
                fit: BoxFit.cover,
              ),
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sunset at the Beach",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: Colors.blue,
                          ),
                        ),
                        Text(
                          "Malibu, California",
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 28,
                          color: Colors.orange,
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Text(
                          "98",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 28,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "CALL",
                        style: TextStyle(
                          color: Colors.deepPurple,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.send,
                        size: 28,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "ROUTE",
                        style: TextStyle(
                          color: Colors.deepPurple,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        size: 28,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "SHARE",
                        style: TextStyle(
                          color: Colors.deepPurple,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  "Enjoy a stunning sunset at Malibu Beach, where the sun dips below the horizon, painting the sky with hues of orange and pink. It's the perfect spot for an evening stroll or a relaxing day by the waves. The beach is known for its soft sand, gentle waves, and breathtaking views.",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
