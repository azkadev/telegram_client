// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "quick_reply_message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateQuickReplyShortcutMessages extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateQuickReplyShortcutMessages(super.rawData);
  
  /// return default special type @type
  /// "updateQuickReplyShortcutMessages"
  static String get defaultDataSpecialType {
    return "updateQuickReplyShortcutMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateQuickReplyShortcutMessages","@return_type":"update","shortcut_id":0,"messages":[{"@type":"quickReplyMessage"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateQuickReplyShortcutMessages
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

  

  /// create [UpdateQuickReplyShortcutMessages]
  /// Empty  
  static UpdateQuickReplyShortcutMessages empty() {
    return UpdateQuickReplyShortcutMessages({});
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
  num? get shortcut_id {
    try {
      if (rawData["shortcut_id"] is num == false){
        return null;
      }
      return rawData["shortcut_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set shortcut_id(num? value) {
    rawData["shortcut_id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<QuickReplyMessage> get messages {
    try {
      if (rawData["messages"] is List == false){
        return [];
      }
      return (rawData["messages"] as List).map((e) => QuickReplyMessage(e as Map)).toList().cast<QuickReplyMessage>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set messages(List<QuickReplyMessage> values) {
    rawData["messages"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateQuickReplyShortcutMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateQuickReplyShortcutMessages",
    String special_return_type = "update",
    num? shortcut_id,
      List<QuickReplyMessage>? messages,
})  {
    // UpdateQuickReplyShortcutMessages updateQuickReplyShortcutMessages = UpdateQuickReplyShortcutMessages({
final Map updateQuickReplyShortcutMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "shortcut_id": shortcut_id,
      "messages": (messages != null)? messages.toJson(): null,


};


          updateQuickReplyShortcutMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateQuickReplyShortcutMessages_data_create_json.containsKey(key) == false) {
          updateQuickReplyShortcutMessages_data_create_json[key] = value;
        }
      });
    }
return UpdateQuickReplyShortcutMessages(updateQuickReplyShortcutMessages_data_create_json);


      }
}