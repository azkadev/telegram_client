// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ClearSearchedForTags extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ClearSearchedForTags(super.rawData);
  
  /// return default special type @type
  /// "clearSearchedForTags"
  static String get defaultDataSpecialType {
    return "clearSearchedForTags";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"clearSearchedForTags","@return_type":"ok","is_tdlib_method":true,"clear_cashtags":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == clearSearchedForTags
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

  

  /// create [ClearSearchedForTags]
  /// Empty  
  static ClearSearchedForTags empty() {
    return ClearSearchedForTags({});
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
  bool? get clear_cashtags {
    try {
      if (rawData["clear_cashtags"] is bool == false){
        return null;
      }
      return rawData["clear_cashtags"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set clear_cashtags(bool? value) {
    rawData["clear_cashtags"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ClearSearchedForTags create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "clearSearchedForTags",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    bool? clear_cashtags,
})  {
    // ClearSearchedForTags clearSearchedForTags = ClearSearchedForTags({
final Map clearSearchedForTags_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "clear_cashtags": clear_cashtags,


};


          clearSearchedForTags_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (clearSearchedForTags_data_create_json.containsKey(key) == false) {
          clearSearchedForTags_data_create_json[key] = value;
        }
      });
    }
return ClearSearchedForTags(clearSearchedForTags_data_create_json);


      }
}