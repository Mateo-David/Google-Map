import 'package:get/get.dart';
import 'package:google_map/routes/routes_name.dart';
import 'package:google_map/view/google_map_screen/google_map_screen.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
            name: RoutesName.GoogleMapScreen, page: () => GoogleMapScreen()),
      ];
}
