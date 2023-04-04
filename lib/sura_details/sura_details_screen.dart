import 'package:flutter/material.dart';
import 'package:islami_project/sura_details/sura_details_args.dart';

class SuraDetailsScreen extends StatelessWidget {
  static const String routeName = 'sura_details';

  @override
  Widget build(BuildContext context) {
    SuraDetailsScreenArgs args =
        ModalRoute.of(context)?.settings.arguments as SuraDetailsScreenArgs;
    print(args);
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/main_background.png'),
              fit: BoxFit.fill)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(args.name),
        ),
      ),
    );
  }
}
