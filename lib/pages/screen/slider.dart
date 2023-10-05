import 'package:botchat/pages/data/slider_image_list.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class SliderL extends StatelessWidget {
  const SliderL({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        autoPlay: true,
        enableInfiniteScroll: true,
        enlargeCenterPage: true,
      ),
      items: imageList
          .map(
            (e) => ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(12),
              ),
              child: Stack(
                children: [
                  Image.asset(
                    e,
                    fit: BoxFit.cover,
                    width: 1050.0,
                    height: 350,
                  )
                ],
              ),
            ),
          )
          .toList(),
    );
  }
}
