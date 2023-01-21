import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';



void main(){
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Flutter Kathmandu'),
      ),
    );
  }
}
























//
//
// void main() {
//   WidgetsFlutterBinding.ensureInitialized();
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       builder: (context, child) => ResponsiveWrapper.builder(
//           BouncingScrollWrapper.builder(context, child!),
//           maxWidth: 1200,
//           minWidth: 450,
//           defaultScale: true,
//           breakpoints: [
//             const ResponsiveBreakpoint.resize(450, name: MOBILE),
//             const ResponsiveBreakpoint.autoScale(800, name: TABLET),
//             const ResponsiveBreakpoint.autoScale(1000, name: TABLET),
//             const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
//             const ResponsiveBreakpoint.autoScale(2460, name: "4K"),
//           ],
//           background: Container(color: const Color(0xFFF5F5F5))),
//       debugShowCheckedModeBanner: false,
//       home: const MyContainerWidget(),
//     );
//   }
// }