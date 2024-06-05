import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../presentation/theme/theme.dart';

part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  late MaterialTheme _theme;
  ThemeCubit({
    required MaterialTheme theme,
  }) : super(
          const ThemeState(
            light: true,
          ),
        ) {
    _theme = theme;
  }

  // static method for take the current ThemeCubit instance
  // using ThemeCubit.of(context);
  static ThemeCubit of(BuildContext context) {
    return BlocProvider.of<ThemeCubit>(context);
  }

  // provide the current theme instance
  MaterialTheme get theme => _theme;

  // Provide custom color called warning
  ColorFamily get warning {
    return state.light
        ? MaterialTheme.warning.light
        : MaterialTheme.warning.dark;
  }

  ColorFamily get info {
    return state.light ? MaterialTheme.info.light : MaterialTheme.info.dark;
  }

  ColorFamily get success {
    return state.light
        ? MaterialTheme.success.light
        : MaterialTheme.success.dark;
  }

  ColorFamily get secondaryB {
    return state.light
        ? MaterialTheme.secondaryB.light
        : MaterialTheme.secondaryB.dark;
  }

  // Change current theme
  updateTextTheme({required MaterialTheme theme}) {
    _theme = theme;
  }

  // Change between light and dark theme
  changeTheme() {
    emit(state.copyWith(light: !state.light));
  }
}
