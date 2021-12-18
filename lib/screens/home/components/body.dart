import 'package:flutter/material.dart';
import 'package:shop_app/screens/home/components/laptop_product.dart';

import '../../../size_config.dart';
//import 'categories.dart';
import 'welcome_banner.dart';
import 'home_header.dart';
import 'smartphone_product.dart';
//import 'special_offers.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            WelcomeBanner(),
            //Categories(),
            // SpecialOffers(),
            // SizedBox(height: getProportionateScreenWidth(30)),
            // PopularProducts(),
            // SizedBox(height: getProportionateScreenWidth(30)),
            SmartphoneProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
            LaptopProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
