import 'package:flutter/material.dart';

import 'package:phonepay/topappbar.dart';

// import 'appbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home(),
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
    return MaterialApp(
        home: Scaffold(
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
            height: 27,
            width: 27,
            color: Colors.white,
          ),
          const SizedBox(
            width: 20,
          ),
          const Icon(
            Icons.notification_add,
            size: 27,
          ),
          const SizedBox(
            width: 20,
          ),
          const Icon(
            Icons.help_outline_rounded,
            size: 27,
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
// end of advatazment
              // transfer money option start

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

// phone pay wallet start
              SingleChildScrollView(
                //scrollDirection: Axis.horizontal,
                child: Container(
                  margin: const EdgeInsets.only(left: 1, top: 2),
                  padding: const EdgeInsets.all(6),
                  decoration: const BoxDecoration(
                    // color: Color.fromARGB(255, 86, 45, 150),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 80,
                        width: 110,
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
                        width: 110,
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
                        width: 110,
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
              ),

// end of wallet
//startupi lte
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      "UPI > lte",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    const Text(
                      "PIN-less Payment",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    Container(
                      height: 37,
                      width: 120,
                      // margin: const EdgeInsets.only(left: 1, top: 2),
                      // padding: const EdgeInsets.all(2),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 55, 90, 245),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "TRY NOW",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    )
                  ],
                ),
              ),
//
//

//Recharhe and pay bill starting
//
//
              Container(
                padding: EdgeInsets.all(15),
                margin: const EdgeInsets.only(
                  right: 3,
                  left: 3,
                  top: 8,
                ),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 86, 45, 150),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Recharge & Pay Bills",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Container(
                          width: 80,
                          height: 30,
                          padding: EdgeInsets.only(top: 5, left: 13),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Color.fromARGB(255, 116, 94, 206),
                          ),
                          child: const Text(
                            "My Bills",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ],
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
                                  //  color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/recharge.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Mobail",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("Recharge",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(8),
                              height: 50,
                              width: 50,
                              padding: const EdgeInsets.all(1),
                              decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/dth.png",
                                height: 50,
                                width: 50,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "DTH",
                              style: TextStyle(color: Colors.white),
                            ),
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
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/electricity.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Electricity",
                              style: TextStyle(color: Colors.white),
                            ),
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
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/creditcard.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Credit Card",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("Bill Payment",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ],
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
                                  //  color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/rent.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Rent ",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("Payment",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(8),
                              height: 50,
                              width: 50,
                              padding: const EdgeInsets.all(1),
                              decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/loan.png",
                                height: 50,
                                width: 50,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Loan",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("Repayment",
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
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/cylinder.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Book A",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text(
                              "Cylinder",
                              style: TextStyle(color: Colors.white),
                            ),
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
                                "img/more.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "See All",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),

//end
//
//
//start sponscired Links
              Container(
                padding: EdgeInsets.all(15),
                margin: const EdgeInsets.only(
                  right: 3,
                  left: 3,
                  top: 9,
                ),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 86, 45, 150),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Sponscored Links",
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
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/rummy.png",
                                height: 30,
                                width: 30,
                              ),
                            ),
                            const Text(
                              "Rummy",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("circle",
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
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/lenskart.webp",
                                height: 30,
                                width: 30,
                                // color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Lenskart /",
                              style: TextStyle(color: Colors.white),
                            ),
                            // const Text("",
                            //     style: TextStyle(color: Colors.white)),
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
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/phonepay.png",
                                height: 30,
                                width: 30,

                                // color: Colors.white,
                              ),
                            ),
                            const Text(
                              "phonePe",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text(" ",
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
                                  //color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/swiggy.png",
                                height: 30,
                                width: 30,
                                // color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Swiggy",
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

// end of sponser link
// start of insurance
              Container(
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.only(
                  right: 3,
                  left: 3,
                  top: 8,
                  bottom: 8,
                ),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 86, 45, 150),
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Insurance",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        // Container(
                        //   width: 80,
                        //   height: 30,
                        //   padding: const EdgeInsets.only(top: 5, left: 13),
                        //   decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(12),
                        //     color: const Color.fromARGB(255, 116, 94, 206),
                        //   ),
                        //   child: const Text(
                        //     "My Bills",
                        //     style: TextStyle(color: Colors.grey),
                        //   ),
                        // ),
                      ],
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
                                  //  color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/bike.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Bike",
                              style: TextStyle(color: Colors.white),
                            ),
                            // const Text("Recharge",
                            //     style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(8),
                              height: 50,
                              width: 50,
                              padding: const EdgeInsets.all(1),
                              decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/car.png",
                                height: 50,
                                width: 50,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Car",
                              style: TextStyle(color: Colors.white),
                            ),
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
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/helth.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Health",
                              style: TextStyle(color: Colors.white),
                            ),
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
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/accident.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Accident",
                              style: TextStyle(color: Colors.white),
                            ),
                            // const Text("Bill Payment",
                            //     style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ],
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
                                  //  color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/term.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Term",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("Life",
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.all(8),
                              height: 50,
                              width: 50,
                              padding: const EdgeInsets.all(1),
                              decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/travel.png",
                                height: 50,
                                width: 50,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Travel",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text("Insurance",
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
                                  // color: Color.fromARGB(255, 137, 102, 236),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              child: Image.asset(
                                "img/renewable.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "Insurance",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Text(
                              "Renewal",
                              style: TextStyle(color: Colors.white),
                            ),
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
                                "img/more.png",
                                height: 30,
                                width: 30,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "See All",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
// end insurance
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
    ));
  }
}
