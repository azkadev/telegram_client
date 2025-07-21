// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputStoryAreaTypeSuggestedReaction extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreaTypeSuggestedReaction(super.rawData);
  
  /// return default special type @type
  /// "inputStoryAreaTypeSuggestedReaction"
  static String get defaultDataSpecialType {
    return "inputStoryAreaTypeSuggestedReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryAreaTypeSuggestedReaction","@return_type":"inputStoryAreaType","reaction_type":{"@type":"reactionType"},"is_dark":false,"is_flipped":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryAreaTypeSuggestedReaction
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

  

  /// create [InputStoryAreaTypeSuggestedReaction]
  /// Empty  
  static InputStoryAreaTypeSuggestedReaction empty() {
    return InputStoryAreaTypeSuggestedReaction({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_type(ReactionType value) {
    rawData["reaction_type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_dark(bool? value) {
    rawData["is_dark"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_flipped(bool? value) {
    rawData["is_flipped"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputStoryAreaTypeSuggestedReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryAreaTypeSuggestedReaction",
    String special_return_type = "inputStoryAreaType",
      ReactionType? reaction_type,
    bool? is_dark,
    bool? is_flipped,
})  {
    // InputStoryAreaTypeSuggestedReaction inputStoryAreaTypeSuggestedReaction = InputStoryAreaTypeSuggestedReaction({
final Map inputStoryAreaTypeSuggestedReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reaction_type": (reaction_type != null)?reaction_type.toJson(): null,
      "is_dark": is_dark,
      "is_flipped": is_flipped,


};


          inputStoryAreaTypeSuggestedReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryAreaTypeSuggestedReaction_data_create_json.containsKey(key) == false) {
          inputStoryAreaTypeSuggestedReaction_data_create_json[key] = value;
        }
      });
    }
return InputStoryAreaTypeSuggestedReaction(inputStoryAreaTypeSuggestedReaction_data_create_json);


      }
}