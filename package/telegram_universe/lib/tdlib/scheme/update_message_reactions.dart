// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_reaction.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateMessageReactions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateMessageReactions(super.rawData);
  
  /// return default special type @type
  /// "updateMessageReactions"
  static String get defaultDataSpecialType {
    return "updateMessageReactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateMessageReactions","@return_type":"update","chat_id":0,"message_id":0,"date":0,"reactions":[{"@type":"messageReaction"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateMessageReactions
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

  

  /// create [UpdateMessageReactions]
  /// Empty  
  static UpdateMessageReactions empty() {
    return UpdateMessageReactions({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<MessageReaction> get reactions {
    try {
      if (rawData["reactions"] is List == false){
        return [];
      }
      return (rawData["reactions"] as List).map((e) => MessageReaction(e as Map)).toList().cast<MessageReaction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reactions(List<MessageReaction> values) {
    rawData["reactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateMessageReactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateMessageReactions",
    String special_return_type = "update",
    num? chat_id,
    num? message_id,
    num? date,
      List<MessageReaction>? reactions,
})  {
    // UpdateMessageReactions updateMessageReactions = UpdateMessageReactions({
final Map updateMessageReactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_id": message_id,
      "date": date,
      "reactions": (reactions != null)? reactions.toJson(): null,


};


          updateMessageReactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateMessageReactions_data_create_json.containsKey(key) == false) {
          updateMessageReactions_data_create_json[key] = value;
        }
      });
    }
return UpdateMessageReactions(updateMessageReactions_data_create_json);


      }
}