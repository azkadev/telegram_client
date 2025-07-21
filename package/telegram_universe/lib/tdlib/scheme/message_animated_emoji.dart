// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "animated_emoji.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageAnimatedEmoji extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageAnimatedEmoji(super.rawData);
  
  /// return default special type @type
  /// "messageAnimatedEmoji"
  static String get defaultDataSpecialType {
    return "messageAnimatedEmoji";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageAnimatedEmoji","@return_type":"messageContent","animated_emoji":{"@type":"animatedEmoji"},"emoji":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageAnimatedEmoji
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

  

  /// create [MessageAnimatedEmoji]
  /// Empty  
  static MessageAnimatedEmoji empty() {
    return MessageAnimatedEmoji({});
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
  AnimatedEmoji get animated_emoji {
    try {
      if (rawData["animated_emoji"] is Map == false){
        return AnimatedEmoji({}); 
      }
      return AnimatedEmoji(rawData["animated_emoji"] as Map);
    } catch (e) {  
      return AnimatedEmoji({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set animated_emoji(AnimatedEmoji value) {
    rawData["animated_emoji"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageAnimatedEmoji create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageAnimatedEmoji",
    String special_return_type = "messageContent",
      AnimatedEmoji? animated_emoji,
    String? emoji,
})  {
    // MessageAnimatedEmoji messageAnimatedEmoji = MessageAnimatedEmoji({
final Map messageAnimatedEmoji_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "animated_emoji": (animated_emoji != null)?animated_emoji.toJson(): null,
      "emoji": emoji,


};


          messageAnimatedEmoji_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageAnimatedEmoji_data_create_json.containsKey(key) == false) {
          messageAnimatedEmoji_data_create_json[key] = value;
        }
      });
    }
return MessageAnimatedEmoji(messageAnimatedEmoji_data_create_json);


      }
}