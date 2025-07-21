// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";
import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageReaction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReaction(super.rawData);
  
  /// return default special type @type
  /// "messageReaction"
  static String get defaultDataSpecialType {
    return "messageReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageReaction","@return_type":"messageReaction","type":{"@type":"reactionType"},"total_count":0,"is_chosen":false,"used_sender_id":{"@type":"messageSender"},"recent_sender_ids":[{"@type":"messageSender"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageReaction
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

  

  /// create [MessageReaction]
  /// Empty  
  static MessageReaction empty() {
    return MessageReaction({});
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
  ReactionType get type {
    try {
      if (rawData["type"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["type"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(ReactionType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_chosen {
    try {
      if (rawData["is_chosen"] is bool == false){
        return null;
      }
      return rawData["is_chosen"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_chosen(bool? value) {
    rawData["is_chosen"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSender get used_sender_id {
    try {
      if (rawData["used_sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["used_sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set used_sender_id(MessageSender value) {
    rawData["used_sender_id"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<MessageSender> get recent_sender_ids {
    try {
      if (rawData["recent_sender_ids"] is List == false){
        return [];
      }
      return (rawData["recent_sender_ids"] as List).map((e) => MessageSender(e as Map)).toList().cast<MessageSender>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set recent_sender_ids(List<MessageSender> values) {
    rawData["recent_sender_ids"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageReaction",
    String special_return_type = "messageReaction",
      ReactionType? type,
    num? total_count,
    bool? is_chosen,
      MessageSender? used_sender_id,
      List<MessageSender>? recent_sender_ids,
})  {
    // MessageReaction messageReaction = MessageReaction({
final Map messageReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "total_count": total_count,
      "is_chosen": is_chosen,
      "used_sender_id": (used_sender_id != null)?used_sender_id.toJson(): null,
      "recent_sender_ids": (recent_sender_ids != null)? recent_sender_ids.toJson(): null,


};


          messageReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageReaction_data_create_json.containsKey(key) == false) {
          messageReaction_data_create_json[key] = value;
        }
      });
    }
return MessageReaction(messageReaction_data_create_json);


      }
}