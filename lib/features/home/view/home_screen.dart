import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double screenwidth = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: primaryColor,
          title: Text(
            "Mime Bot",
            style: GoogleFonts.prompt(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: secondaryColor),
          ),
          actions: [
            IconButton(
                onPressed: () => {},
                icon: const Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 24,
                ))
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Lets Learn !!",
                  style: GoogleFonts.prompt(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: textColor),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16, bottom: 24),
                  child: TextField(
                    decoration: InputDecoration(hintText: "Search"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 24),
                  child: SizedBox(
                    height: 170,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Container(
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        "https://plus.unsplash.com/premium_photo-1663040014450-11d8157ad539?q=40")),
                                borderRadius: BorderRadius.circular(16)),
                            height: 160,
                            width: screenwidth * 0.75,
                          ),
                        );
                      },
                    ),
                  ),
                ),
                Text(
                  "Continue Learning",
                  style: GoogleFonts.prompt(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: textColor),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 24),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://plus.unsplash.com/premium_photo-1663040014450-11d8157ad539?q=40")),
                            borderRadius: BorderRadius.circular(12)),
                        height: 70,
                        width: 70,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Introduction to Algebra",
                            style: GoogleFonts.prompt(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: textColor),
                          ),
                          Row(
                            children: [
                              Text(
                                "Lesson 2 ",
                                style: GoogleFonts.prompt(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: greyTextColor),
                              ),
                              Text(
                                " * ",
                                style: GoogleFonts.prompt(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: greyTextColor),
                              ),
                              Text(
                                "Video 4 ",
                                style: GoogleFonts.prompt(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: greyTextColor),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Categories",
                        style: GoogleFonts.prompt(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: textColor),
                      ),
                      Text(
                        "view all",
                        style: GoogleFonts.prompt(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: orangeTextColor),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 140,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                        ),
                        child: SizedBox(
                            height: 135,
                            child: Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://plus.unsplash.com/premium_photo-1663040014450-11d8157ad539?q=40")),
                                      borderRadius: BorderRadius.circular(12)),
                                  height: 100,
                                  width: 100,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Algebra",
                                    style: GoogleFonts.prompt(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: textColor),
                                  ),
                                )
                              ],
                            )),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 24),
                  child: Text(
                    "New Courses",
                    style: GoogleFonts.prompt(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: textColor),
                  ),
                ),
                SizedBox(
                  height: 230,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                            height: 220,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://plus.unsplash.com/premium_photo-1663040014450-11d8157ad539?q=40")),
                                      borderRadius: BorderRadius.circular(12)),
                                  height: 120,
                                  width: 140,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 4.0),
                                  child: Text("Algebra",
                                      style: GoogleFonts.prompt(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: textColor)),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Lesson 2 ",
                                      style: GoogleFonts.prompt(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: greyTextColor),
                                    ),
                                    Text(
                                      " * ",
                                      style: GoogleFonts.prompt(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: greyTextColor),
                                    ),
                                    Text(
                                      "Video 4 ",
                                      style: GoogleFonts.prompt(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: greyTextColor),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      maxRadius: 14,
                                      backgroundImage: NetworkImage(
                                          "https://plus.unsplash.com/premium_photo-1663040014450-11d8157ad539?q=40"),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "Deepak",
                                      style: GoogleFonts.prompt(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: textColor),
                                    )
                                  ],
                                )
                              ],
                            )),
                      );
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 24),
                  child: Text(
                    "All Courses",
                    style: GoogleFonts.prompt(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: textColor),
                  ),
                ),
                SizedBox(
                  height: 230,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                            height: 220,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://plus.unsplash.com/premium_photo-1663040014450-11d8157ad539?q=40")),
                                      borderRadius: BorderRadius.circular(12)),
                                  height: 120,
                                  width: 140,
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 4.0),
                                  child: Text("Algebra"),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Lesson 2 ",
                                      style: GoogleFonts.prompt(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: greyTextColor),
                                    ),
                                    Text(
                                      " * ",
                                      style: GoogleFonts.prompt(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: greyTextColor),
                                    ),
                                    Text(
                                      "Video 4 ",
                                      style: GoogleFonts.prompt(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: greyTextColor),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      maxRadius: 14,
                                      backgroundImage: NetworkImage(
                                          "https://plus.unsplash.com/premium_photo-1663040014450-11d8157ad539?q=40"),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "Reshma",
                                      style: GoogleFonts.prompt(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: textColor),
                                    )
                                  ],
                                )
                              ],
                            )),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
