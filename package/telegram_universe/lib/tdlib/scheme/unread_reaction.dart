// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";
import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UnreadReaction extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UnreadReaction(super.rawData);
  
  /// return default special type @type
  /// "unreadReaction"
  static String get defaultDataSpecialType {
    return "unreadReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"unreadReaction","@return_type":"unreadReaction","type":{"@type":"reactionType"},"sender_id":{"@type":"messageSender"},"is_big":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == unreadReaction
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

  

  /// create [UnreadReaction]
  /// Empty  
  static UnreadReaction empty() {
    return UnreadReaction({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(ReactionType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get sender_id {
    try {
      if (rawData["sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_big {
    try {
      if (rawData["is_big"] is bool == false){
        return null;
      }
      return rawData["is_big"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_big(bool? value) {
    rawData["is_big"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UnreadReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "unreadReaction",
    String special_return_type = "unreadReaction",
      ReactionType? type,
      MessageSender? sender_id,
    bool? is_big,
})  {
    // UnreadReaction unreadReaction = UnreadReaction({
final Map unreadReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "is_big": is_big,


};


          unreadReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (unreadReaction_data_create_json.containsKey(key) == false) {
          unreadReaction_data_create_json[key] = value;
        }
      });
    }
return UnreadReaction(unreadReaction_data_create_json);


      }
}