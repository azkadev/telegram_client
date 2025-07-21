// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryAreaTypeSuggestedReaction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryAreaTypeSuggestedReaction(super.rawData);
  
  /// return default special type @type
  /// "storyAreaTypeSuggestedReaction"
  static String get defaultDataSpecialType {
    return "storyAreaTypeSuggestedReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyAreaTypeSuggestedReaction","@return_type":"storyAreaType","reaction_type":{"@type":"reactionType"},"total_count":0,"is_dark":false,"is_flipped":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyAreaTypeSuggestedReaction
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

  

  /// create [StoryAreaTypeSuggestedReaction]
  /// Empty  
  static StoryAreaTypeSuggestedReaction empty() {
    return StoryAreaTypeSuggestedReaction({});
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
  ReactionType get reaction_type {
    try {
      if (rawData["reaction_type"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["reaction_type"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reaction_type(ReactionType value) {
    rawData["reaction_type"] = value.toJson();
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
  bool? get is_dark {
    try {
      if (rawData["is_dark"] is bool == false){
        return null;
      }
      return rawData["is_dark"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_dark(bool? value) {
    rawData["is_dark"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_flipped {
    try {
      if (rawData["is_flipped"] is bool == false){
        return null;
      }
      return rawData["is_flipped"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_flipped(bool? value) {
    rawData["is_flipped"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StoryAreaTypeSuggestedReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyAreaTypeSuggestedReaction",
    String special_return_type = "storyAreaType",
      ReactionType? reaction_type,
    num? total_count,
    bool? is_dark,
    bool? is_flipped,
})  {
    // StoryAreaTypeSuggestedReaction storyAreaTypeSuggestedReaction = StoryAreaTypeSuggestedReaction({
final Map storyAreaTypeSuggestedReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reaction_type": (reaction_type != null)?reaction_type.toJson(): null,
      "total_count": total_count,
      "is_dark": is_dark,
      "is_flipped": is_flipped,


};


          storyAreaTypeSuggestedReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyAreaTypeSuggestedReaction_data_create_json.containsKey(key) == false) {
          storyAreaTypeSuggestedReaction_data_create_json[key] = value;
        }
      });
    }
return StoryAreaTypeSuggestedReaction(storyAreaTypeSuggestedReaction_data_create_json);


      }
}