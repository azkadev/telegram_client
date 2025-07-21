// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_interaction.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryInteractions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryInteractions(super.rawData);
  
  /// return default special type @type
  /// "storyInteractions"
  static String get defaultDataSpecialType {
    return "storyInteractions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyInteractions","@return_type":"storyInteractions","total_count":0,"total_forward_count":0,"total_reaction_count":0,"interactions":[{"@type":"storyInteraction"}],"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyInteractions
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

  

  /// create [StoryInteractions]
  /// Empty  
  static StoryInteractions empty() {
    return StoryInteractions({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get total_forward_count {
    try {
      if (rawData["total_forward_count"] is num == false){
        return null;
      }
      return rawData["total_forward_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_forward_count(num? value) {
    rawData["total_forward_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get total_reaction_count {
    try {
      if (rawData["total_reaction_count"] is num == false){
        return null;
      }
      return rawData["total_reaction_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_reaction_count(num? value) {
    rawData["total_reaction_count"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<StoryInteraction> get interactions {
    try {
      if (rawData["interactions"] is List == false){
        return [];
      }
      return (rawData["interactions"] as List).map((e) => StoryInteraction(e as Map)).toList().cast<StoryInteraction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set interactions(List<StoryInteraction> values) {
    rawData["interactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get next_offset {
    try {
      if (rawData["next_offset"] is String == false){
        return null;
      }
      return rawData["next_offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryInteractions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyInteractions",
    String special_return_type = "storyInteractions",
    num? total_count,
    num? total_forward_count,
    num? total_reaction_count,
      List<StoryInteraction>? interactions,
    String? next_offset,
})  {
    // StoryInteractions storyInteractions = StoryInteractions({
final Map storyInteractions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "total_forward_count": total_forward_count,
      "total_reaction_count": total_reaction_count,
      "interactions": (interactions != null)? interactions.toJson(): null,
      "next_offset": next_offset,


};


          storyInteractions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyInteractions_data_create_json.containsKey(key) == false) {
          storyInteractions_data_create_json[key] = value;
        }
      });
    }
return StoryInteractions(storyInteractions_data_create_json);


      }
}