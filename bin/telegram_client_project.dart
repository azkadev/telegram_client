import 'dart:io';
import "package:path/path.dart" as path;

void main(List<String> args) {
  Directory directoryCurrent = Directory.current;
  final sourceFiles = {
    "README.md",
    "SECURITY.md",
    "LICENSE",
    "CONTRIBUTING.md",
    "CODE_OF_CONDUCT.md",
  };
  for (final FileSystemEntity directoryPackage in Directory(path.join(directoryCurrent.path, "package")).listSync()) {
    if (directoryPackage is Directory) {
      for (String sourceFile in sourceFiles) {
        File(path.join(directoryCurrent.path, sourceFile)).copySync(path.join(directoryPackage.path, sourceFile));
      }
    }
  }
  for (String sourceFile in sourceFiles) {
    File(path.join(directoryCurrent.path, sourceFile)).copySync(path.join(directoryCurrent.path, "quickstart", sourceFile));
  }
  exit(0);
}
