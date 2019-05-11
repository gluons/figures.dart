import 'dart:io' show Platform;
import './get_main.dart';
import './get_windows.dart';

/// Get figures.
Map<String, String> getFigures() {
  final figures = Platform.isWindows ? getWindows() : getMain();

  return figures;
}
