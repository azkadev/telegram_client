// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story_content.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BotMediaPreview extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BotMediaPreview(super.rawData);
  
  /// return default special type @type
  /// "botMediaPreview"
  static String get defaultDataSpecialType {
    return "botMediaPreview";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"botMediaPreview","@return_type":"botMediaPreview","date":0,"content":{"@type":"storyContent"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == botMediaPreview
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

  

  /// create [BotMediaPreview]
  /// Empty  
  static BotMediaPreview empty() {
    return BotMediaPreview({});
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
  StoryContent get content {
    try {
      if (rawData["content"] is Map == false){
        return StoryContent({}); 
      }
      return StoryContent(rawData["content"] as Map);
    } catch (e) {  
      return StoryContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set content(StoryContent value) {
    rawData["content"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BotMediaPreview create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "botMediaPreview",
    String special_return_type = "botMediaPreview",
    num? date,
      StoryContent? content,
})  {
    // BotMediaPreview botMediaPreview = BotMediaPreview({
final Map botMediaPreview_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "date": date,
      "content": (content != null)?content.toJson(): null,


};


          botMediaPreview_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (botMediaPreview_data_create_json.containsKey(key) == false) {
          botMediaPreview_data_create_json[key] = value;
        }
      });
    }
return BotMediaPreview(botMediaPreview_data_create_json);


      }
}