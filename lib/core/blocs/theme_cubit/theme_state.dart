part of 'theme_cubit.dart';

class ThemeState extends Equatable {
  final bool light;
  const ThemeState({
    required this.light,
  });

  @override
  List<Object> get props => [light];

  ThemeState copyWith({
    bool? light,
  }) {
    return ThemeState(
      light: light ?? this.light,
    );
  }
}
