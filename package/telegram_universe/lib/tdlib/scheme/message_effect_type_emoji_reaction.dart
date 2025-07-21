// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageEffectTypeEmojiReaction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageEffectTypeEmojiReaction(super.rawData);
  
  /// return default special type @type
  /// "messageEffectTypeEmojiReaction"
  static String get defaultDataSpecialType {
    return "messageEffectTypeEmojiReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageEffectTypeEmojiReaction","@return_type":"messageEffectType","select_animation":{"@type":"sticker"},"effect_animation":{"@type":"sticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageEffectTypeEmojiReaction
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

  

  /// create [MessageEffectTypeEmojiReaction]
  /// Empty  
  static MessageEffectTypeEmojiReaction empty() {
    return MessageEffectTypeEmojiReaction({});
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
  Sticker get select_animation {
    try {
      if (rawData["select_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["select_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set select_animation(Sticker value) {
    rawData["select_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get effect_animation {
    try {
      if (rawData["effect_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["effect_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set effect_animation(Sticker value) {
    rawData["effect_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageEffectTypeEmojiReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageEffectTypeEmojiReaction",
    String special_return_type = "messageEffectType",
      Sticker? select_animation,
      Sticker? effect_animation,
})  {
    // MessageEffectTypeEmojiReaction messageEffectTypeEmojiReaction = MessageEffectTypeEmojiReaction({
final Map messageEffectTypeEmojiReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "select_animation": (select_animation != null)?select_animation.toJson(): null,
      "effect_animation": (effect_animation != null)?effect_animation.toJson(): null,


};


          messageEffectTypeEmojiReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageEffectTypeEmojiReaction_data_create_json.containsKey(key) == false) {
          messageEffectTypeEmojiReaction_data_create_json[key] = value;
        }
      });
    }
return MessageEffectTypeEmojiReaction(messageEffectTypeEmojiReaction_data_create_json);


      }
}