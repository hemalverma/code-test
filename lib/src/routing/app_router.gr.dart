// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    EditProfileRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const EditProfilePage(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    LoginRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LoginPage(),
      );
    },
    RegisterRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RegisterPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashPage(),
      );
    },
  };
}

/// generated route for
/// [EditProfilePage]
class EditProfileRoute extends PageRouteInfo<void> {
  const EditProfileRoute({List<PageRouteInfo>? children})
      : super(
          EditProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditProfileRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LoginPage]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute({List<PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RegisterPage]
class RegisterRoute extends PageRouteInfo<void> {
  const RegisterRoute({List<PageRouteInfo>? children})
      : super(
          RegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegisterRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
