// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "bot_command_scope.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetCommands extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetCommands(super.rawData);
  
  /// return default special type @type
  /// "getCommands"
  static String get defaultDataSpecialType {
    return "getCommands";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getCommands","@return_type":"botCommands","is_tdlib_method":true,"scope":{"@type":"botCommandScope"},"language_code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getCommands
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

  

  /// create [GetCommands]
  /// Empty  
  static GetCommands empty() {
    return GetCommands({});
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
  BotCommandScope get scope {
    try {
      if (rawData["scope"] is Map == false){
        return BotCommandScope({}); 
      }
      return BotCommandScope(rawData["scope"] as Map);
    } catch (e) {  
      return BotCommandScope({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set scope(BotCommandScope value) {
    rawData["scope"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get language_code {
    try {
      if (rawData["language_code"] is String == false){
        return null;
      }
      return rawData["language_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_code(String? value) {
    rawData["language_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetCommands create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getCommands",
    String special_return_type = "botCommands",
    bool? is_tdlib_method,
      BotCommandScope? scope,
    String? language_code,
})  {
    // GetCommands getCommands = GetCommands({
final Map getCommands_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "scope": (scope != null)?scope.toJson(): null,
      "language_code": language_code,


};


          getCommands_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getCommands_data_create_json.containsKey(key) == false) {
          getCommands_data_create_json[key] = value;
        }
      });
    }
return GetCommands(getCommands_data_create_json);


      }
}