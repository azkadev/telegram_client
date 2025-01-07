import 'dart:io';

import 'package:general_lib/general_lib.dart';

void main() {
  Dart.pub
      .installFromDirectoryFresh(directoryPackage: Directory.current)
      .printPretty();
}
