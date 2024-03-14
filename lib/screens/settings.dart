import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mortgage_calc/const/app_styles.dart';

class SettingsWidget extends StatelessWidget {
  const SettingsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 45),
          Text(
            'SETTINGS',
            style: boldstyle.copyWith(fontSize: 18),
          ),
          SizedBox(height: 40),
          GestureDetector(
            onTap: () {},
            child: Container(
              width: double.infinity,
              child: Text(
                'Set reminders',
                style: contTextMain.copyWith(fontSize: 16),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: double.infinity,
            height: 1,
            color: Color(0xffECECEC),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              width: double.infinity,
              child: Text(
                'Privacy Policy',
                style: contTextMain.copyWith(fontSize: 16),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: double.infinity,
            height: 1,
            color: Color(0xffECECEC),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              width: double.infinity,
              child: Text(
                'Terms of Use',
                style: contTextMain.copyWith(fontSize: 16),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: double.infinity,
            height: 1,
            color: Color(0xffECECEC),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              width: double.infinity,
              child: Text(
                'Subscription Information',
                style: contTextMain.copyWith(fontSize: 16),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: double.infinity,
            height: 1,
            color: Color(0xffECECEC),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              width: double.infinity,
              child: Text(
                'Rate our app in the AppStore',
                style: contTextMain.copyWith(fontSize: 16),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: double.infinity,
            height: 1,
            color: Color(0xffECECEC),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
