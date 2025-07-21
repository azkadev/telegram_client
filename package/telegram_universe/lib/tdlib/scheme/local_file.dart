// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LocalFile extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LocalFile(super.rawData);
  
  /// return default special type @type
  /// "localFile"
  static String get defaultDataSpecialType {
    return "localFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"localFile","@return_type":"localFile","path":"","can_be_downloaded":false,"can_be_deleted":false,"is_downloading_active":false,"is_downloading_completed":false,"download_offset":0,"downloaded_prefix_size":0,"downloaded_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == localFile
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

  

  /// create [LocalFile]
  /// Empty  
  static LocalFile empty() {
    return LocalFile({});
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
  String? get path {
    try {
      if (rawData["path"] is String == false){
        return null;
      }
      return rawData["path"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set path(String? value) {
    rawData["path"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_downloaded {
    try {
      if (rawData["can_be_downloaded"] is bool == false){
        return null;
      }
      return rawData["can_be_downloaded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_downloaded(bool? value) {
    rawData["can_be_downloaded"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_deleted {
    try {
      if (rawData["can_be_deleted"] is bool == false){
        return null;
      }
      return rawData["can_be_deleted"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_deleted(bool? value) {
    rawData["can_be_deleted"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_downloading_active {
    try {
      if (rawData["is_downloading_active"] is bool == false){
        return null;
      }
      return rawData["is_downloading_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_downloading_active(bool? value) {
    rawData["is_downloading_active"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_downloading_completed {
    try {
      if (rawData["is_downloading_completed"] is bool == false){
        return null;
      }
      return rawData["is_downloading_completed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_downloading_completed(bool? value) {
    rawData["is_downloading_completed"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get download_offset {
    try {
      if (rawData["download_offset"] is num == false){
        return null;
      }
      return rawData["download_offset"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set download_offset(num? value) {
    rawData["download_offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get downloaded_prefix_size {
    try {
      if (rawData["downloaded_prefix_size"] is num == false){
        return null;
      }
      return rawData["downloaded_prefix_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set downloaded_prefix_size(num? value) {
    rawData["downloaded_prefix_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get downloaded_size {
    try {
      if (rawData["downloaded_size"] is num == false){
        return null;
      }
      return rawData["downloaded_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set downloaded_size(num? value) {
    rawData["downloaded_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LocalFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "localFile",
    String special_return_type = "localFile",
    String? path,
    bool? can_be_downloaded,
    bool? can_be_deleted,
    bool? is_downloading_active,
    bool? is_downloading_completed,
    num? download_offset,
    num? downloaded_prefix_size,
    num? downloaded_size,
})  {
    // LocalFile localFile = LocalFile({
final Map localFile_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "path": path,
      "can_be_downloaded": can_be_downloaded,
      "can_be_deleted": can_be_deleted,
      "is_downloading_active": is_downloading_active,
      "is_downloading_completed": is_downloading_completed,
      "download_offset": download_offset,
      "downloaded_prefix_size": downloaded_prefix_size,
      "downloaded_size": downloaded_size,


};


          localFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (localFile_data_create_json.containsKey(key) == false) {
          localFile_data_create_json[key] = value;
        }
      });
    }
return LocalFile(localFile_data_create_json);


      }
}