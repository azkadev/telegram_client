// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "archive_chat_list_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetArchiveChatListSettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetArchiveChatListSettings(super.rawData);
  
  /// return default special type @type
  /// "setArchiveChatListSettings"
  static String get defaultDataSpecialType {
    return "setArchiveChatListSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setArchiveChatListSettings","@return_type":"ok","is_tdlib_method":true,"settings":{"@type":"archiveChatListSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setArchiveChatListSettings
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

  

  /// create [SetArchiveChatListSettings]
  /// Empty  
  static SetArchiveChatListSettings empty() {
    return SetArchiveChatListSettings({});
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
  ArchiveChatListSettings get settings {
    try {
      if (rawData["settings"] is Map == false){
        return ArchiveChatListSettings({}); 
      }
      return ArchiveChatListSettings(rawData["settings"] as Map);
    } catch (e) {  
      return ArchiveChatListSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set settings(ArchiveChatListSettings value) {
    rawData["settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetArchiveChatListSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setArchiveChatListSettings",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      ArchiveChatListSettings? settings,
})  {
    // SetArchiveChatListSettings setArchiveChatListSettings = SetArchiveChatListSettings({
final Map setArchiveChatListSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "settings": (settings != null)?settings.toJson(): null,


};


          setArchiveChatListSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setArchiveChatListSettings_data_create_json.containsKey(key) == false) {
          setArchiveChatListSettings_data_create_json[key] = value;
        }
      });
    }
return SetArchiveChatListSettings(setArchiveChatListSettings_data_create_json);


      }
}