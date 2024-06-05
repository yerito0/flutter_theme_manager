import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:theme_manager_example/presentation/pages/widgets/color_container.dart';

import '../../core/blocs/theme_cubit/theme_cubit.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // We have a inerith centerTitle: true from the globalTheme config in main
        appBar: AppBar(
          title: const Text('Theme manager'),
          leading: BlocBuilder<ThemeCubit, ThemeState>(
            builder: (context, state) {
              return IconButton(
                onPressed: () => context.read<ThemeCubit>().changeTheme(),
                icon: state.light
                    ? const Icon(Icons.light_mode_outlined)
                    : const Icon(Icons.dark_mode_outlined),
              );
            },
          ),
        ),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  _colorScheme(context),
                  const SizedBox(
                    height: 50,
                  ),
                  _customColorScheme(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _colorScheme(BuildContext context) {
    return Wrap(
      spacing: 0,
      runSpacing: 0,
      children: [
        SizedBox(
          width: double.infinity,
          child: Text(
            'Material Color Scheme',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        _primary(context),
        _onPrimary(context),
        _secondary(context),
        _onSecondary(context),
        _tertiary(context),
        _onTertiary(context),
        _primaryContainer(context),
        _onPrimaryContainer(context),
        _secondaryContainer(context),
        _onSecondaryContainer(context),
        _tertiaryContainer(context),
        _onTertiaryContainer(context),
        _background(context),
        _onBackground(context),
        _surface(context),
        _surfaceInverse(context),
        _onSurface(context),
        _onSurfaceInverse(context),
      ],
    );
  }

  Widget _customColorScheme(BuildContext context) {
    return Wrap(
      spacing: 0,
      runSpacing: 0,
      children: [
        SizedBox(
          width: double.infinity,
          child: Text(
            'Custom Color Scheme',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        _warning(context),
        _onWarning(context),
        _warningContainer(context),
        _onWarningContainer(context),
        _info(context),
        _onInfo(context),
        _infoContainer(context),
        _onInfoContainer(context),
        _success(context),
        _onSuccess(context),
        _successContainer(context),
        _onSuccessContainer(context),
        _secondaryB(context),
        _onSecondaryB(context),
        _secondaryBContainer(context),
        _onSecondaryBContainer(context),
      ],
    );
  }

  _primary(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.primary,
      onMainColor: Theme.of(context).colorScheme.onPrimary,
      mainText: 'Primary',
    );
  }

  _secondary(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.secondary,
      onMainColor: Theme.of(context).colorScheme.onSecondary,
      mainText: 'Secondary',
    );
  }

  _tertiary(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.tertiary,
      onMainColor: Theme.of(context).colorScheme.onTertiary,
      mainText: 'Tertiary',
    );
  }

  _onPrimary(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.onPrimary,
      onMainColor: Theme.of(context).colorScheme.primary,
      mainText: 'On Primary',
    );
  }

  _onSecondary(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.onSecondary,
      onMainColor: Theme.of(context).colorScheme.secondary,
      mainText: 'On Secondary',
    );
  }

  _onTertiary(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.onTertiary,
      onMainColor: Theme.of(context).colorScheme.tertiary,
      mainText: 'On Tertiary',
    );
  }

  _primaryContainer(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.primaryContainer,
      onMainColor: Theme.of(context).colorScheme.onPrimaryContainer,
      mainText: 'Primary Container',
    );
  }

  _secondaryContainer(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.secondaryContainer,
      onMainColor: Theme.of(context).colorScheme.onSecondaryContainer,
      mainText: 'Secondary Container',
    );
  }

  _tertiaryContainer(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.tertiaryContainer,
      onMainColor: Theme.of(context).colorScheme.onTertiaryContainer,
      mainText: 'Tertiary Container',
    );
  }

  _onPrimaryContainer(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.onPrimaryContainer,
      onMainColor: Theme.of(context).colorScheme.primaryContainer,
      mainText: 'On Primary Container',
    );
  }

  _onSecondaryContainer(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.onSecondaryContainer,
      onMainColor: Theme.of(context).colorScheme.secondaryContainer,
      mainText: 'On Secondary Container',
    );
  }

  _onTertiaryContainer(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.onTertiaryContainer,
      onMainColor: Theme.of(context).colorScheme.tertiaryContainer,
      mainText: 'On Tertiary Container',
    );
  }

  _background(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.background,
      onMainColor: Theme.of(context).colorScheme.onBackground,
      mainText: 'Background',
    );
  }

  _onBackground(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.onBackground,
      onMainColor: Theme.of(context).colorScheme.background,
      mainText: 'On Background',
    );
  }

  _surface(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.surface,
      onMainColor: Theme.of(context).colorScheme.onSurface,
      mainText: 'Surface',
    );
  }

  _surfaceInverse(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.inverseSurface,
      onMainColor: Theme.of(context).colorScheme.onInverseSurface,
      mainText: 'Surface Inverted',
    );
  }

  _onSurface(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.onSurface,
      onMainColor: Theme.of(context).colorScheme.surface,
      mainText: 'On Surface',
    );
  }

  _onSurfaceInverse(BuildContext context) {
    return ColorContainer(
      mainColor: Theme.of(context).colorScheme.onInverseSurface,
      onMainColor: Theme.of(context).colorScheme.inverseSurface,
      mainText: 'On Surface Inverted',
    );
  }

  _warning(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).warning.color,
      onMainColor: ThemeCubit.of(context).warning.onColor,
      mainText: 'Warning',
    );
  }

  _onWarning(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).warning.onColor,
      onMainColor: ThemeCubit.of(context).warning.color,
      mainText: 'On Warning',
    );
  }

  _warningContainer(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).warning.colorContainer,
      onMainColor: ThemeCubit.of(context).warning.onColorContainer,
      mainText: 'Warning Container',
    );
  }

  _onWarningContainer(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).warning.onColorContainer,
      onMainColor: ThemeCubit.of(context).warning.colorContainer,
      mainText: 'On Warning Container',
    );
  }

  _info(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).info.color,
      onMainColor: ThemeCubit.of(context).info.onColor,
      mainText: 'Info',
    );
  }

  _onInfo(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).info.onColor,
      onMainColor: ThemeCubit.of(context).info.color,
      mainText: 'On Info',
    );
  }

  _infoContainer(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).info.colorContainer,
      onMainColor: ThemeCubit.of(context).info.onColorContainer,
      mainText: 'Info Container',
    );
  }

  _onInfoContainer(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).info.onColorContainer,
      onMainColor: ThemeCubit.of(context).info.colorContainer,
      mainText: 'On Info Container',
    );
  }

  _success(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).success.color,
      onMainColor: ThemeCubit.of(context).success.onColor,
      mainText: 'Success',
    );
  }

  _onSuccess(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).success.onColor,
      onMainColor: ThemeCubit.of(context).success.color,
      mainText: 'On Success',
    );
  }

  _successContainer(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).success.colorContainer,
      onMainColor: ThemeCubit.of(context).success.onColorContainer,
      mainText: 'Success Container',
    );
  }

  _onSuccessContainer(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).success.onColorContainer,
      onMainColor: ThemeCubit.of(context).success.colorContainer,
      mainText: 'On Success Container',
    );
  }

  _secondaryB(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).secondaryB.color,
      onMainColor: ThemeCubit.of(context).secondaryB.onColor,
      mainText: 'Secondary B',
    );
  }

  _onSecondaryB(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).secondaryB.onColor,
      onMainColor: ThemeCubit.of(context).secondaryB.color,
      mainText: 'On Secondary B',
    );
  }

  _secondaryBContainer(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).secondaryB.colorContainer,
      onMainColor: ThemeCubit.of(context).secondaryB.onColorContainer,
      mainText: 'Secondary B Container',
    );
  }

  _onSecondaryBContainer(BuildContext context) {
    return ColorContainer(
      mainColor: ThemeCubit.of(context).secondaryB.onColorContainer,
      onMainColor: ThemeCubit.of(context).secondaryB.colorContainer,
      mainText: 'On Secondary B Container',
    );
  }
}
