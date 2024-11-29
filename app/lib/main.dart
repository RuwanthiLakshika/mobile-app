import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StorySphere',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.red,
          title: const Text('EXPLORE BLOGS', 
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20, color: Colors.white),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.menu),
              onPressed: (){},
            ),
          ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 const Text(
                    "BLOG CONTENT",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                   fontSize: 15,
                    color: Colors.white),
                ),
                const SizedBox(
                  height: 30,
                ),
                Center(
                  child: Image.asset(
                    "assets/Microservices.jpg",
                    scale: 2,
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text("Microservice Architecture: A Journey from Monoliths to Microservices",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                   fontSize: 20,
                    color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text("Picture this: You’re in a bustling city, and every building is a skyscraper. Each skyscraper houses everything it needs — from apartments to offices, gyms to restaurants — all within one massive structure. This is what we call a monolith architecture in software development. Imagine now that the city decided to break down those skyscrapers and build smaller, specialized buildings — a bakery here, a gym there, a few office buildings scattered around. Each building serves a specific purpose and operates independently. This is the essence of microservice architecture.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                   fontSize: 15,
                    color: Colors.white),
                ),
                const SizedBox(
                  height: 40,
                ),
                GestureDetector(
                  onTap: () => {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 16, 101, 171),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text("Read more...",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 80,
                ),

                //second screen
                Center(
                  child: Image.asset(
                    "assets/RAG.jpeg",
                    scale: 2,
                    ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text("Unleashing the Power of Retrieval Augmented Generation (RAG)",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                   fontSize: 20,
                    color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text("Imagine having a conversation with an AI that not only understands your questions but also fetches up-to-date information, just like a knowledgeable friend who’s always in the loop. This is the magic behind Retrieval Augmented Generation (RAG), a technique that enhances Large Language Models (LLMs) like ChatGPT. Let me take you through this fascinating journey of how RAG and LLMs come together to create such intelligent systems.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                   fontSize: 15,
                    color: Colors.white),
                ),
                const SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () => {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 151, 11, 70),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text("Read more...",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                       Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 151, 11, 70),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                       Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                       Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 174, 105, 14),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ],
                  ),
                ),

                //third screen
                 Center(
                  child: Image.asset(
                    "assets/Cloud.jpeg",
                    scale: 2,
                    ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text("Cloud Essentials: A Simple Guide to VMs, Storage, and More!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                   fontSize: 20,
                    color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text("A Virtual Machine (VM) is like a computer you can create and run in the cloud. You can think of it as a virtual version of your physical computer, but instead of sitting on your desk, it’s hosted in a data center managed by a cloud provider like Google Cloud, AWS, or Azure. When you create a VM, you can choose the resources it needs, like the number of CPUs, amount of RAM, GPU size (if needed for tasks like machine learning), and disk size. Once your VM is created, you can install software, deploy your code, and run applications just like you would on your own computer. The VM will continue to run until you manually stop or shut it down.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                   fontSize: 15,
                    color: Colors.white),
                ),
                const SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  onTap: () => {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 174, 105, 14),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text("Read more...",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(
                    color: Colors.white30
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                  child: Text(
                    "© 2024 Blog app. All rights reserved.",
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                      color: Colors.white,
                    ),
                  ),
                ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}