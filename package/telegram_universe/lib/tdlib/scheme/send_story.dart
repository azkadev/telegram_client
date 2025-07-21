// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_story_content.dart";
import "input_story_areas.dart";
import "formatted_text.dart";
import "story_privacy_settings.dart";
import "story_full_id.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendStory extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SendStory(super.rawData);
  
  /// return default special type @type
  /// "sendStory"
  static String get defaultDataSpecialType {
    return "sendStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendStory","@return_type":"story","is_tdlib_method":true,"chat_id":0,"content":{"@type":"inputStoryContent"},"areas":{"@type":"inputStoryAreas"},"caption":{"@type":"formattedText"},"privacy_settings":{"@type":"storyPrivacySettings"},"active_period":0,"from_story_full_id":{"@type":"storyFullId"},"is_posted_to_chat_page":false,"protect_content":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendStory
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

  

  /// create [SendStory]
  /// Empty  
  static SendStory empty() {
    return SendStory({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryContent get content {
    try {
      if (rawData["content"] is Map == false){
        return InputStoryContent({}); 
      }
      return InputStoryContent(rawData["content"] as Map);
    } catch (e) {  
      return InputStoryContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set content(InputStoryContent value) {
    rawData["content"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputStoryAreas get areas {
    try {
      if (rawData["areas"] is Map == false){
        return InputStoryAreas({}); 
      }
      return InputStoryAreas(rawData["areas"] as Map);
    } catch (e) {  
      return InputStoryAreas({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set areas(InputStoryAreas value) {
    rawData["areas"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get caption {
    try {
      if (rawData["caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set caption(FormattedText value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryPrivacySettings get privacy_settings {
    try {
      if (rawData["privacy_settings"] is Map == false){
        return StoryPrivacySettings({}); 
      }
      return StoryPrivacySettings(rawData["privacy_settings"] as Map);
    } catch (e) {  
      return StoryPrivacySettings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set privacy_settings(StoryPrivacySettings value) {
    rawData["privacy_settings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get active_period {
    try {
      if (rawData["active_period"] is num == false){
        return null;
      }
      return rawData["active_period"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set active_period(num? value) {
    rawData["active_period"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryFullId get from_story_full_id {
    try {
      if (rawData["from_story_full_id"] is Map == false){
        return StoryFullId({}); 
      }
      return StoryFullId(rawData["from_story_full_id"] as Map);
    } catch (e) {  
      return StoryFullId({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_story_full_id(StoryFullId value) {
    rawData["from_story_full_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_posted_to_chat_page {
    try {
      if (rawData["is_posted_to_chat_page"] is bool == false){
        return null;
      }
      return rawData["is_posted_to_chat_page"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_posted_to_chat_page(bool? value) {
    rawData["is_posted_to_chat_page"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get protect_content {
    try {
      if (rawData["protect_content"] is bool == false){
        return null;
      }
      return rawData["protect_content"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set protect_content(bool? value) {
    rawData["protect_content"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SendStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendStory",
    String special_return_type = "story",
    bool? is_tdlib_method,
    num? chat_id,
      InputStoryContent? content,
      InputStoryAreas? areas,
      FormattedText? caption,
      StoryPrivacySettings? privacy_settings,
    num? active_period,
      StoryFullId? from_story_full_id,
    bool? is_posted_to_chat_page,
    bool? protect_content,
})  {
    // SendStory sendStory = SendStory({
final Map sendStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "content": (content != null)?content.toJson(): null,
      "areas": (areas != null)?areas.toJson(): null,
      "caption": (caption != null)?caption.toJson(): null,
      "privacy_settings": (privacy_settings != null)?privacy_settings.toJson(): null,
      "active_period": active_period,
      "from_story_full_id": (from_story_full_id != null)?from_story_full_id.toJson(): null,
      "is_posted_to_chat_page": is_posted_to_chat_page,
      "protect_content": protect_content,


};


          sendStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendStory_data_create_json.containsKey(key) == false) {
          sendStory_data_create_json[key] = value;
        }
      });
    }
return SendStory(sendStory_data_create_json);


      }
}