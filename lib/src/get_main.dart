import 'dart:io' show Platform;

/// Get main figures.
Map<String, String> getMain() {
  var main = {
    'tick': '✔',
    'cross': '✖',
    'star': '★',
    'square': '▇',
    'squareSmall': '◻',
    'squareSmallFilled': '◼',
    'play': '▶',
    'circle': '◯',
    'circleFilled': '◉',
    'circleDotted': '◌',
    'circleDouble': '◎',
    'circleCircle': 'ⓞ',
    'circleCross': 'ⓧ',
    'circlePipe': 'Ⓘ',
    'circleQuestionMark': '?⃝',
    'bullet': '●',
    'dot': '․',
    'line': '─',
    'ellipsis': '…',
    'pointer': '❯',
    'pointerSmall': '›',
    'info': 'ℹ',
    'warning': '⚠',
    'hamburger': '☰',
    'smiley': '㋡',
    'mustache': '෴',
    'heart': '♥',
    'arrowUp': '↑',
    'arrowDown': '↓',
    'arrowLeft': '←',
    'arrowRight': '→',
    'radioOn': '◉',
    'radioOff': '◯',
    'checkboxOn': '☒',
    'checkboxOff': '☐',
    'checkboxCircleOn': 'ⓧ',
    'checkboxCircleOff': 'Ⓘ',
    'questionMarkPrefix': '?⃝',
    'oneHalf': '½',
    'oneThird': '⅓',
    'oneQuarter': '¼',
    'oneFifth': '⅕',
    'oneSixth': '⅙',
    'oneSeventh': '⅐',
    'oneEighth': '⅛',
    'oneNinth': '⅑',
    'oneTenth': '⅒',
    'twoThirds': '⅔',
    'twoFifths': '⅖',
    'threeQuarters': '¾',
    'threeFifths': '⅗',
    'threeEighths': '⅜',
    'fourFifths': '⅘',
    'fiveSixths': '⅚',
    'fiveEighths': '⅝',
    'sevenEighths': '⅞'
  };

  if (Platform.isLinux) {
    // Change `questionMarkPrefix` as the original figures does
    main['questionMarkPrefix'] = '?';
  }

  return new Map.unmodifiable(main);
}
