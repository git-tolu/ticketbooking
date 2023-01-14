import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gap/gap.dart';
import 'package:ticketbooking/utils/app_layout.dart';
import 'package:ticketbooking/utils/app_styles.dart';

class HotelScreen extends StatelessWidget {
  const HotelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return Container(
      width: size.width * 0.6,
      height: 350,
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 17,
      ),
      margin: const EdgeInsets.only(
        right: 17,
        top: 5,
      ),
      decoration: BoxDecoration(
        color: Styles.primaryColor,
        borderRadius: BorderRadius.circular(24),
        boxShadow: const [
          BoxShadow(
            color: Colors.black,
            blurRadius: 20,
            spreadRadius: 5,
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Styles.primaryColor,
              image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/36928.jpg")),
            ),
          ),
          const Gap(10),
          Text(
            "Open space",
            style: Styles.headLineStyle2.copyWith(color: Colors.grey),
          ),
          const Gap(5),
          Text(
            "London",
            style: Styles.headLineStyle3.copyWith(color: Styles.kakiColor),
          ),
          const Gap(8),
          Text(
            "\$40/night",
            style: Styles.headLineStyle3.copyWith(color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
