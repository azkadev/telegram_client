// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatAvailableReactionsSome extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAvailableReactionsSome(super.rawData);
  
  /// return default special type @type
  /// "chatAvailableReactionsSome"
  static String get defaultDataSpecialType {
    return "chatAvailableReactionsSome";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatAvailableReactionsSome","@return_type":"chatAvailableReactions","reactions":[{"@type":"reactionType"}],"max_reaction_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatAvailableReactionsSome
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

  

  /// create [ChatAvailableReactionsSome]
  /// Empty  
  static ChatAvailableReactionsSome empty() {
    return ChatAvailableReactionsSome({});
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
  List<ReactionType> get reactions {
    try {
      if (rawData["reactions"] is List == false){
        return [];
      }
      return (rawData["reactions"] as List).map((e) => ReactionType(e as Map)).toList().cast<ReactionType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reactions(List<ReactionType> values) {
    rawData["reactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_reaction_count {
    try {
      if (rawData["max_reaction_count"] is num == false){
        return null;
      }
      return rawData["max_reaction_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_reaction_count(num? value) {
    rawData["max_reaction_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatAvailableReactionsSome create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatAvailableReactionsSome",
    String special_return_type = "chatAvailableReactions",
      List<ReactionType>? reactions,
    num? max_reaction_count,
})  {
    // ChatAvailableReactionsSome chatAvailableReactionsSome = ChatAvailableReactionsSome({
final Map chatAvailableReactionsSome_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reactions": (reactions != null)? reactions.toJson(): null,
      "max_reaction_count": max_reaction_count,


};


          chatAvailableReactionsSome_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatAvailableReactionsSome_data_create_json.containsKey(key) == false) {
          chatAvailableReactionsSome_data_create_json[key] = value;
        }
      });
    }
return ChatAvailableReactionsSome(chatAvailableReactionsSome_data_create_json);


      }
}