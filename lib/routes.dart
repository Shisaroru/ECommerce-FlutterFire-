import 'package:project/pages/home.dart';
import 'package:project/pages/history.dart';
import 'package:project/pages/profile.dart';

var appRoutes = {
  '/': (context) => const Home(),
  '/history': (context) => const History(),
  '/profile': (context) => const Profile(),
};
