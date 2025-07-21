// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetLogTagVerbosityLevel extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetLogTagVerbosityLevel(super.rawData);
  
  /// return default special type @type
  /// "setLogTagVerbosityLevel"
  static String get defaultDataSpecialType {
    return "setLogTagVerbosityLevel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setLogTagVerbosityLevel","@return_type":"ok","is_tdlib_method":true,"tag":"","new_verbosity_level":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setLogTagVerbosityLevel
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

  

  /// create [SetLogTagVerbosityLevel]
  /// Empty  
  static SetLogTagVerbosityLevel empty() {
    return SetLogTagVerbosityLevel({});
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
  String? get tag {
    try {
      if (rawData["tag"] is String == false){
        return null;
      }
      return rawData["tag"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set tag(String? value) {
    rawData["tag"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get new_verbosity_level {
    try {
      if (rawData["new_verbosity_level"] is num == false){
        return null;
      }
      return rawData["new_verbosity_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_verbosity_level(num? value) {
    rawData["new_verbosity_level"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetLogTagVerbosityLevel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setLogTagVerbosityLevel",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? tag,
    num? new_verbosity_level,
})  {
    // SetLogTagVerbosityLevel setLogTagVerbosityLevel = SetLogTagVerbosityLevel({
final Map setLogTagVerbosityLevel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "tag": tag,
      "new_verbosity_level": new_verbosity_level,


};


          setLogTagVerbosityLevel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setLogTagVerbosityLevel_data_create_json.containsKey(key) == false) {
          setLogTagVerbosityLevel_data_create_json[key] = value;
        }
      });
    }
return SetLogTagVerbosityLevel(setLogTagVerbosityLevel_data_create_json);


      }
}