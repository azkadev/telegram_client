// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "theme_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatTheme extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatTheme(super.rawData);
  
  /// return default special type @type
  /// "chatTheme"
  static String get defaultDataSpecialType {
    return "chatTheme";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatTheme","@return_type":"chatTheme","name":"","light_settings":{"@type":"themeSettings"},"dark_settings":{"@type":"themeSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatTheme
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

  

  /// create [ChatTheme]
  /// Empty  
  static ChatTheme empty() {
    return ChatTheme({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThemeSettings get light_settings {
    try {
      if (rawData["light_settings"] is Map == false){
        return ThemeSettings({}); 
      }
      return ThemeSettings(rawData["light_settings"] as Map);
    } catch (e) {  
      return ThemeSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set light_settings(ThemeSettings value) {
    rawData["light_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ThemeSettings get dark_settings {
    try {
      if (rawData["dark_settings"] is Map == false){
        return ThemeSettings({}); 
      }
      return ThemeSettings(rawData["dark_settings"] as Map);
    } catch (e) {  
      return ThemeSettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set dark_settings(ThemeSettings value) {
    rawData["dark_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatTheme create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatTheme",
    String special_return_type = "chatTheme",
    String? name,
      ThemeSettings? light_settings,
      ThemeSettings? dark_settings,
})  {
    // ChatTheme chatTheme = ChatTheme({
final Map chatTheme_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": name,
      "light_settings": (light_settings != null)?light_settings.toJson(): null,
      "dark_settings": (dark_settings != null)?dark_settings.toJson(): null,


};


          chatTheme_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatTheme_data_create_json.containsKey(key) == false) {
          chatTheme_data_create_json[key] = value;
        }
      });
    }
return ChatTheme(chatTheme_data_create_json);


      }
}