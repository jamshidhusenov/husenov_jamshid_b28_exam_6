import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../services/constants/colors.dart';
import '../services/constants/text_styles.dart';

class RelaxationWidget extends StatelessWidget {
  const RelaxationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 15, bottom: 15),
      width: 170,
      height: 210,
      decoration: BoxDecoration(
        color: AppColors.cFFC97E,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            children: [
              Spacer(
                flex: 1,
              ),
              SizedBox(
                  width: 112,
                  height: 90,
                  child: Image(
                      image:
                      AssetImage("assets/images/odam1.png")))
            ],
          ),
          Text(
            "Relaxation",
            style: AppTextStyles.helicanie700.copyWith(
              color: AppColors.c3F414E,
              fontSize: 18,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "MUSIC",
            style: AppTextStyles.helicanie700.copyWith(
              color: AppColors.c524F53,
              fontSize: 11,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Row(
            children: [
              Text(
                "3-10 MIN",
                style: AppTextStyles.helicanie700.copyWith(
                  color: AppColors.c524F53,
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                width: 70,
                height: 35,
                decoration: BoxDecoration(
                  color: AppColors.c3F414E,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "START",
                    style: AppTextStyles.helicanie700.copyWith(
                      color: AppColors.cFEFFFE,
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class BasicsWidget extends StatelessWidget {
  const BasicsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 15, bottom: 15),
      width: 170,
      height: 210,
      decoration: BoxDecoration(
        color: AppColors.c8E97FD,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            children: [
              Spacer(
                flex: 1,
              ),
              Image(
                  image: AssetImage("assets/images/pomidor.png"))
            ],
          ),
          Text(
            "Basics",
            style: AppTextStyles.helicanie700.copyWith(
              color: AppColors.cEBEAEC,
              fontSize: 18,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "COURSE",
            style: AppTextStyles.helicanie700.copyWith(
              color: AppColors.cEBEAEC,
              fontSize: 11,
              fontWeight: FontWeight.w400,
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Row(
            children: [
              Text(
                "3-10 MIN",
                style: AppTextStyles.helicanie700.copyWith(
                  color: AppColors.cEBEAEC,
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                width: 70,
                height: 35,
                decoration: BoxDecoration(
                  color: AppColors.cEBEAEC,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "START",
                    style: AppTextStyles.helicanie700.copyWith(
                      color: AppColors.c3F414E,
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class DailyWidget extends StatelessWidget {
  const DailyWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 27),
      height: 95,
      decoration: BoxDecoration(
        color: AppColors.c333242,
        borderRadius: BorderRadius.circular(10),
        image: const DecorationImage(
          image: AssetImage("assets/images/Mask Group.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Daily Thought",
                  style: AppTextStyles.helicanie700.copyWith(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  "MEDITATION  3-10 MIN",
                  style: AppTextStyles.helicanie700.copyWith(
                    color: AppColors.cEBEAEC,
                    fontSize: 11,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            const Column(
              children: [
                Image(image: AssetImage("assets/icons/play.png")),
                Spacer(
                  flex: 1,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class NavbarWidget extends StatelessWidget {
  const NavbarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      backgroundColor: Colors.white,
      height: 86,
      destinations: const [
        Image(image: AssetImage("assets/images/navbar1.png"),),
        Image(image: AssetImage("assets/images/navbar2.png"),),
        Image(image: AssetImage("assets/images/navbar3.png"),),
        Image(image: AssetImage("assets/images/navbar4.png"),),
        Image(image: AssetImage("assets/images/navbar5.png"),),
      ],
    );
  }
}

class HappinessWidget extends StatelessWidget {
  const HappinessWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 162,
            height: 113,
            decoration:  BoxDecoration(
              color: AppColors.cFEFFFE,
              image: const DecorationImage(
                image: AssetImage("assets/images/person2.png"),
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(height: 10,),
          Text(
            "Happiness",
            style: AppTextStyles.helicanie700.copyWith(
              color: AppColors.c3F414E,
              fontSize: 18,
            ),
          ),
          const SizedBox(height: 6,),
          Text(
            "MEDITATION  3-10 MIN",
            style: AppTextStyles.helicanie700.copyWith(
              color: AppColors.cA1A4B2,
              fontSize: 11,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}

class FocusWidget extends StatelessWidget {
  const FocusWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 162,
            height: 113,
            decoration:  BoxDecoration(
              color: AppColors.c84C6AE,
              image: const DecorationImage(
                image: AssetImage("assets/images/yogaperson.png"),
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(height: 10,),
          Text(
            "Focus",
            style: AppTextStyles.helicanie700.copyWith(
              color: AppColors.c3F414E,
              fontSize: 18,
            ),
          ),
          const SizedBox(height: 6,),
          Text(
            "MEDITATION  3-10 MIN",
            style: AppTextStyles.helicanie700.copyWith(
              color: AppColors.cA1A4B2,
              fontSize: 11,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}