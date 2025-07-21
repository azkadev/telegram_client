// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "background.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBackground extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBackground(super.rawData);
  
  /// return default special type @type
  /// "chatBackground"
  static String get defaultDataSpecialType {
    return "chatBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBackground","@return_type":"chatBackground","background":{"@type":"background"},"dark_theme_dimming":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBackground
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

  

  /// create [ChatBackground]
  /// Empty  
  static ChatBackground empty() {
    return ChatBackground({});
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
  Background get background {
    try {
      if (rawData["background"] is Map == false){
        return Background({}); 
      }
      return Background(rawData["background"] as Map);
    } catch (e) {  
      return Background({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background(Background value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get dark_theme_dimming {
    try {
      if (rawData["dark_theme_dimming"] is num == false){
        return null;
      }
      return rawData["dark_theme_dimming"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set dark_theme_dimming(num? value) {
    rawData["dark_theme_dimming"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBackground",
    String special_return_type = "chatBackground",
      Background? background,
    num? dark_theme_dimming,
})  {
    // ChatBackground chatBackground = ChatBackground({
final Map chatBackground_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "background": (background != null)?background.toJson(): null,
      "dark_theme_dimming": dark_theme_dimming,


};


          chatBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBackground_data_create_json.containsKey(key) == false) {
          chatBackground_data_create_json[key] = value;
        }
      });
    }
return ChatBackground(chatBackground_data_create_json);


      }
}