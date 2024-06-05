import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:theme_manager_example/core/blocs/theme_cubit/theme_cubit.dart';
import 'package:theme_manager_example/presentation/pages/home_page.dart';

import 'presentation/theme/theme.dart';
import 'presentation/theme/util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Provide Theme Cubit
  @override
  Widget build(BuildContext context) {
    return BlocProvider<ThemeCubit>(
      create: (context) {
        // Setting first theme instance for inyect to ThemeCubit
        TextTheme textTheme =
            createTextTheme(context, "Comfortaa", "Comfortaa");
        MaterialTheme theme = MaterialTheme(textTheme);

        // Creating ThemeCubit instance
        return ThemeCubit(
          theme: theme,
        );
      },
      child: const BuildApp(),
    );
  }
}

// Material app builder
class BuildApp extends StatelessWidget {
  const BuildApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeCubit, ThemeState>(
      builder: (context, state) {
        return MaterialApp(
          title: 'Theme manager',

          // we can access through the static method ThemeCubit.of
          theme: state.light
              // An example to modify the current theme with a copyWith method
              // for example, to change the AppBar global theme with a centerTitle: true
              ? ThemeCubit.of(context).theme.light().copyWith(
                    appBarTheme: Theme.of(context).appBarTheme.copyWith(
                          centerTitle: true,
                        ),
                  )
              : ThemeCubit.of(context).theme.dark().copyWith(
                    appBarTheme: Theme.of(context).appBarTheme.copyWith(
                          centerTitle: true,
                        ),
                  ),
          home: const HomePage(),
        );
      },
    );
  }
}
