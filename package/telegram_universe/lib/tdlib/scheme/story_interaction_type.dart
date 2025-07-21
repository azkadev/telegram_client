// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_interaction_type_view.dart";
import "story_interaction_type_forward.dart";
import "story_interaction_type_repost.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryInteractionType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryInteractionType(super.rawData);
  
  /// return default special type @type
  /// "storyInteractionType"
  static String get defaultDataSpecialType {
    return "storyInteractionType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyInteractionType","@is_json_scheme_class":true,"@return_type":"storyInteractionType","story_interaction_type_view":{"@type":"storyInteractionTypeView"},"story_interaction_type_forward":{"@type":"storyInteractionTypeForward"},"story_interaction_type_repost":{"@type":"storyInteractionTypeRepost"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyInteractionType
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

  

  /// create [StoryInteractionType]
  /// Empty  
  static StoryInteractionType empty() {
    return StoryInteractionType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  StoryInteractionTypeView get story_interaction_type_view {
    try {
      if (rawData["story_interaction_type_view"] is Map == false){
        return StoryInteractionTypeView({}); 
      }
      return StoryInteractionTypeView(rawData["story_interaction_type_view"] as Map);
    } catch (e) {  
      return StoryInteractionTypeView({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_interaction_type_view(StoryInteractionTypeView value) {
    rawData["story_interaction_type_view"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryInteractionTypeForward get story_interaction_type_forward {
    try {
      if (rawData["story_interaction_type_forward"] is Map == false){
        return StoryInteractionTypeForward({}); 
      }
      return StoryInteractionTypeForward(rawData["story_interaction_type_forward"] as Map);
    } catch (e) {  
      return StoryInteractionTypeForward({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_interaction_type_forward(StoryInteractionTypeForward value) {
    rawData["story_interaction_type_forward"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StoryInteractionTypeRepost get story_interaction_type_repost {
    try {
      if (rawData["story_interaction_type_repost"] is Map == false){
        return StoryInteractionTypeRepost({}); 
      }
      return StoryInteractionTypeRepost(rawData["story_interaction_type_repost"] as Map);
    } catch (e) {  
      return StoryInteractionTypeRepost({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_interaction_type_repost(StoryInteractionTypeRepost value) {
    rawData["story_interaction_type_repost"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StoryInteractionType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyInteractionType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "storyInteractionType",
      StoryInteractionTypeView? story_interaction_type_view,
      StoryInteractionTypeForward? story_interaction_type_forward,
      StoryInteractionTypeRepost? story_interaction_type_repost,
})  {
    // StoryInteractionType storyInteractionType = StoryInteractionType({
final Map storyInteractionType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "story_interaction_type_view": (story_interaction_type_view != null)?story_interaction_type_view.toJson(): null,
      "story_interaction_type_forward": (story_interaction_type_forward != null)?story_interaction_type_forward.toJson(): null,
      "story_interaction_type_repost": (story_interaction_type_repost != null)?story_interaction_type_repost.toJson(): null,


};


          storyInteractionType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyInteractionType_data_create_json.containsKey(key) == false) {
          storyInteractionType_data_create_json[key] = value;
        }
      });
    }
return StoryInteractionType(storyInteractionType_data_create_json);


      }
}