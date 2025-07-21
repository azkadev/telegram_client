// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "unread_reaction.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateMessageUnreadReactions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageUnreadReactions(super.rawData);
  
  /// return default special type @type
  /// "updateMessageUnreadReactions"
  static String get defaultDataSpecialType {
    return "updateMessageUnreadReactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateMessageUnreadReactions","@return_type":"update","chat_id":0,"message_id":0,"unread_reactions":[{"@type":"unreadReaction"}],"unread_reaction_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateMessageUnreadReactions
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

  

  /// create [UpdateMessageUnreadReactions]
  /// Empty  
  static UpdateMessageUnreadReactions empty() {
    return UpdateMessageUnreadReactions({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<UnreadReaction> get unread_reactions {
    try {
      if (rawData["unread_reactions"] is List == false){
        return [];
      }
      return (rawData["unread_reactions"] as List).map((e) => UnreadReaction(e as Map)).toList().cast<UnreadReaction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unread_reactions(List<UnreadReaction> values) {
    rawData["unread_reactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get unread_reaction_count {
    try {
      if (rawData["unread_reaction_count"] is num == false){
        return null;
      }
      return rawData["unread_reaction_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unread_reaction_count(num? value) {
    rawData["unread_reaction_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateMessageUnreadReactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateMessageUnreadReactions",
    String special_return_type = "update",
    num? chat_id,
    num? message_id,
      List<UnreadReaction>? unread_reactions,
    num? unread_reaction_count,
})  {
    // UpdateMessageUnreadReactions updateMessageUnreadReactions = UpdateMessageUnreadReactions({
final Map updateMessageUnreadReactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_id": message_id,
      "unread_reactions": (unread_reactions != null)? unread_reactions.toJson(): null,
      "unread_reaction_count": unread_reaction_count,


};


          updateMessageUnreadReactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateMessageUnreadReactions_data_create_json.containsKey(key) == false) {
          updateMessageUnreadReactions_data_create_json[key] = value;
        }
      });
    }
return UpdateMessageUnreadReactions(updateMessageUnreadReactions_data_create_json);


      }
}