// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "file_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StorageStatisticsByFileType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorageStatisticsByFileType(super.rawData);
  
  /// return default special type @type
  /// "storageStatisticsByFileType"
  static String get defaultDataSpecialType {
    return "storageStatisticsByFileType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storageStatisticsByFileType","@return_type":"storageStatisticsByFileType","file_type":{"@type":"fileType"},"size":0,"count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storageStatisticsByFileType
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

  

  /// create [StorageStatisticsByFileType]
  /// Empty  
  static StorageStatisticsByFileType empty() {
    return StorageStatisticsByFileType({});
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
  num? get size {
    try {
      if (rawData["size"] is num == false){
        return null;
      }
      return rawData["size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set size(num? value) {
    rawData["size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get count {
    try {
      if (rawData["count"] is num == false){
        return null;
      }
      return rawData["count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set count(num? value) {
    rawData["count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StorageStatisticsByFileType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storageStatisticsByFileType",
    String special_return_type = "storageStatisticsByFileType",
      FileType? file_type,
    num? size,
    num? count,
})  {
    // StorageStatisticsByFileType storageStatisticsByFileType = StorageStatisticsByFileType({
final Map storageStatisticsByFileType_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "file_type": (file_type != null)?file_type.toJson(): null,
      "size": size,
      "count": count,


};


          storageStatisticsByFileType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storageStatisticsByFileType_data_create_json.containsKey(key) == false) {
          storageStatisticsByFileType_data_create_json[key] = value;
        }
      });
    }
return StorageStatisticsByFileType(storageStatisticsByFileType_data_create_json);


      }
}