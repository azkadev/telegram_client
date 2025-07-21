// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateMessageReaction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageReaction(super.rawData);
  
  /// return default special type @type
  /// "updateMessageReaction"
  static String get defaultDataSpecialType {
    return "updateMessageReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateMessageReaction","@return_type":"update","chat_id":0,"message_id":0,"actor_id":{"@type":"messageSender"},"date":0,"old_reaction_types":[{"@type":"reactionType"}],"new_reaction_types":[{"@type":"reactionType"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateMessageReaction
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

  

  /// create [UpdateMessageReaction]
  /// Empty  
  static UpdateMessageReaction empty() {
    return UpdateMessageReaction({});
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
  MessageSender get actor_id {
    try {
      if (rawData["actor_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["actor_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set actor_id(MessageSender value) {
    rawData["actor_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ReactionType> get old_reaction_types {
    try {
      if (rawData["old_reaction_types"] is List == false){
        return [];
      }
      return (rawData["old_reaction_types"] as List).map((e) => ReactionType(e as Map)).toList().cast<ReactionType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_reaction_types(List<ReactionType> values) {
    rawData["old_reaction_types"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ReactionType> get new_reaction_types {
    try {
      if (rawData["new_reaction_types"] is List == false){
        return [];
      }
      return (rawData["new_reaction_types"] as List).map((e) => ReactionType(e as Map)).toList().cast<ReactionType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_reaction_types(List<ReactionType> values) {
    rawData["new_reaction_types"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateMessageReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateMessageReaction",
    String special_return_type = "update",
    num? chat_id,
    num? message_id,
      MessageSender? actor_id,
    num? date,
      List<ReactionType>? old_reaction_types,
      List<ReactionType>? new_reaction_types,
})  {
    // UpdateMessageReaction updateMessageReaction = UpdateMessageReaction({
final Map updateMessageReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_id": message_id,
      "actor_id": (actor_id != null)?actor_id.toJson(): null,
      "date": date,
      "old_reaction_types": (old_reaction_types != null)? old_reaction_types.toJson(): null,
      "new_reaction_types": (new_reaction_types != null)? new_reaction_types.toJson(): null,


};


          updateMessageReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateMessageReaction_data_create_json.containsKey(key) == false) {
          updateMessageReaction_data_create_json[key] = value;
        }
      });
    }
return UpdateMessageReaction(updateMessageReaction_data_create_json);


      }
}