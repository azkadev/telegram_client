// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetStoryAvailableReactions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetStoryAvailableReactions(super.rawData);
  
  /// return default special type @type
  /// "getStoryAvailableReactions"
  static String get defaultDataSpecialType {
    return "getStoryAvailableReactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getStoryAvailableReactions","@return_type":"availableReactions","is_tdlib_method":true,"row_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getStoryAvailableReactions
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

  

  /// create [GetStoryAvailableReactions]
  /// Empty  
  static GetStoryAvailableReactions empty() {
    return GetStoryAvailableReactions({});
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
  num? get row_size {
    try {
      if (rawData["row_size"] is num == false){
        return null;
      }
      return rawData["row_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set row_size(num? value) {
    rawData["row_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetStoryAvailableReactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getStoryAvailableReactions",
    String special_return_type = "availableReactions",
    bool? is_tdlib_method,
    num? row_size,
})  {
    // GetStoryAvailableReactions getStoryAvailableReactions = GetStoryAvailableReactions({
final Map getStoryAvailableReactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "row_size": row_size,


};


          getStoryAvailableReactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getStoryAvailableReactions_data_create_json.containsKey(key) == false) {
          getStoryAvailableReactions_data_create_json[key] = value;
        }
      });
    }
return GetStoryAvailableReactions(getStoryAvailableReactions_data_create_json);


      }
}