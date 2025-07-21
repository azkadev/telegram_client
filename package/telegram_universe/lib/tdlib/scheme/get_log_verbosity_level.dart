// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetLogVerbosityLevel extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetLogVerbosityLevel(super.rawData);
  
  /// return default special type @type
  /// "getLogVerbosityLevel"
  static String get defaultDataSpecialType {
    return "getLogVerbosityLevel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getLogVerbosityLevel","@return_type":"logVerbosityLevel","is_tdlib_method":true};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getLogVerbosityLevel
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

  

  /// create [GetLogVerbosityLevel]
  /// Empty  
  static GetLogVerbosityLevel empty() {
    return GetLogVerbosityLevel({});
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
  static GetLogVerbosityLevel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getLogVerbosityLevel",
    String special_return_type = "logVerbosityLevel",
    bool? is_tdlib_method,
})  {
    // GetLogVerbosityLevel getLogVerbosityLevel = GetLogVerbosityLevel({
final Map getLogVerbosityLevel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,


};


          getLogVerbosityLevel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getLogVerbosityLevel_data_create_json.containsKey(key) == false) {
          getLogVerbosityLevel_data_create_json[key] = value;
        }
      });
    }
return GetLogVerbosityLevel(getLogVerbosityLevel_data_create_json);


      }
}