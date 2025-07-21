// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventHasAggressiveAntiSpamEnabledToggled extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventHasAggressiveAntiSpamEnabledToggled(super.rawData);
  
  /// return default special type @type
  /// "chatEventHasAggressiveAntiSpamEnabledToggled"
  static String get defaultDataSpecialType {
    return "chatEventHasAggressiveAntiSpamEnabledToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventHasAggressiveAntiSpamEnabledToggled","@return_type":"chatEventAction","has_aggressive_anti_spam_enabled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventHasAggressiveAntiSpamEnabledToggled
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

  

  /// create [ChatEventHasAggressiveAntiSpamEnabledToggled]
  /// Empty  
  static ChatEventHasAggressiveAntiSpamEnabledToggled empty() {
    return ChatEventHasAggressiveAntiSpamEnabledToggled({});
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
  bool? get has_aggressive_anti_spam_enabled {
    try {
      if (rawData["has_aggressive_anti_spam_enabled"] is bool == false){
        return null;
      }
      return rawData["has_aggressive_anti_spam_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_aggressive_anti_spam_enabled(bool? value) {
    rawData["has_aggressive_anti_spam_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventHasAggressiveAntiSpamEnabledToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventHasAggressiveAntiSpamEnabledToggled",
    String special_return_type = "chatEventAction",
    bool? has_aggressive_anti_spam_enabled,
})  {
    // ChatEventHasAggressiveAntiSpamEnabledToggled chatEventHasAggressiveAntiSpamEnabledToggled = ChatEventHasAggressiveAntiSpamEnabledToggled({
final Map chatEventHasAggressiveAntiSpamEnabledToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "has_aggressive_anti_spam_enabled": has_aggressive_anti_spam_enabled,


};


          chatEventHasAggressiveAntiSpamEnabledToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventHasAggressiveAntiSpamEnabledToggled_data_create_json.containsKey(key) == false) {
          chatEventHasAggressiveAntiSpamEnabledToggled_data_create_json[key] = value;
        }
      });
    }
return ChatEventHasAggressiveAntiSpamEnabledToggled(chatEventHasAggressiveAntiSpamEnabledToggled_data_create_json);


      }
}