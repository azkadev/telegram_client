// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StorageStatisticsFast extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorageStatisticsFast(super.rawData);
  
  /// return default special type @type
  /// "storageStatisticsFast"
  static String get defaultDataSpecialType {
    return "storageStatisticsFast";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storageStatisticsFast","@return_type":"storageStatisticsFast","files_size":0,"file_count":0,"database_size":0,"language_pack_database_size":0,"log_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storageStatisticsFast
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

  

  /// create [StorageStatisticsFast]
  /// Empty  
  static StorageStatisticsFast empty() {
    return StorageStatisticsFast({});
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
  num? get files_size {
    try {
      if (rawData["files_size"] is num == false){
        return null;
      }
      return rawData["files_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set files_size(num? value) {
    rawData["files_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get file_count {
    try {
      if (rawData["file_count"] is num == false){
        return null;
      }
      return rawData["file_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_count(num? value) {
    rawData["file_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get database_size {
    try {
      if (rawData["database_size"] is num == false){
        return null;
      }
      return rawData["database_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set database_size(num? value) {
    rawData["database_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get language_pack_database_size {
    try {
      if (rawData["language_pack_database_size"] is num == false){
        return null;
      }
      return rawData["language_pack_database_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set language_pack_database_size(num? value) {
    rawData["language_pack_database_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get log_size {
    try {
      if (rawData["log_size"] is num == false){
        return null;
      }
      return rawData["log_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set log_size(num? value) {
    rawData["log_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StorageStatisticsFast create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storageStatisticsFast",
    String special_return_type = "storageStatisticsFast",
    num? files_size,
    num? file_count,
    num? database_size,
    num? language_pack_database_size,
    num? log_size,
})  {
    // StorageStatisticsFast storageStatisticsFast = StorageStatisticsFast({
final Map storageStatisticsFast_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "files_size": files_size,
      "file_count": file_count,
      "database_size": database_size,
      "language_pack_database_size": language_pack_database_size,
      "log_size": log_size,


};


          storageStatisticsFast_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storageStatisticsFast_data_create_json.containsKey(key) == false) {
          storageStatisticsFast_data_create_json[key] = value;
        }
      });
    }
return StorageStatisticsFast(storageStatisticsFast_data_create_json);


      }
}