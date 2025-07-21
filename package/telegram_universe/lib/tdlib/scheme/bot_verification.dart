// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotVerification extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BotVerification(super.rawData);
  
  /// return default special type @type
  /// "botVerification"
  static String get defaultDataSpecialType {
    return "botVerification";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botVerification","@return_type":"botVerification","bot_user_id":0,"icon_custom_emoji_id":0,"custom_description":{"@type":"formattedText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botVerification
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

  

  /// create [BotVerification]
  /// Empty  
  static BotVerification empty() {
    return BotVerification({});
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
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get icon_custom_emoji_id {
    try {
      if (rawData["icon_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["icon_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set icon_custom_emoji_id(num? value) {
    rawData["icon_custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FormattedText get custom_description {
    try {
      if (rawData["custom_description"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["custom_description"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set custom_description(FormattedText value) {
    rawData["custom_description"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BotVerification create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botVerification",
    String special_return_type = "botVerification",
    num? bot_user_id,
    num? icon_custom_emoji_id,
      FormattedText? custom_description,
})  {
    // BotVerification botVerification = BotVerification({
final Map botVerification_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_user_id": bot_user_id,
      "icon_custom_emoji_id": icon_custom_emoji_id,
      "custom_description": (custom_description != null)?custom_description.toJson(): null,


};


          botVerification_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botVerification_data_create_json.containsKey(key) == false) {
          botVerification_data_create_json[key] = value;
        }
      });
    }
return BotVerification(botVerification_data_create_json);


      }
}