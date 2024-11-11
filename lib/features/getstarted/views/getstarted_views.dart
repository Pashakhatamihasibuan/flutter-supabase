import 'package:flutter/material.dart';
import 'package:travel_blog/styles/app_fonts.dart';

import '../../../styles/app_colors.dart';

class GetstartedViews extends StatelessWidget {
  const GetstartedViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Stack(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/logo.png',
                      width: 55,
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(200),
                      child: Image.asset(
                        'assets/images/pemandangan.png',
                        width: 289,
                        height: 495,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 550,
              ),
              child: Positioned(
                child: Stack(
                  children: [
                    Image.asset(
                      'assets/images/Subtract.png',
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      top: 19,
                      left: 31,
                      right: 31,
                      child: Column(
                        children: [
                          Text(
                            'Get latest travel\nnews from all countries',
                            style: AppFonts.fontSora.copyWith(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: AppColors.whiteColor,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet consectetur adipiscing elit Ut et massa mi. Aliquam in hendrerit urna..',
                            style: AppFonts.fontSora.copyWith(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: AppColors.fontColor,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 737,
              left: 156,
              right: 156,
              child: Image.asset(
                'assets/icons/icon_arrow_right.png',
                // width: 70,
              ),
            )
          ],
        ),
      ),
    );
  }
}
