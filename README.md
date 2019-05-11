# figures
[![GitHub](https://img.shields.io/github/license/gluons/figures.dart.svg?style=flat-square)](./LICENSE)
[![Pub](https://img.shields.io/pub/v/figures.svg?style=flat-square)](https://pub.dev/packages/figures)

Unicode symbols with Windows CMD fallbacks. (Dart port)

> Port from [@sindresorhus](https://github.com/sindresorhus/)' [**figures**](https://github.com/sindresorhus/figures) in JavaScript.

## Usage

```dart
import 'package:figures/figures.dart';

void main() {
  /*
   * Windows: √
   * Other OS: ✔
   */
  print(figures['tick']);
  
  /*
   * Windows: √ check
   * Other OS: ✔ check
   */
  print(replaceFigures('✔ check'));
}
```
