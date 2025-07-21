// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "statistical_graph.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryStatistics extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryStatistics(super.rawData);
  
  /// return default special type @type
  /// "storyStatistics"
  static String get defaultDataSpecialType {
    return "storyStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyStatistics","@return_type":"storyStatistics","story_interaction_graph":{"@type":"statisticalGraph"},"story_reaction_graph":{"@type":"statisticalGraph"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyStatistics
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

  

  /// create [StoryStatistics]
  /// Empty  
  static StoryStatistics empty() {
    return StoryStatistics({});
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
  StatisticalGraph get story_interaction_graph {
    try {
      if (rawData["story_interaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["story_interaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_interaction_graph(StatisticalGraph value) {
    rawData["story_interaction_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StatisticalGraph get story_reaction_graph {
    try {
      if (rawData["story_reaction_graph"] is Map == false){
        return StatisticalGraph({}); 
      }
      return StatisticalGraph(rawData["story_reaction_graph"] as Map);
    } catch (e) {  
      return StatisticalGraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_reaction_graph(StatisticalGraph value) {
    rawData["story_reaction_graph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyStatistics",
    String special_return_type = "storyStatistics",
      StatisticalGraph? story_interaction_graph,
      StatisticalGraph? story_reaction_graph,
})  {
    // StoryStatistics storyStatistics = StoryStatistics({
final Map storyStatistics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story_interaction_graph": (story_interaction_graph != null)?story_interaction_graph.toJson(): null,
      "story_reaction_graph": (story_reaction_graph != null)?story_reaction_graph.toJson(): null,


};


          storyStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyStatistics_data_create_json.containsKey(key) == false) {
          storyStatistics_data_create_json[key] = value;
        }
      });
    }
return StoryStatistics(storyStatistics_data_create_json);


      }
}