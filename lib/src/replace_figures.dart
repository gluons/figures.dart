import './static/figures.dart';
import './static/main.dart';

/// Return string from [text] with replaced fallback Unicode symbols on Windows.
String replaceFigures(String text) {
  for (var entry in main.entries) {
    var key = entry.key;
    var value = entry.value;

    if (value == figures[key]) {
      continue;
    }

    text = text.replaceAll(value, figures[key]);
  }

  return text;
}
