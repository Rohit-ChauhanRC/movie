import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie/app/modules/detail/controllers/detail_controller.dart';

class DetailView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<DetailController>(
      builder: (_) => Scaffold(),
    );
  }
}
