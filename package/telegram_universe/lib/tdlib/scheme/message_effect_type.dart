// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_effect_type_emoji_reaction.dart";
import "message_effect_type_premium_sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageEffectType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageEffectType(super.rawData);
  
  /// return default special type @type
  /// "messageEffectType"
  static String get defaultDataSpecialType {
    return "messageEffectType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageEffectType","@is_json_scheme_class":true,"@return_type":"messageEffectType","message_effect_type_emoji_reaction":{"@type":"messageEffectTypeEmojiReaction"},"message_effect_type_premium_sticker":{"@type":"messageEffectTypePremiumSticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageEffectType
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

  

  /// create [MessageEffectType]
  /// Empty  
  static MessageEffectType empty() {
    return MessageEffectType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  MessageEffectTypeEmojiReaction get message_effect_type_emoji_reaction {
    try {
      if (rawData["message_effect_type_emoji_reaction"] is Map == false){
        return MessageEffectTypeEmojiReaction({}); 
      }
      return MessageEffectTypeEmojiReaction(rawData["message_effect_type_emoji_reaction"] as Map);
    } catch (e) {  
      return MessageEffectTypeEmojiReaction({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_effect_type_emoji_reaction(MessageEffectTypeEmojiReaction value) {
    rawData["message_effect_type_emoji_reaction"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageEffectTypePremiumSticker get message_effect_type_premium_sticker {
    try {
      if (rawData["message_effect_type_premium_sticker"] is Map == false){
        return MessageEffectTypePremiumSticker({}); 
      }
      return MessageEffectTypePremiumSticker(rawData["message_effect_type_premium_sticker"] as Map);
    } catch (e) {  
      return MessageEffectTypePremiumSticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_effect_type_premium_sticker(MessageEffectTypePremiumSticker value) {
    rawData["message_effect_type_premium_sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageEffectType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageEffectType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageEffectType",
      MessageEffectTypeEmojiReaction? message_effect_type_emoji_reaction,
      MessageEffectTypePremiumSticker? message_effect_type_premium_sticker,
})  {
    // MessageEffectType messageEffectType = MessageEffectType({
final Map messageEffectType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_effect_type_emoji_reaction": (message_effect_type_emoji_reaction != null)?message_effect_type_emoji_reaction.toJson(): null,
      "message_effect_type_premium_sticker": (message_effect_type_premium_sticker != null)?message_effect_type_premium_sticker.toJson(): null,


};


          messageEffectType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageEffectType_data_create_json.containsKey(key) == false) {
          messageEffectType_data_create_json[key] = value;
        }
      });
    }
return MessageEffectType(messageEffectType_data_create_json);


      }
}