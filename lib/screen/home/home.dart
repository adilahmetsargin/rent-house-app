import 'package:flutter/material.dart';
import 'package:rent_app/screen/home/widget/best_offer.dart';
import 'package:rent_app/screen/home/widget/categories.dart';
import 'package:rent_app/screen/home/widget/custom_app_bar.dart';
import 'package:rent_app/screen/home/widget/custom_bottom_nav_bar.dart';
import 'package:rent_app/screen/home/widget/recommended_house.dart';
import 'package:rent_app/screen/home/widget/search_input.dart';
import 'package:rent_app/screen/home/widget/welcome_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        appBar: const CustomAppBar(),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const WelcomeText(),
              const SearchInput(),
              Categories(),
              RecommendedHouse(),
              BestOffer(),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomNavigationBar());
  }
}
