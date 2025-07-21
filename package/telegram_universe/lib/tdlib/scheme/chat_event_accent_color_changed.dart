// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventAccentColorChanged extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventAccentColorChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventAccentColorChanged"
  static String get defaultDataSpecialType {
    return "chatEventAccentColorChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventAccentColorChanged","@return_type":"chatEventAction","old_accent_color_id":0,"old_background_custom_emoji_id":0,"new_accent_color_id":0,"new_background_custom_emoji_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventAccentColorChanged
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

  

  /// create [ChatEventAccentColorChanged]
  /// Empty  
  static ChatEventAccentColorChanged empty() {
    return ChatEventAccentColorChanged({});
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
  num? get old_accent_color_id {
    try {
      if (rawData["old_accent_color_id"] is num == false){
        return null;
      }
      return rawData["old_accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_accent_color_id(num? value) {
    rawData["old_accent_color_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get old_background_custom_emoji_id {
    try {
      if (rawData["old_background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["old_background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_background_custom_emoji_id(num? value) {
    rawData["old_background_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get new_accent_color_id {
    try {
      if (rawData["new_accent_color_id"] is num == false){
        return null;
      }
      return rawData["new_accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_accent_color_id(num? value) {
    rawData["new_accent_color_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get new_background_custom_emoji_id {
    try {
      if (rawData["new_background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["new_background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_background_custom_emoji_id(num? value) {
    rawData["new_background_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventAccentColorChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventAccentColorChanged",
    String special_return_type = "chatEventAction",
    num? old_accent_color_id,
    num? old_background_custom_emoji_id,
    num? new_accent_color_id,
    num? new_background_custom_emoji_id,
})  {
    // ChatEventAccentColorChanged chatEventAccentColorChanged = ChatEventAccentColorChanged({
final Map chatEventAccentColorChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_accent_color_id": old_accent_color_id,
      "old_background_custom_emoji_id": old_background_custom_emoji_id,
      "new_accent_color_id": new_accent_color_id,
      "new_background_custom_emoji_id": new_background_custom_emoji_id,


};


          chatEventAccentColorChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventAccentColorChanged_data_create_json.containsKey(key) == false) {
          chatEventAccentColorChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventAccentColorChanged(chatEventAccentColorChanged_data_create_json);


      }
}