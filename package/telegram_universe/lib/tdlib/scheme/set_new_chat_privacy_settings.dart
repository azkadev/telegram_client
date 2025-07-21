// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "new_chat_privacy_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetNewChatPrivacySettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetNewChatPrivacySettings(super.rawData);
  
  /// return default special type @type
  /// "setNewChatPrivacySettings"
  static String get defaultDataSpecialType {
    return "setNewChatPrivacySettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setNewChatPrivacySettings","@return_type":"ok","is_tdlib_method":true,"settings":{"@type":"newChatPrivacySettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setNewChatPrivacySettings
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

  

  /// create [SetNewChatPrivacySettings]
  /// Empty  
  static SetNewChatPrivacySettings empty() {
    return SetNewChatPrivacySettings({});
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
  NewChatPrivacySettings get settings {
    try {
      if (rawData["settings"] is Map == false){
        return NewChatPrivacySettings({}); 
      }
      return NewChatPrivacySettings(rawData["settings"] as Map);
    } catch (e) {  
      return NewChatPrivacySettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set settings(NewChatPrivacySettings value) {
    rawData["settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetNewChatPrivacySettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setNewChatPrivacySettings",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      NewChatPrivacySettings? settings,
})  {
    // SetNewChatPrivacySettings setNewChatPrivacySettings = SetNewChatPrivacySettings({
final Map setNewChatPrivacySettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "settings": (settings != null)?settings.toJson(): null,


};


          setNewChatPrivacySettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setNewChatPrivacySettings_data_create_json.containsKey(key) == false) {
          setNewChatPrivacySettings_data_create_json[key] = value;
        }
      });
    }
return SetNewChatPrivacySettings(setNewChatPrivacySettings_data_create_json);


      }
}