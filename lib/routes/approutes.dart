import 'package:get/get.dart';
import 'package:google_map/routes/routes_name.dart';
import 'package:google_map/view/google_map_screen/google_map_screen.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(name: RoutesName.GoogleMapScreen, page: () => GoogleMapScreen()),
//         GetPage(
//           name: RoutesName.HomeView,
//           page: () => const HomeView(),
//         ),
//         GetPage(name: RoutesName.ArticlesView, page: () => ArticlesView()),
//         GetPage(
//           name: RoutesName.BlogFullPost,
//           page: () => BlogFullPost(
//             blogData: null,
//           ),
//         ),
//         GetPage(
//           name: RoutesName.CreateBlog,
//           page: () => CreateBlog(),
//         ),
//         GetPage(
//           name: RoutesName.FullScreenCountriesDetail,
//           page: () => FullScreenCountriesDetail(),
//         ),
//         GetPage(
//           name: RoutesName.HelpView,
//           page: () => HelpView(),
//         ),
//         GetPage(
//           name: RoutesName.Login,
//           page: () => Login(),
//         ),
//         GetPage(
//           name: RoutesName.SignUp,
//           page: () => SignUp(),
//         ),
//         GetPage(
//           name: RoutesName.StatisticsView,
//           page: () => StatisticsView(),
//         ),
//         GetPage(
//           name: RoutesName.TotalView,
//           page: () => TotalView(),
//         ),
//         GetPage(
//           name: RoutesName.CountriesView,
//           page: () => CountriesView(),
//         ),
//         GetPage(
//           name: RoutesName.SymptomsView,
//           page: () => SymptomsView(),
//         ),
//         GetPage(
//           name: RoutesName.WriteArticles,
//           page: () => WriteArticles(),
//         ),
      ];
}
