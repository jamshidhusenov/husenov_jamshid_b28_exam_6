import 'package:flutter/material.dart';
import 'package:husenov_jamshid_b28_exam_6/services/constants/colors.dart';
import 'package:husenov_jamshid_b28_exam_6/services/constants/text_styles.dart';
import 'package:husenov_jamshid_b28_exam_6/views/components.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: NavbarWidget(),
        body: Padding(
          padding: const EdgeInsets.only(top: 55, left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// Silent va Moon
              Row(
                children: [
                  const Spacer(
                    flex: 1,
                  ),
                  Text(
                    "Silent",
                    style: AppTextStyles.silentmoon.copyWith(letterSpacing: 2),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const SizedBox(
                    width: 30,
                    height: 30,
                    child: Image(
                      image: AssetImage("assets/icons/tuxum.png"),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Moon",
                    style: AppTextStyles.silentmoon.copyWith(letterSpacing: 2),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                ],
              ),

              /// Goodmornig Afsar
              const Text(
                "Good Morning, Afsar",
                style: AppTextStyles.helicanie700,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "We Wish you have a good day",
                style: AppTextStyles.helicanie700.copyWith(
                  color: AppColors.cA1A4B2,
                  fontSize: 17,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              /// Basic and Relaxation Boxes
              const Row(
                children: [
                  BasicsWidget(),
                  Spacer(
                    flex: 1,
                  ),
                  RelaxationWidget(),
                ],
              ),
              const SizedBox(
                height: 10,
              ),

              /// Daily Thoughtt Box
              DailyWidget(),
              const SizedBox(
                height: 40,
              ),
              Text(
                "Recomended for you",
                style: AppTextStyles.helicanie700.copyWith(
                  color: AppColors.c3F414E,
                  fontSize: 24,
                ),
              ),
              const SizedBox(
                height: 20,
              ),

              /// Recomended Posts
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    FocusWidget(),
                    SizedBox(
                      width: 20,
                    ),
                    HappinessWidget(),
                    SizedBox(
                      width: 20,
                    ),
                    FocusWidget(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
