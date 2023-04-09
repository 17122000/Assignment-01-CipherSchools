
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CustomCarouselSlider extends StatelessWidget {
  const CustomCarouselSlider({
    Key? key,
    required this.imageSliders,
  }) : super(key: key);

  final List<Widget> imageSliders;

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
     options: CarouselOptions(
       aspectRatio: 2.0,
       enlargeCenterPage: true,
       scrollDirection: Axis.horizontal,
       autoPlay: true,
     ),
     items: imageSliders,
      );
  }
}

