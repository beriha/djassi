import 'package:flutter/material.dart';

final Color primary = HexColor.fromHex('#1EA98');
final Color primaryLight = HexColor.fromHex('#E29587');
final Color primaryShade = HexColor.fromHex('#942A18');

final dark = Colors.black;
final white = Colors.white;

final Color accent = HexColor.fromHex('#233E8B');
final Color accentLight = HexColor.fromHex('#F1DA70');
final Color accentShade = HexColor.fromHex('#BE9D0C');

final Color secondary = HexColor.fromHex('#A9F1DF');
final Color secondaryLight = HexColor.fromHex('#939394');
final Color secondaryShade = HexColor.fromHex('#353535');
const warnig = Colors.yellow;
const danger = Colors.red;

extension HexColor on Color {
  /// String is in the format "aabbcc" or "ffaabbcc" with an optional leading "#".
  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }

  /// Prefixes a hash sign if [leadingHashSign] is set to `true` (default is `true`).
  String toHex({bool leadingHashSign = true}) => '${leadingHashSign ? '#' : ''}'
      '${alpha.toRadixString(16).padLeft(2, '0')}'
      '${red.toRadixString(16).padLeft(2, '0')}'
      '${green.toRadixString(16).padLeft(2, '0')}'
      '${blue.toRadixString(16).padLeft(2, '0')}';
}
