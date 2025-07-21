// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AddQuickReplyShortcutInlineQueryResultMessage extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AddQuickReplyShortcutInlineQueryResultMessage(super.rawData);
  
  /// return default special type @type
  /// "addQuickReplyShortcutInlineQueryResultMessage"
  static String get defaultDataSpecialType {
    return "addQuickReplyShortcutInlineQueryResultMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addQuickReplyShortcutInlineQueryResultMessage","@return_type":"quickReplyMessage","is_tdlib_method":true,"shortcut_name":"","reply_to_message_id":0,"query_id":0,"result_id":"","hide_via_bot":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addQuickReplyShortcutInlineQueryResultMessage
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

  

  /// create [AddQuickReplyShortcutInlineQueryResultMessage]
  /// Empty  
  static AddQuickReplyShortcutInlineQueryResultMessage empty() {
    return AddQuickReplyShortcutInlineQueryResultMessage({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get shortcut_name {
    try {
      if (rawData["shortcut_name"] is String == false){
        return null;
      }
      return rawData["shortcut_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shortcut_name(String? value) {
    rawData["shortcut_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get reply_to_message_id {
    try {
      if (rawData["reply_to_message_id"] is num == false){
        return null;
      }
      return rawData["reply_to_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_to_message_id(num? value) {
    rawData["reply_to_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get query_id {
    try {
      if (rawData["query_id"] is num == false){
        return null;
      }
      return rawData["query_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set query_id(num? value) {
    rawData["query_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get result_id {
    try {
      if (rawData["result_id"] is String == false){
        return null;
      }
      return rawData["result_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set result_id(String? value) {
    rawData["result_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get hide_via_bot {
    try {
      if (rawData["hide_via_bot"] is bool == false){
        return null;
      }
      return rawData["hide_via_bot"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set hide_via_bot(bool? value) {
    rawData["hide_via_bot"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AddQuickReplyShortcutInlineQueryResultMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addQuickReplyShortcutInlineQueryResultMessage",
    String special_return_type = "quickReplyMessage",
    bool? is_tdlib_method,
    String? shortcut_name,
    num? reply_to_message_id,
    num? query_id,
    String? result_id,
    bool? hide_via_bot,
})  {
    // AddQuickReplyShortcutInlineQueryResultMessage addQuickReplyShortcutInlineQueryResultMessage = AddQuickReplyShortcutInlineQueryResultMessage({
final Map addQuickReplyShortcutInlineQueryResultMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "shortcut_name": shortcut_name,
      "reply_to_message_id": reply_to_message_id,
      "query_id": query_id,
      "result_id": result_id,
      "hide_via_bot": hide_via_bot,


};


          addQuickReplyShortcutInlineQueryResultMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addQuickReplyShortcutInlineQueryResultMessage_data_create_json.containsKey(key) == false) {
          addQuickReplyShortcutInlineQueryResultMessage_data_create_json[key] = value;
        }
      });
    }
return AddQuickReplyShortcutInlineQueryResultMessage(addQuickReplyShortcutInlineQueryResultMessage_data_create_json);


      }
}