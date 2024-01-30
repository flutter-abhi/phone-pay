import 'package:flutter/material.dart';

// import 'appbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homestate();
}

// ignore: camel_case_types
class _homestate extends State<home> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  // int count = 0;
  // void _icriment() {
  //   setState(() {
  //     count++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CircleAvatar(
          backgroundImage: AssetImage("img/profile.jpg"),
        ),
        backgroundColor: const Color.fromARGB(255, 54, 51, 138),
        title: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          // ignore: avoid_unnecessary_containers
          Container(
            child: const Text("Add Address ^"),
          ),
          Container(
            margin: const EdgeInsets.only(left: 0),
            child: const Text(
              "Vadgoan",
              style: TextStyle(
                fontSize: 13,
              ),
            ),
          ),
        ]),
        actions: [
          Image.asset(
            "img/qr.png",
            height: 35,
            width: 35,
            color: Colors.white,
          ),
          const SizedBox(
            width: 20,
          ),
          const Icon(
            Icons.notification_add,
            size: 30,
          ),
          const SizedBox(
            width: 20,
          ),
          const Icon(
            Icons.help_outline_rounded,
            size: 30,
          ),
          const SizedBox(
            width: 20,
          ),
        ],
      ),

      //body ====>>>>

      body: Container(
        color: Color.fromARGB(255, 7, 8, 37),
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //advetazied
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 382,
                      margin: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 86, 45, 150),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Center(
                        child: Image.asset(
                          "img/adv/ad1.jpeg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 382,
                      margin: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 86, 45, 150),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 86, 45, 150),
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Image.asset(
                          "img/adv/ad3.jpg",
                          cacheWidth: 360,
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 382,
                      margin: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 86, 45, 150),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Center(
                        child: Image.asset(
                          "img/adv/ad4.jpg",
                          cacheWidth: 360,
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 382,
                      margin: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 86, 45, 150),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Center(
                        child: Image.asset(
                          "img/adv/ad5.png",
                          //cacheWidth: 360,
                        ),
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 382,
                      margin: const EdgeInsets.all(5),
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        // image: DecorationImage(
                        //     image: AssetImage("img/adv/ad2.jpg"),
                        //     fit: BoxFit.cover),
                      ),
                      child: Center(
                        child: Image.asset(
                          "img/adv/ad6.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // transfer money option

              Container(
                padding: EdgeInsets.all(15),
                margin: const EdgeInsets.only(
                  right: 3,
                  left: 3,
                  top: 1,
                ),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 86, 45, 150),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Transfer Money",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(8),
                              height: 50,
                              width: 50,
                              padding: const EdgeInsets.all(7),
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/user.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "To Mobail",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("Number",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(8),
                              height: 50,
                              width: 50,
                              padding: const EdgeInsets.all(7),
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/tobank.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "To Bank /",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("UPI ID",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(8),
                              height: 50,
                              width: 50,
                              padding: const EdgeInsets.all(7),
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/toself.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "To Self",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("Account",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(8),
                              height: 50,
                              width: 50,
                              padding: const EdgeInsets.all(7),
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/bank.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Check",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("Balance",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
// end of transfer money
              // staring recevie money

              Container(
                margin: const EdgeInsets.only(
                  right: 3,
                  left: 3,
                  top: 6,
                ),
                padding: const EdgeInsets.all(15),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 86, 45, 150),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Receive Money",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          Text(
                            "UPI ID: abhishekjadhav2303sbi@ibl",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Text(
                        ">",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ]),
              ),
// end of recive money

// phone pay wallet
              Container(
                margin: const EdgeInsets.only(left: 1, top: 2),
                padding: const EdgeInsets.all(6),
                decoration: const BoxDecoration(
                  // color: Color.fromARGB(255, 86, 45, 150),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 80,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 55, 90, 245),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "img/wallet.png",
                            height: 30,
                            width: 30,
                            color: Colors.white,
                          ),
                          const Text(
                            "PhonePe Wallet",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 55, 90, 245),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "img/reward.png",
                            height: 30,
                            width: 30,
                            color: Colors.white,
                          ),
                          const Text(
                            "Rewards",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 55, 90, 245),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "img/anouncement.png",
                            height: 30,
                            width: 30,
                            color: Colors.white,
                          ),
                          const Text(
                            "Refer & Get ₹50",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

// end of wallet
//upi lte
             
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: const Color.fromARGB(255, 51, 54, 136),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.currency_rupee),
            label: 'Credit',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.arrow_upward_outlined), label: 'Wealth'),
          BottomNavigationBarItem(
            icon: Icon(Icons.history_toggle_off),
            label: 'History',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        unselectedItemColor: const Color.fromARGB(255, 136, 136, 136),
        onTap: _onItemTapped,
      ),
    );
  }
}
