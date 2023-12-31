import 'package:ecommerceui/constants.dart';
import 'package:ecommerceui/models/product.dart';
import 'package:ecommerceui/screens/home/components/popular_products.dart';
import 'package:ecommerceui/screens/home/components/section_title.dart';
import 'package:ecommerceui/screens/home/components/special_offers.dart';
import 'package:ecommerceui/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../components/product_card.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'home_header.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: getProportionateScreenWidth(20),),
              HomeHeader(),
              SizedBox(height: getProportionateScreenWidth(30),),
              DiscountBanner(),
              SizedBox(height: getProportionateScreenWidth(30),),
              Categories(),
              SizedBox(height: getProportionateScreenWidth(30),),
              SpecialOffers(),
              SizedBox(height: getProportionateScreenWidth(30),),
              PopularProducts(),
              SizedBox(height: getProportionateScreenWidth(30),),
            ],
          ),
        ),
    );
  }
}


























