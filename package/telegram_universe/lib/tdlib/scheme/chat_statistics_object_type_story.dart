// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatStatisticsObjectTypeStory extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatStatisticsObjectTypeStory(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsObjectTypeStory"
  static String get defaultDataSpecialType {
    return "chatStatisticsObjectTypeStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsObjectTypeStory","@return_type":"chatStatisticsObjectType","story_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsObjectTypeStory
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

  

  /// create [ChatStatisticsObjectTypeStory]
  /// Empty  
  static ChatStatisticsObjectTypeStory empty() {
    return ChatStatisticsObjectTypeStory({});
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
  num? get story_id {
    try {
      if (rawData["story_id"] is num == false){
        return null;
      }
      return rawData["story_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_id(num? value) {
    rawData["story_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatStatisticsObjectTypeStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsObjectTypeStory",
    String special_return_type = "chatStatisticsObjectType",
    num? story_id,
})  {
    // ChatStatisticsObjectTypeStory chatStatisticsObjectTypeStory = ChatStatisticsObjectTypeStory({
final Map chatStatisticsObjectTypeStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story_id": story_id,


};


          chatStatisticsObjectTypeStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsObjectTypeStory_data_create_json.containsKey(key) == false) {
          chatStatisticsObjectTypeStory_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsObjectTypeStory(chatStatisticsObjectTypeStory_data_create_json);


      }
}