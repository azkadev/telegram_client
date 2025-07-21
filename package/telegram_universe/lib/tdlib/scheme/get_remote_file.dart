// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "file_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetRemoteFile extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetRemoteFile(super.rawData);
  
  /// return default special type @type
  /// "getRemoteFile"
  static String get defaultDataSpecialType {
    return "getRemoteFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getRemoteFile","@return_type":"file","is_tdlib_method":true,"remote_file_id":"","file_type":{"@type":"fileType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getRemoteFile
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

  

  /// create [GetRemoteFile]
  /// Empty  
  static GetRemoteFile empty() {
    return GetRemoteFile({});
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
  String? get remote_file_id {
    try {
      if (rawData["remote_file_id"] is String == false){
        return null;
      }
      return rawData["remote_file_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set remote_file_id(String? value) {
    rawData["remote_file_id"] = value;
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
  static GetRemoteFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getRemoteFile",
    String special_return_type = "file",
    bool? is_tdlib_method,
    String? remote_file_id,
      FileType? file_type,
})  {
    // GetRemoteFile getRemoteFile = GetRemoteFile({
final Map getRemoteFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "remote_file_id": remote_file_id,
      "file_type": (file_type != null)?file_type.toJson(): null,


};


          getRemoteFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getRemoteFile_data_create_json.containsKey(key) == false) {
          getRemoteFile_data_create_json[key] = value;
        }
      });
    }
return GetRemoteFile(getRemoteFile_data_create_json);


      }
}