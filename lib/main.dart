import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
void main(){
  runApp(MaterialApp(
    home: Swiperslider()
  ));

}
class Swiperslider extends StatefulWidget {
  @override
  _SwipersliderState createState() => _SwipersliderState();
}

class _SwipersliderState extends State<Swiperslider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Swiper(
        itemBuilder: (BuildContext context, int index) {
    return new Image.network(
    "http://via.placeholder.com/288x188",
    fit: BoxFit.fill,
    );
    },
      itemCount: 10,
      viewportFraction: 0.8,
      scale: 0.9,
    ));


  }
}
