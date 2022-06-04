import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clan App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      bottomNavigationBar: Container(
        margin: const EdgeInsets.all(8),
        height: MediaQuery.of(context).size.height * 0.05,
        decoration: const BoxDecoration(color: Colors.black),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Icon(
              Icons.home,
              color: Colors.white,
              size: 50,
            ),
            Image.asset("assets/icon-2.png"),
            Image.asset("assets/icon-3.png"),
            Image.asset("assets/icon-4.png"),
            Image.asset("assets/icon-5.png"),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.yellow, width: 4),
                ),
                child: Stack(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.4,
                      child: Image.asset(
                        "assets/photo.jpg",
                        fit: BoxFit.fill,
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      child: Opacity(
                        opacity: 0.7,
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.13,
                          width: MediaQuery.of(context).size.width,
                          decoration: const BoxDecoration(color: Colors.black),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 8),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Clan Name: Lorem Ipsum",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("28 members, 5 online",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                thickness: 4,
                color: Colors.white,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Achievements",
                style: TextStyle(fontSize: 30, color: Colors.yellow),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Current League",
                      style:
                          TextStyle(fontSize: 30, color: Colors.pink.shade600)),
                  Image.asset(
                    "assets/photo-2.png",
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.2,
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("League ranking",
                      style:
                          TextStyle(fontSize: 30, color: Colors.pink.shade600)),
                  const Text("11th",
                      style: TextStyle(fontSize: 40, color: Colors.yellow)),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Experience",
                      style:
                          TextStyle(fontSize: 30, color: Colors.pink.shade600)),
                  const Text("2000 xp",
                      style: TextStyle(fontSize: 40, color: Colors.yellow)),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("# of wins",
                      style:
                          TextStyle(fontSize: 30, color: Colors.pink.shade600)),
                  const Text("3",
                      style: TextStyle(fontSize: 40, color: Colors.yellow)),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                thickness: 4,
                color: Colors.white,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Past featured performances",
                style: TextStyle(fontSize: 30, color: Colors.yellow),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/photo-3.jpg",
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.height * 0.2,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: Text(
                      "Priya in International Debating League",
                      style:
                          TextStyle(fontSize: 20, color: Colors.pink.shade600),
                      maxLines: 2,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/photo-3.jpg",
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.height * 0.2,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: Text(
                      "Akshay in Global Quizzing Finals",
                      style:
                          TextStyle(fontSize: 20, color: Colors.pink.shade600),
                      maxLines: 2,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text("See More",
                    style: TextStyle(fontSize: 20, color: Colors.yellow)),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                thickness: 4,
                color: Colors.white,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Live clan activities on platform",
                style: TextStyle(fontSize: 30, color: Colors.yellow),
              ),
              const SizedBox(
                height: 10,
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    "assets/photo-4.jpg",
                    height: MediaQuery.of(context).size.height * 0.2,
                  ),
                  const Text(
                    "Live Trading championship",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    "assets/photo-4.jpg",
                    height: MediaQuery.of(context).size.height * 0.2,
                  ),
                  const Text(
                    "Treasure hunt",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text("See More",
                    style: TextStyle(fontSize: 20, color: Colors.yellow)),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                thickness: 4,
                color: Colors.white,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Clan discussions",
                style: TextStyle(fontSize: 30, color: Colors.yellow),
              ),
              const SizedBox(
                height: 10,
              ),
              Text("General Thread: ",
                  style: TextStyle(fontSize: 25, color: Colors.pink.shade600)),
              const Text("15 unread messages",
                  style: TextStyle(fontSize: 25, color: Colors.white)),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              Text("General Thread: ",
                  style: TextStyle(fontSize: 25, color: Colors.pink.shade600)),
              const Text("15 unread messages",
                  style: TextStyle(fontSize: 25, color: Colors.white)),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              Text("(live) Anyone enthu for trading league: ",
                  style: TextStyle(fontSize: 25, color: Colors.pink.shade600)),
              const Text("10 unread messages",
                  style: TextStyle(fontSize: 25, color: Colors.white)),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              Text("(live) Anyone enthu for trading league: ",
                  style: TextStyle(fontSize: 25, color: Colors.pink.shade600)),
              const Text("10 unread messages",
                  style: TextStyle(fontSize: 25, color: Colors.white)),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text("See More",
                    style: TextStyle(fontSize: 20, color: Colors.yellow)),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                thickness: 4,
                color: Colors.white,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Clan Members",
                style: TextStyle(fontSize: 30, color: Colors.yellow),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage("assets/photo-3.jpg"),
                    radius: 50,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: Text(
                      "Lorem ipsum - Clan head",
                      style:
                          TextStyle(fontSize: 20, color: Colors.pink.shade600),
                      maxLines: 2,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage("assets/photo-3.jpg"),
                    radius: 50,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: Text(
                      "Lorem ipsum - Debating  Sensei",
                      style:
                          TextStyle(fontSize: 20, color: Colors.pink.shade600),
                      maxLines: 2,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
