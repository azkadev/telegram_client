// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "available_reaction.dart";
import "reaction_unavailability_reason.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AvailableReactions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AvailableReactions(super.rawData);
  
  /// return default special type @type
  /// "availableReactions"
  static String get defaultDataSpecialType {
    return "availableReactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"availableReactions","@return_type":"availableReactions","top_reactions":[{"@type":"availableReaction"}],"recent_reactions":[{"@type":"availableReaction"}],"popular_reactions":[{"@type":"availableReaction"}],"allow_custom_emoji":false,"are_tags":false,"unavailability_reason":{"@type":"reactionUnavailabilityReason"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == availableReactions
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

  

  /// create [AvailableReactions]
  /// Empty  
  static AvailableReactions empty() {
    return AvailableReactions({});
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
  List<AvailableReaction> get top_reactions {
    try {
      if (rawData["top_reactions"] is List == false){
        return [];
      }
      return (rawData["top_reactions"] as List).map((e) => AvailableReaction(e as Map)).toList().cast<AvailableReaction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set top_reactions(List<AvailableReaction> values) {
    rawData["top_reactions"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<AvailableReaction> get recent_reactions {
    try {
      if (rawData["recent_reactions"] is List == false){
        return [];
      }
      return (rawData["recent_reactions"] as List).map((e) => AvailableReaction(e as Map)).toList().cast<AvailableReaction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set recent_reactions(List<AvailableReaction> values) {
    rawData["recent_reactions"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<AvailableReaction> get popular_reactions {
    try {
      if (rawData["popular_reactions"] is List == false){
        return [];
      }
      return (rawData["popular_reactions"] as List).map((e) => AvailableReaction(e as Map)).toList().cast<AvailableReaction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set popular_reactions(List<AvailableReaction> values) {
    rawData["popular_reactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get allow_custom_emoji {
    try {
      if (rawData["allow_custom_emoji"] is bool == false){
        return null;
      }
      return rawData["allow_custom_emoji"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_custom_emoji(bool? value) {
    rawData["allow_custom_emoji"] = value;
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
  ReactionUnavailabilityReason get unavailability_reason {
    try {
      if (rawData["unavailability_reason"] is Map == false){
        return ReactionUnavailabilityReason({}); 
      }
      return ReactionUnavailabilityReason(rawData["unavailability_reason"] as Map);
    } catch (e) {  
      return ReactionUnavailabilityReason({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unavailability_reason(ReactionUnavailabilityReason value) {
    rawData["unavailability_reason"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AvailableReactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "availableReactions",
    String special_return_type = "availableReactions",
      List<AvailableReaction>? top_reactions,
      List<AvailableReaction>? recent_reactions,
      List<AvailableReaction>? popular_reactions,
    bool? allow_custom_emoji,
    bool? are_tags,
      ReactionUnavailabilityReason? unavailability_reason,
})  {
    // AvailableReactions availableReactions = AvailableReactions({
final Map availableReactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "top_reactions": (top_reactions != null)? top_reactions.toJson(): null,
      "recent_reactions": (recent_reactions != null)? recent_reactions.toJson(): null,
      "popular_reactions": (popular_reactions != null)? popular_reactions.toJson(): null,
      "allow_custom_emoji": allow_custom_emoji,
      "are_tags": are_tags,
      "unavailability_reason": (unavailability_reason != null)?unavailability_reason.toJson(): null,


};


          availableReactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (availableReactions_data_create_json.containsKey(key) == false) {
          availableReactions_data_create_json[key] = value;
        }
      });
    }
return AvailableReactions(availableReactions_data_create_json);


      }
}