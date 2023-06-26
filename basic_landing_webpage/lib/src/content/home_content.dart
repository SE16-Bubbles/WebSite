import 'package:basic_landing_webpage/src/widgets/responsive_widget.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

const googlePlayURL =
    'https://play.google.com/store/apps/details?id=com.google.android.youtube';
const appStoreURL = 'https://apps.apple.com/tw/app/youtube/id544007664';

class HomeContent extends ResponsiveWidget {
  const HomeContent({Key? key}) : super(key: key);

  @override
  Widget buildDesktop(BuildContext context) => DesktopHomeContent();

  @override
  Widget buildMobile(BuildContext context) => MobileHomeContent();
}

class DesktopHomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      height: height * .45,
      child: Row(
        children: [
          Container(
            width: width * .3,
            child: Align(
                alignment: Alignment.bottomRight,
                child: Image.asset('assets/images/app_screen.png')),
          ),
          SizedBox(width: 24),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Get Closer, Get Connected",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                ),
                SizedBox(height: 24),
                Text(
                  "Welcome to Bubble, the innovative new app that connects people through location-based group chats. Whether you're at a concert, a sports event, or simply exploring your city, Bubble allows you to create or join group conversations with those around you.Leveraging technologies such as GPS, Wi-Fi, NFC, and Bluetooth, Bubble ensures you're connecting with people in your immediate vicinity. Create a group chat and control who can join, using a password or specific device connection. Looking for a group to join? Our interactive map shows local group chats, color-coded for your convenience.",
                ),
                SizedBox(height: 24),
                Text(
                  "Welcome to Bubble, the innovative new app that connects people through location-based group chats. Whether you're at a concert, a sports event, or simply exploring your city, Bubble allows you to create or join group conversations with those around you.Leveraging technologies such as GPS, Wi-Fi, NFC, and Bluetooth, Bubble ensures you're connecting with people in your immediate vicinity. Create a group chat and control who can join, using a password or specific device connection. Looking for a group to join? Our interactive map shows local group chats, color-coded for your convenience.",
                ),
                SizedBox(height: 24),
                Text(
                  "Welcome to Bubble, the innovative new app that connects people through location-based group chats. Whether you're at a concert, a sports event, or simply exploring your city, Bubble allows you to create or join group conversations with those around you.Leveraging technologies such as GPS, Wi-Fi, NFC, and Bluetooth, Bubble ensures you're connecting with people in your immediate vicinity. Create a group chat and control who can join, using a password or specific device connection. Looking for a group to join? Our interactive map shows local group chats, color-coded for your convenience.",
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class MobileHomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(24, 24, 24, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Get Closer, Get Connected",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
          ),
          SizedBox(height: 24),
          Text(
            "Welcome to Bubble, the innovative new app that connects people through location-based group chats. Whether you're at a concert, a sports event, or simply exploring your city, Bubble allows you to create or join group conversations with those around you.Leveraging technologies such as GPS, Wi-Fi, NFC, and Bluetooth, Bubble ensures you're connecting with people in your immediate vicinity. Create a group chat and control who can join, using a password or specific device connection. Looking for a group to join? Our interactive map shows local group chats, color-coded for your convenience.",
          ),
          SizedBox(height: 24),
          Text(
            "Welcome to Bubble, the innovative new app that connects people through location-based group chats. Whether you're at a concert, a sports event, or simply exploring your city, Bubble allows you to create or join group conversations with those around you.Leveraging technologies such as GPS, Wi-Fi, NFC, and Bluetooth, Bubble ensures you're connecting with people in your immediate vicinity. Create a group chat and control who can join, using a password or specific device connection. Looking for a group to join? Our interactive map shows local group chats, color-coded for your convenience.",
          ),
          SizedBox(height: 24),
          Text(
            "Welcome to Bubble, the innovative new app that connects people through location-based group chats. Whether you're at a concert, a sports event, or simply exploring your city, Bubble allows you to create or join group conversations with those around you.Leveraging technologies such as GPS, Wi-Fi, NFC, and Bluetooth, Bubble ensures you're connecting with people in your immediate vicinity. Create a group chat and control who can join, using a password or specific device connection. Looking for a group to join? Our interactive map shows local group chats, color-coded for your convenience.",
          ),
          SizedBox(height: 24),
          Image.asset(
            'assets/images/app_screen.png',
            height: 350,
          ),
        ],
      ),
    );
  }
}
