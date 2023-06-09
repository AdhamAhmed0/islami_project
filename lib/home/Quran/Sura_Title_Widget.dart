import 'package:flutter/material.dart';
import 'package:islami_project/sura_details/sura_details_args.dart';
import 'package:islami_project/sura_details/sura_details_screen.dart';

class SuraTitleWidget extends StatelessWidget {
  String title;
  int index;

  SuraTitleWidget(this.title, this.index);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, SuraDetailsScreen.routeName,
            arguments: SuraDetailsScreenArgs(name: title, index: index));
      },
      child: Container(
        alignment: Alignment.center,
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
