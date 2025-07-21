// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "file_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class OptimizeStorage extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  OptimizeStorage(super.rawData);
  
  /// return default special type @type
  /// "optimizeStorage"
  static String get defaultDataSpecialType {
    return "optimizeStorage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"optimizeStorage","@return_type":"storageStatistics","is_tdlib_method":true,"size":0,"ttl":0,"count":0,"immunity_delay":0,"file_types":[{"@type":"fileType"}],"chat_ids":[0],"exclude_chat_ids":[0],"return_deleted_file_statistics":false,"chat_limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == optimizeStorage
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

  

  /// create [OptimizeStorage]
  /// Empty  
  static OptimizeStorage empty() {
    return OptimizeStorage({});
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
  num? get ttl {
    try {
      if (rawData["ttl"] is num == false){
        return null;
      }
      return rawData["ttl"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set ttl(num? value) {
    rawData["ttl"] = value;
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
  num? get immunity_delay {
    try {
      if (rawData["immunity_delay"] is num == false){
        return null;
      }
      return rawData["immunity_delay"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set immunity_delay(num? value) {
    rawData["immunity_delay"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<FileType> get file_types {
    try {
      if (rawData["file_types"] is List == false){
        return [];
      }
      return (rawData["file_types"] as List).map((e) => FileType(e as Map)).toList().cast<FileType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file_types(List<FileType> values) {
    rawData["file_types"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get chat_ids {
    try {
      if (rawData["chat_ids"] is List == false){
        return [];
      }
      return (rawData["chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_ids(List<num> value) {
    rawData["chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get exclude_chat_ids {
    try {
      if (rawData["exclude_chat_ids"] is List == false){
        return [];
      }
      return (rawData["exclude_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set exclude_chat_ids(List<num> value) {
    rawData["exclude_chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get return_deleted_file_statistics {
    try {
      if (rawData["return_deleted_file_statistics"] is bool == false){
        return null;
      }
      return rawData["return_deleted_file_statistics"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set return_deleted_file_statistics(bool? value) {
    rawData["return_deleted_file_statistics"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_limit {
    try {
      if (rawData["chat_limit"] is num == false){
        return null;
      }
      return rawData["chat_limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_limit(num? value) {
    rawData["chat_limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static OptimizeStorage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "optimizeStorage",
    String special_return_type = "storageStatistics",
    bool? is_tdlib_method,
    num? size,
    num? ttl,
    num? count,
    num? immunity_delay,
      List<FileType>? file_types,
      List<num>? chat_ids,
      List<num>? exclude_chat_ids,
    bool? return_deleted_file_statistics,
    num? chat_limit,
})  {
    // OptimizeStorage optimizeStorage = OptimizeStorage({
final Map optimizeStorage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "size": size,
      "ttl": ttl,
      "count": count,
      "immunity_delay": immunity_delay,
      "file_types": (file_types != null)? file_types.toJson(): null,
      "chat_ids": chat_ids,
      "exclude_chat_ids": exclude_chat_ids,
      "return_deleted_file_statistics": return_deleted_file_statistics,
      "chat_limit": chat_limit,


};


          optimizeStorage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (optimizeStorage_data_create_json.containsKey(key) == false) {
          optimizeStorage_data_create_json[key] = value;
        }
      });
    }
return OptimizeStorage(optimizeStorage_data_create_json);


      }
}