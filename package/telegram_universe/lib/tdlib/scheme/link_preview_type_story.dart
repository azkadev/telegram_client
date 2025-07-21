// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeStory extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeStory(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeStory"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeStory","@return_type":"linkPreviewType","story_sender_chat_id":0,"story_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeStory
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

  

  /// create [LinkPreviewTypeStory]
  /// Empty  
  static LinkPreviewTypeStory empty() {
    return LinkPreviewTypeStory({});
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
  num? get story_sender_chat_id {
    try {
      if (rawData["story_sender_chat_id"] is num == false){
        return null;
      }
      return rawData["story_sender_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_sender_chat_id(num? value) {
    rawData["story_sender_chat_id"] = value;
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
  static LinkPreviewTypeStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeStory",
    String special_return_type = "linkPreviewType",
    num? story_sender_chat_id,
    num? story_id,
})  {
    // LinkPreviewTypeStory linkPreviewTypeStory = LinkPreviewTypeStory({
final Map linkPreviewTypeStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story_sender_chat_id": story_sender_chat_id,
      "story_id": story_id,


};


          linkPreviewTypeStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeStory_data_create_json.containsKey(key) == false) {
          linkPreviewTypeStory_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeStory(linkPreviewTypeStory_data_create_json);


      }
}