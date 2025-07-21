// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reply_markup_remove_keyboard.dart";
import "reply_markup_force_reply.dart";
import "reply_markup_show_keyboard.dart";
import "reply_markup_inline_keyboard.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReplyMarkup extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReplyMarkup(super.rawData);
  
  /// return default special type @type
  /// "replyMarkup"
  static String get defaultDataSpecialType {
    return "replyMarkup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"replyMarkup","@is_json_scheme_class":true,"@return_type":"replyMarkup","reply_markup_remove_keyboard":{"@type":"replyMarkupRemoveKeyboard"},"reply_markup_force_reply":{"@type":"replyMarkupForceReply"},"reply_markup_show_keyboard":{"@type":"replyMarkupShowKeyboard"},"reply_markup_inline_keyboard":{"@type":"replyMarkupInlineKeyboard"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == replyMarkup
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

  

  /// create [ReplyMarkup]
  /// Empty  
  static ReplyMarkup empty() {
    return ReplyMarkup({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  ReplyMarkupRemoveKeyboard get reply_markup_remove_keyboard {
    try {
      if (rawData["reply_markup_remove_keyboard"] is Map == false){
        return ReplyMarkupRemoveKeyboard({}); 
      }
      return ReplyMarkupRemoveKeyboard(rawData["reply_markup_remove_keyboard"] as Map);
    } catch (e) {  
      return ReplyMarkupRemoveKeyboard({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_markup_remove_keyboard(ReplyMarkupRemoveKeyboard value) {
    rawData["reply_markup_remove_keyboard"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReplyMarkupForceReply get reply_markup_force_reply {
    try {
      if (rawData["reply_markup_force_reply"] is Map == false){
        return ReplyMarkupForceReply({}); 
      }
      return ReplyMarkupForceReply(rawData["reply_markup_force_reply"] as Map);
    } catch (e) {  
      return ReplyMarkupForceReply({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_markup_force_reply(ReplyMarkupForceReply value) {
    rawData["reply_markup_force_reply"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReplyMarkupShowKeyboard get reply_markup_show_keyboard {
    try {
      if (rawData["reply_markup_show_keyboard"] is Map == false){
        return ReplyMarkupShowKeyboard({}); 
      }
      return ReplyMarkupShowKeyboard(rawData["reply_markup_show_keyboard"] as Map);
    } catch (e) {  
      return ReplyMarkupShowKeyboard({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_markup_show_keyboard(ReplyMarkupShowKeyboard value) {
    rawData["reply_markup_show_keyboard"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReplyMarkupInlineKeyboard get reply_markup_inline_keyboard {
    try {
      if (rawData["reply_markup_inline_keyboard"] is Map == false){
        return ReplyMarkupInlineKeyboard({}); 
      }
      return ReplyMarkupInlineKeyboard(rawData["reply_markup_inline_keyboard"] as Map);
    } catch (e) {  
      return ReplyMarkupInlineKeyboard({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reply_markup_inline_keyboard(ReplyMarkupInlineKeyboard value) {
    rawData["reply_markup_inline_keyboard"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReplyMarkup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "replyMarkup",
    bool special_is_json_scheme_class = true,
    String special_return_type = "replyMarkup",
      ReplyMarkupRemoveKeyboard? reply_markup_remove_keyboard,
      ReplyMarkupForceReply? reply_markup_force_reply,
      ReplyMarkupShowKeyboard? reply_markup_show_keyboard,
      ReplyMarkupInlineKeyboard? reply_markup_inline_keyboard,
})  {
    // ReplyMarkup replyMarkup = ReplyMarkup({
final Map replyMarkup_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "reply_markup_remove_keyboard": (reply_markup_remove_keyboard != null)?reply_markup_remove_keyboard.toJson(): null,
      "reply_markup_force_reply": (reply_markup_force_reply != null)?reply_markup_force_reply.toJson(): null,
      "reply_markup_show_keyboard": (reply_markup_show_keyboard != null)?reply_markup_show_keyboard.toJson(): null,
      "reply_markup_inline_keyboard": (reply_markup_inline_keyboard != null)?reply_markup_inline_keyboard.toJson(): null,


};


          replyMarkup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (replyMarkup_data_create_json.containsKey(key) == false) {
          replyMarkup_data_create_json[key] = value;
        }
      });
    }
return ReplyMarkup(replyMarkup_data_create_json);


      }
}