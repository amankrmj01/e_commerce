import 'package:e_commerce/consts/consts.dart';
import 'package:e_commerce/views/splashscreen/splash_screen.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'themes/light_theme.dart';

void main() {
  runApp(const ECommerce());
}

class ECommerce extends StatelessWidget {
  const ECommerce({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: appname,
      theme: lightTheme,
      home: const SplashScreen(),
    );
  }
}
