import 'package:flutter/material.dart';
import 'package:mobile_assessment/ui/views/splash/view.dart';

class MobileAssessmentApp extends StatefulWidget {
  final bool isDebug;
  const MobileAssessmentApp({Key? key, this.isDebug = true}) : super(key: key);

  @override
  State<MobileAssessmentApp> createState() => _MobileAssessmentAppState();
}

class _MobileAssessmentAppState extends State<MobileAssessmentApp> {
  late GlobalKey<NavigatorState> navigatorKey;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: widget.isDebug,
      home: const HomeView()
    );
  }
}
