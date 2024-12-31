// ignore_for_file: unnecessary_brace_in_string_interps, non_constant_identifier_names

import 'dart:io';

import 'package:general_lib/script_generate/script_generate.dart';
import 'package:io_universe/io_universe.dart';

import "package:path/path.dart" as path;

void main(List<String> args) async {
  Directory directory_template = Directory(path.join(Directory.current.path, "template"));
  if (directory_template.existsSync() == false) {
    directory_template.createSync(recursive: true);
  }
  Process.runSync("dart", [
    "format",
    directory_template.uri.toFilePath(),
  ]);
  List<FileSystemEntity> fileSystemEntitys = directory_template.listSync().where((element) => element.statSync().type == FileSystemEntityType.directory).toList();
  fileSystemEntitys.sort((a, b) => a.path.compareTo(b.path));
  for (var element in fileSystemEntitys) {
    String base_name = "${path.basename(element.path)}_telegram_client";
    if (element is Directory) {
      List<ScriptGenerator> scirpts = element.listSync().toScriptGenerate(scriptGeneratorOptions: ScriptGeneratorOptions(fileSystemEntityIgnore: "", isVerbose: false));
      String script = scirpts.toScriptDart(scriptName: base_name);
      File file = File(path.join(Directory.current.path, "lib", "templates", "${base_name}_template.dart"));
      if (file.parent.existsSync() == false) {
        file.parent.createSync(
          recursive: true,
        );
      }
      file.writeAsStringSync(script);
    }
  }
  Process.runSync("dart", [
    "format",
    Directory(path.join(Directory.current.path, "lib", "templates")).uri.toFilePath(),
  ]);
}
