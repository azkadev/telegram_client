// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_theme.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatThemes extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatThemes(super.rawData);
  
  /// return default special type @type
  /// "updateChatThemes"
  static String get defaultDataSpecialType {
    return "updateChatThemes";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatThemes","@return_type":"update","chat_themes":[{"@type":"chatTheme"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatThemes
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

  

  /// create [UpdateChatThemes]
  /// Empty  
  static UpdateChatThemes empty() {
    return UpdateChatThemes({});
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
  List<ChatTheme> get chat_themes {
    try {
      if (rawData["chat_themes"] is List == false){
        return [];
      }
      return (rawData["chat_themes"] as List).map((e) => ChatTheme(e as Map)).toList().cast<ChatTheme>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_themes(List<ChatTheme> values) {
    rawData["chat_themes"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatThemes create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatThemes",
    String special_return_type = "update",
      List<ChatTheme>? chat_themes,
})  {
    // UpdateChatThemes updateChatThemes = UpdateChatThemes({
final Map updateChatThemes_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_themes": (chat_themes != null)? chat_themes.toJson(): null,


};


          updateChatThemes_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatThemes_data_create_json.containsKey(key) == false) {
          updateChatThemes_data_create_json[key] = value;
        }
      });
    }
return UpdateChatThemes(updateChatThemes_data_create_json);


      }
}