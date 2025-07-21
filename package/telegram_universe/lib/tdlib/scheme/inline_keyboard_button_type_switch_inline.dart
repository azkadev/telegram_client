// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "target_chat.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineKeyboardButtonTypeSwitchInline extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeSwitchInline(super.rawData);
  
  /// return default special type @type
  /// "inlineKeyboardButtonTypeSwitchInline"
  static String get defaultDataSpecialType {
    return "inlineKeyboardButtonTypeSwitchInline";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineKeyboardButtonTypeSwitchInline","@return_type":"inlineKeyboardButtonType","query":"","target_chat":{"@type":"targetChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineKeyboardButtonTypeSwitchInline
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

  

  /// create [InlineKeyboardButtonTypeSwitchInline]
  /// Empty  
  static InlineKeyboardButtonTypeSwitchInline empty() {
    return InlineKeyboardButtonTypeSwitchInline({});
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
  String? get query {
    try {
      if (rawData["query"] is String == false){
        return null;
      }
      return rawData["query"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set query(String? value) {
    rawData["query"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TargetChat get target_chat {
    try {
      if (rawData["target_chat"] is Map == false){
        return TargetChat({}); 
      }
      return TargetChat(rawData["target_chat"] as Map);
    } catch (e) {  
      return TargetChat({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set target_chat(TargetChat value) {
    rawData["target_chat"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InlineKeyboardButtonTypeSwitchInline create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineKeyboardButtonTypeSwitchInline",
    String special_return_type = "inlineKeyboardButtonType",
    String? query,
      TargetChat? target_chat,
})  {
    // InlineKeyboardButtonTypeSwitchInline inlineKeyboardButtonTypeSwitchInline = InlineKeyboardButtonTypeSwitchInline({
final Map inlineKeyboardButtonTypeSwitchInline_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "query": query,
      "target_chat": (target_chat != null)?target_chat.toJson(): null,


};


          inlineKeyboardButtonTypeSwitchInline_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineKeyboardButtonTypeSwitchInline_data_create_json.containsKey(key) == false) {
          inlineKeyboardButtonTypeSwitchInline_data_create_json[key] = value;
        }
      });
    }
return InlineKeyboardButtonTypeSwitchInline(inlineKeyboardButtonTypeSwitchInline_data_create_json);


      }
}