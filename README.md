# Ejemplo de Gestor de Temas

Este proyecto es un ejemplo de cómo gestionar y aplicar temas personalizados en una aplicación Flutter utilizando `flutter_bloc`.

## Tabla de Contenidos

- [Ejemplo de Gestor de Temas](#ejemplo-de-gestor-de-temas)
  - [Tabla de Contenidos](#tabla-de-contenidos)
  - [Estructura del Proyecto](#estructura-del-proyecto)
  - [Generar un Theme](#generar-un-theme)
    - [Generar Theme](#generar-theme)
    - [Agregar Theme](#agregar-theme)
  - [Uso de Themes en Flutter](#uso-de-themes-en-flutter)
    - [Configuración Inicial](#configuración-inicial)
    - [Instancia directa a ThemeCubit](#instancia-directa-a-themecubit)
    - [Uso de colores personalizados](#uso-de-colores-personalizados)

## Estructura del Proyecto

- `main.dart`: Punto de entrada de la aplicación.
- `presentation/theme/`: Contiene la configuración del tema y utilidades.
- `core/blocs/theme_cubit/`: Contiene la implementación del `ThemeCubit`.
- `presentation/pages/`: Contiene las páginas de la aplicación.

## Generar un Theme

### Generar Theme

Accediendo al siguiente enlace podrás generar un Theme para Flutter:
[Generador de Temas](https://material-foundation.github.io/material-theme-builder/)

### Agregar Theme

Una vez hayas exportado el Theme desde la herramienta, esta generará hasta 3 archivos dependiendo de la configuración que hayas seleccionado:

- `theme.dart`
- `utils.dart`
- `main.dart`

El archivo `main.dart` solo trae un ejemplo rápido para implementar el Theme generado. Por ahora, solo nos preocupan `theme.dart` y `utils.dart` (en caso de que haya sido generado).

## Uso de Themes en Flutter

### Configuración Inicial

El archivo `main.dart` configura el `ThemeCubit` y proporciona el theme inicial a la aplicación.

- Configuración inicial:

```dart
  Widget build(BuildContext context) {
    return BlocProvider<ThemeCubit>(
      create: (context) {
        // Primero utilizamos el metodo createTextTheme en caso de que nuestro proyecto
        // contenga un Font especifico
        TextTheme textTheme =
            createTextTheme(context, "Comfortaa", "Comfortaa");

        // Luego creamos la instancia de MaterialTheme
        // que sera capaz de retornarnos el Theme en Light y Dark mas sus variantes de contrastes
        MaterialTheme theme = MaterialTheme(textTheme);

        // Generamos la instancia global de ThemeCubit
        return ThemeCubit(
          theme: theme,
        );
      },
      child: const BuildApp(),
    );
  }
```

- Asignacion del Theme a MaterialApp

```dart
@override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeCubit, ThemeState>(
      builder: (context, state) {
        return MaterialApp(
          title: 'Theme manager',

          // Accedemos al estado del Cubit para determinar si esta en modo Light o
          theme: state.light
              // Tambien podemos modificar propiedades especificas con copyWith
              // Por ejemplo, modificar la propiedad centerTitle del appbar de forma global

              // Luego validamos el Theme para obtener dependiendo el estado del ThemeCubit
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
```

- Utilizando Theme de flutter

```dart
Theme.of(context).colorScheme.primary;
```

### Instancia directa a ThemeCubit

ThemeCubit posee un método estático que nos permite acceder a él de forma más rápida, similar a `Theme.of(context)`:

```dart
  static ThemeCubit of(BuildContext context) {
    return BlocProvider.of<ThemeCubit>(context);
  }
```

Esto nos permite acceder al cubit de la siguiente manera, accediendo a toda la instancia del Cubit:

```dart
ThemeCubit.of(context);
```

### Uso de colores personalizados

Si en el generador de Themes agregamos colores personalizados en la sección Custom, podemos instanciar cada color personalizado en la instancia del Cubit para luego acceder a ellos desde `ThemeCubit.of(context).customColor.color`.

Ejemplo:
Creamos el siguiente getter dentro del ThemeCubit para luego recuperar el color personalizado:

```dart
  ColorFamily get warning {
    return state.light
        ? MaterialTheme.warning.light
        : MaterialTheme.warning.dark;
  }
```

Como se observa, dependiendo el estado actual del Cubit, retorna light o dark de la instancia del color. Luego podemos acceder a él de la siguiente forma:

```dart
ThemeCubit.of(context).warning.color;
ThemeCubit.of(context).warning.onColor;
ThemeCubit.of(context).warning.colorContainer;
ThemeCubit.of(context).warning.onColorContainer;
```
