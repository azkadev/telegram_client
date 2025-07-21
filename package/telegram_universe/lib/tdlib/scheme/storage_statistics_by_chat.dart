// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "storage_statistics_by_file_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StorageStatisticsByChat extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StorageStatisticsByChat(super.rawData);
  
  /// return default special type @type
  /// "storageStatisticsByChat"
  static String get defaultDataSpecialType {
    return "storageStatisticsByChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storageStatisticsByChat","@return_type":"storageStatisticsByChat","chat_id":0,"size":0,"count":0,"by_file_type":[{"@type":"storageStatisticsByFileType"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storageStatisticsByChat
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

  

  /// create [StorageStatisticsByChat]
  /// Empty  
  static StorageStatisticsByChat empty() {
    return StorageStatisticsByChat({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set size(num? value) {
    rawData["size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set count(num? value) {
    rawData["count"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<StorageStatisticsByFileType> get by_file_type {
    try {
      if (rawData["by_file_type"] is List == false){
        return [];
      }
      return (rawData["by_file_type"] as List).map((e) => StorageStatisticsByFileType(e as Map)).toList().cast<StorageStatisticsByFileType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set by_file_type(List<StorageStatisticsByFileType> values) {
    rawData["by_file_type"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StorageStatisticsByChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storageStatisticsByChat",
    String special_return_type = "storageStatisticsByChat",
    num? chat_id,
    num? size,
    num? count,
      List<StorageStatisticsByFileType>? by_file_type,
})  {
    // StorageStatisticsByChat storageStatisticsByChat = StorageStatisticsByChat({
final Map storageStatisticsByChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "size": size,
      "count": count,
      "by_file_type": (by_file_type != null)? by_file_type.toJson(): null,


};


          storageStatisticsByChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storageStatisticsByChat_data_create_json.containsKey(key) == false) {
          storageStatisticsByChat_data_create_json[key] = value;
        }
      });
    }
return StorageStatisticsByChat(storageStatisticsByChat_data_create_json);


      }
}