import 'package:flutter/material.dart';
import 'package:push_notification_app/notificcations_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  NotificationService notificaationServices = NotificationService();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    notificaationServices.requestNotificationPermission();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Text('hi')],
      ),
    );
  }
}
