import 'package:flutter/material.dart';

import '../models/number.dart';
import 'japanise_component.dart';

class CategoryDtailedView extends StatelessWidget {
  const CategoryDtailedView({
    Key? key,
    required this.japaniseList,
    required this.categoryColor,
  }) : super(key: key);

  final List<Japanise> japaniseList;
  final Color categoryColor;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => JapaniseComponent(
          numberObject: japaniseList[index], categoryColor: categoryColor),
      itemCount: japaniseList.length,
    );
  }
}
