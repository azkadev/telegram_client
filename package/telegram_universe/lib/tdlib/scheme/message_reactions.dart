// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_reaction.dart";
import "paid_reactor.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageReactions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageReactions(super.rawData);
  
  /// return default special type @type
  /// "messageReactions"
  static String get defaultDataSpecialType {
    return "messageReactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageReactions","@return_type":"messageReactions","reactions":[{"@type":"messageReaction"}],"are_tags":false,"paid_reactors":[{"@type":"paidReactor"}],"can_get_added_reactions":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageReactions
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

  

  /// create [MessageReactions]
  /// Empty  
  static MessageReactions empty() {
    return MessageReactions({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reactions(List<MessageReaction> values) {
    rawData["reactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get are_tags {
    try {
      if (rawData["are_tags"] is bool == false){
        return null;
      }
      return rawData["are_tags"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set are_tags(bool? value) {
    rawData["are_tags"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<PaidReactor> get paid_reactors {
    try {
      if (rawData["paid_reactors"] is List == false){
        return [];
      }
      return (rawData["paid_reactors"] as List).map((e) => PaidReactor(e as Map)).toList().cast<PaidReactor>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paid_reactors(List<PaidReactor> values) {
    rawData["paid_reactors"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_get_added_reactions {
    try {
      if (rawData["can_get_added_reactions"] is bool == false){
        return null;
      }
      return rawData["can_get_added_reactions"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_get_added_reactions(bool? value) {
    rawData["can_get_added_reactions"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageReactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageReactions",
    String special_return_type = "messageReactions",
      List<MessageReaction>? reactions,
    bool? are_tags,
      List<PaidReactor>? paid_reactors,
    bool? can_get_added_reactions,
})  {
    // MessageReactions messageReactions = MessageReactions({
final Map messageReactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reactions": (reactions != null)? reactions.toJson(): null,
      "are_tags": are_tags,
      "paid_reactors": (paid_reactors != null)? paid_reactors.toJson(): null,
      "can_get_added_reactions": can_get_added_reactions,


};


          messageReactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageReactions_data_create_json.containsKey(key) == false) {
          messageReactions_data_create_json[key] = value;
        }
      });
    }
return MessageReactions(messageReactions_data_create_json);


      }
}