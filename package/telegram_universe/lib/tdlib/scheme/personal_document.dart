// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "dated_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PersonalDocument extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PersonalDocument(super.rawData);
  
  /// return default special type @type
  /// "personalDocument"
  static String get defaultDataSpecialType {
    return "personalDocument";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"personalDocument","@return_type":"personalDocument","files":[{"@type":"datedFile"}],"translation":[{"@type":"datedFile"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == personalDocument
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

  

  /// create [PersonalDocument]
  /// Empty  
  static PersonalDocument empty() {
    return PersonalDocument({});
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
  List<DatedFile> get files {
    try {
      if (rawData["files"] is List == false){
        return [];
      }
      return (rawData["files"] as List).map((e) => DatedFile(e as Map)).toList().cast<DatedFile>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set files(List<DatedFile> values) {
    rawData["files"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<DatedFile> get translation {
    try {
      if (rawData["translation"] is List == false){
        return [];
      }
      return (rawData["translation"] as List).map((e) => DatedFile(e as Map)).toList().cast<DatedFile>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set translation(List<DatedFile> values) {
    rawData["translation"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PersonalDocument create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "personalDocument",
    String special_return_type = "personalDocument",
      List<DatedFile>? files,
      List<DatedFile>? translation,
})  {
    // PersonalDocument personalDocument = PersonalDocument({
final Map personalDocument_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "files": (files != null)? files.toJson(): null,
      "translation": (translation != null)? translation.toJson(): null,


};


          personalDocument_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (personalDocument_data_create_json.containsKey(key) == false) {
          personalDocument_data_create_json[key] = value;
        }
      });
    }
return PersonalDocument(personalDocument_data_create_json);


      }
}