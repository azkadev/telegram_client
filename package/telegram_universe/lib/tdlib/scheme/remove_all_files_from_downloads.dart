// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RemoveAllFilesFromDownloads extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RemoveAllFilesFromDownloads(super.rawData);
  
  /// return default special type @type
  /// "removeAllFilesFromDownloads"
  static String get defaultDataSpecialType {
    return "removeAllFilesFromDownloads";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"removeAllFilesFromDownloads","@return_type":"ok","is_tdlib_method":true,"only_active":false,"only_completed":false,"delete_from_cache":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == removeAllFilesFromDownloads
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

  

  /// create [RemoveAllFilesFromDownloads]
  /// Empty  
  static RemoveAllFilesFromDownloads empty() {
    return RemoveAllFilesFromDownloads({});
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
  bool? get only_active {
    try {
      if (rawData["only_active"] is bool == false){
        return null;
      }
      return rawData["only_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set only_active(bool? value) {
    rawData["only_active"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get only_completed {
    try {
      if (rawData["only_completed"] is bool == false){
        return null;
      }
      return rawData["only_completed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set only_completed(bool? value) {
    rawData["only_completed"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get delete_from_cache {
    try {
      if (rawData["delete_from_cache"] is bool == false){
        return null;
      }
      return rawData["delete_from_cache"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set delete_from_cache(bool? value) {
    rawData["delete_from_cache"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static RemoveAllFilesFromDownloads create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "removeAllFilesFromDownloads",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    bool? only_active,
    bool? only_completed,
    bool? delete_from_cache,
})  {
    // RemoveAllFilesFromDownloads removeAllFilesFromDownloads = RemoveAllFilesFromDownloads({
final Map removeAllFilesFromDownloads_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "only_active": only_active,
      "only_completed": only_completed,
      "delete_from_cache": delete_from_cache,


};


          removeAllFilesFromDownloads_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (removeAllFilesFromDownloads_data_create_json.containsKey(key) == false) {
          removeAllFilesFromDownloads_data_create_json[key] = value;
        }
      });
    }
return RemoveAllFilesFromDownloads(removeAllFilesFromDownloads_data_create_json);


      }
}