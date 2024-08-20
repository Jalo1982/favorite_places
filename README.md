
# Favorite Places

A Flutter application to save and manage your favorite places, utilizing Riverpod for state management.

## Features

- **Add New Places**: Save places with a title, image, and location.
- **Location Integration**: Pick locations from a map or use the current location.
- **Image Integration**: Capture and attach images from the camera.
- **Persistent Storage**: Saves data locally using SQLite.
- **Map View**: View the saved places on Google Maps.

## Project Structure

```plaintext
favorite-places/
├── android/
├── ios/
├── lib/
│   ├── models/
│   │   ├── place.dart
│   │   ├── place_location.dart
│   ├── providers/
│   │   ├── places_provider.dart
│   ├── screens/
│   │   ├── add_place_screen.dart
│   │   ├── map_screen.dart
│   │   ├── places_screen.dart
│   ├── widgets/
│   │   ├── image_input.dart
│   │   ├── location_input.dart
│   ├── main.dart
├── test/
├── pubspec.yaml
```

### Key Files and Folders

- **`models/`**: Contains data models.
- **`providers/`**: Holds the Riverpod providers for managing app state.
- **`screens/`**: Contains the UI screens for different views.
- **`widgets/`**: Contains reusable UI components.

## Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.2
  flutter_riverpod: ^1.0.0
  sqflite: ^2.0.0+4
  path_provider: ^2.0.11
  google_maps_flutter: ^2.0.6
  image_picker: ^0.8.4+4
  intl: ^0.17.0

dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^1.0.0
```

- **flutter_riverpod**: A popular state management solution for Flutter.
- **sqflite**: Used for local storage with SQLite.
- **path_provider**: For finding commonly used locations on the filesystem.
- **google_maps_flutter**: For embedding Google Maps in the app.
- **image_picker**: To allow image capture from the camera or gallery.
- **intl**: For internationalization and localization.
