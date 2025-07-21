// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "storage_statistics_by_chat.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StorageStatistics extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorageStatistics(super.rawData);
  
  /// return default special type @type
  /// "storageStatistics"
  static String get defaultDataSpecialType {
    return "storageStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storageStatistics","@return_type":"storageStatistics","size":0,"count":0,"by_chat":[{"@type":"storageStatisticsByChat"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storageStatistics
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

  

  /// create [StorageStatistics]
  /// Empty  
  static StorageStatistics empty() {
    return StorageStatistics({});
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
  List<StorageStatisticsByChat> get by_chat {
    try {
      if (rawData["by_chat"] is List == false){
        return [];
      }
      return (rawData["by_chat"] as List).map((e) => StorageStatisticsByChat(e as Map)).toList().cast<StorageStatisticsByChat>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set by_chat(List<StorageStatisticsByChat> values) {
    rawData["by_chat"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StorageStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storageStatistics",
    String special_return_type = "storageStatistics",
    num? size,
    num? count,
      List<StorageStatisticsByChat>? by_chat,
})  {
    // StorageStatistics storageStatistics = StorageStatistics({
final Map storageStatistics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "size": size,
      "count": count,
      "by_chat": (by_chat != null)? by_chat.toJson(): null,


};


          storageStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storageStatistics_data_create_json.containsKey(key) == false) {
          storageStatistics_data_create_json[key] = value;
        }
      });
    }
return StorageStatistics(storageStatistics_data_create_json);


      }
}