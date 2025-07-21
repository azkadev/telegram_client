// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPersonalDocument extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPersonalDocument(super.rawData);
  
  /// return default special type @type
  /// "inputPersonalDocument"
  static String get defaultDataSpecialType {
    return "inputPersonalDocument";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPersonalDocument","@return_type":"inputPersonalDocument","files":[{"@type":"inputFile"}],"translation":[{"@type":"inputFile"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPersonalDocument
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [InputPersonalDocument]
  /// Empty  
  static InputPersonalDocument empty() {
    return InputPersonalDocument({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<InputFile> get files {
    try {
      if (rawData["files"] is List == false){
        return [];
      }
      return (rawData["files"] as List).map((e) => InputFile(e as Map)).toList().cast<InputFile>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set files(List<InputFile> values) {
    rawData["files"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<InputFile> get translation {
    try {
      if (rawData["translation"] is List == false){
        return [];
      }
      return (rawData["translation"] as List).map((e) => InputFile(e as Map)).toList().cast<InputFile>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set translation(List<InputFile> values) {
    rawData["translation"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPersonalDocument create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPersonalDocument",
    String special_return_type = "inputPersonalDocument",
      List<InputFile>? files,
      List<InputFile>? translation,
})  {
    // InputPersonalDocument inputPersonalDocument = InputPersonalDocument({
final Map inputPersonalDocument_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "files": (files != null)? files.toJson(): null,
      "translation": (translation != null)? translation.toJson(): null,


};


          inputPersonalDocument_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPersonalDocument_data_create_json.containsKey(key) == false) {
          inputPersonalDocument_data_create_json[key] = value;
        }
      });
    }
return InputPersonalDocument(inputPersonalDocument_data_create_json);


      }
}