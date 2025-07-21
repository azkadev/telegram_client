// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";
import "file_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PreliminaryUploadFile extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PreliminaryUploadFile(super.rawData);
  
  /// return default special type @type
  /// "preliminaryUploadFile"
  static String get defaultDataSpecialType {
    return "preliminaryUploadFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"preliminaryUploadFile","@return_type":"file","is_tdlib_method":true,"file":{"@type":"inputFile"},"file_type":{"@type":"fileType"},"priority":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == preliminaryUploadFile
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

  

  /// create [PreliminaryUploadFile]
  /// Empty  
  static PreliminaryUploadFile empty() {
    return PreliminaryUploadFile({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputFile get file {
    try {
      if (rawData["file"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["file"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file(InputFile value) {
    rawData["file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FileType get file_type {
    try {
      if (rawData["file_type"] is Map == false){
        return FileType({}); 
      }
      return FileType(rawData["file_type"] as Map);
    } catch (e) {  
      return FileType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_type(FileType value) {
    rawData["file_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get priority {
    try {
      if (rawData["priority"] is num == false){
        return null;
      }
      return rawData["priority"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set priority(num? value) {
    rawData["priority"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PreliminaryUploadFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "preliminaryUploadFile",
    String special_return_type = "file",
    bool? is_tdlib_method,
      InputFile? file,
      FileType? file_type,
    num? priority,
})  {
    // PreliminaryUploadFile preliminaryUploadFile = PreliminaryUploadFile({
final Map preliminaryUploadFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "file": (file != null)?file.toJson(): null,
      "file_type": (file_type != null)?file_type.toJson(): null,
      "priority": priority,


};


          preliminaryUploadFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (preliminaryUploadFile_data_create_json.containsKey(key) == false) {
          preliminaryUploadFile_data_create_json[key] = value;
        }
      });
    }
return PreliminaryUploadFile(preliminaryUploadFile_data_create_json);


      }
}