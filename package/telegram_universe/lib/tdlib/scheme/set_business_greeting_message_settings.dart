// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_greeting_message_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetBusinessGreetingMessageSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetBusinessGreetingMessageSettings(super.rawData);
  
  /// return default special type @type
  /// "setBusinessGreetingMessageSettings"
  static String get defaultDataSpecialType {
    return "setBusinessGreetingMessageSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setBusinessGreetingMessageSettings","@return_type":"ok","is_tdlib_method":true,"greeting_message_settings":{"@type":"businessGreetingMessageSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setBusinessGreetingMessageSettings
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

  

  /// create [SetBusinessGreetingMessageSettings]
  /// Empty  
  static SetBusinessGreetingMessageSettings empty() {
    return SetBusinessGreetingMessageSettings({});
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
  BusinessGreetingMessageSettings get greeting_message_settings {
    try {
      if (rawData["greeting_message_settings"] is Map == false){
        return BusinessGreetingMessageSettings({}); 
      }
      return BusinessGreetingMessageSettings(rawData["greeting_message_settings"] as Map);
    } catch (e) {  
      return BusinessGreetingMessageSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set greeting_message_settings(BusinessGreetingMessageSettings value) {
    rawData["greeting_message_settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetBusinessGreetingMessageSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setBusinessGreetingMessageSettings",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      BusinessGreetingMessageSettings? greeting_message_settings,
})  {
    // SetBusinessGreetingMessageSettings setBusinessGreetingMessageSettings = SetBusinessGreetingMessageSettings({
final Map setBusinessGreetingMessageSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "greeting_message_settings": (greeting_message_settings != null)?greeting_message_settings.toJson(): null,


};


          setBusinessGreetingMessageSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setBusinessGreetingMessageSettings_data_create_json.containsKey(key) == false) {
          setBusinessGreetingMessageSettings_data_create_json[key] = value;
        }
      });
    }
return SetBusinessGreetingMessageSettings(setBusinessGreetingMessageSettings_data_create_json);


      }
}