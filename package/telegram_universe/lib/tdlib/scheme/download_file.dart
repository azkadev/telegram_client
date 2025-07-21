// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DownloadFile extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DownloadFile(super.rawData);
  
  /// return default special type @type
  /// "downloadFile"
  static String get defaultDataSpecialType {
    return "downloadFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"downloadFile","@return_type":"file","is_tdlib_method":true,"file_id":0,"priority":0,"offset":0,"limit":0,"synchronous":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == downloadFile
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

  

  /// create [DownloadFile]
  /// Empty  
  static DownloadFile empty() {
    return DownloadFile({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get file_id {
    try {
      if (rawData["file_id"] is num == false){
        return null;
      }
      return rawData["file_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file_id(num? value) {
    rawData["file_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set priority(num? value) {
    rawData["priority"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get offset {
    try {
      if (rawData["offset"] is num == false){
        return null;
      }
      return rawData["offset"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset(num? value) {
    rawData["offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get synchronous {
    try {
      if (rawData["synchronous"] is bool == false){
        return null;
      }
      return rawData["synchronous"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set synchronous(bool? value) {
    rawData["synchronous"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DownloadFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "downloadFile",
    String special_return_type = "file",
    bool? is_tdlib_method,
    num? file_id,
    num? priority,
    num? offset,
    num? limit,
    bool? synchronous,
})  {
    // DownloadFile downloadFile = DownloadFile({
final Map downloadFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "file_id": file_id,
      "priority": priority,
      "offset": offset,
      "limit": limit,
      "synchronous": synchronous,


};


          downloadFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (downloadFile_data_create_json.containsKey(key) == false) {
          downloadFile_data_create_json[key] = value;
        }
      });
    }
return DownloadFile(downloadFile_data_create_json);


      }
}