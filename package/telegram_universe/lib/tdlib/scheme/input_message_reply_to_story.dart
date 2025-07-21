// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageReplyToStory extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageReplyToStory(super.rawData);
  
  /// return default special type @type
  /// "inputMessageReplyToStory"
  static String get defaultDataSpecialType {
    return "inputMessageReplyToStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageReplyToStory","@return_type":"inputMessageReplyTo","story_sender_chat_id":0,"story_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageReplyToStory
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

  

  /// create [InputMessageReplyToStory]
  /// Empty  
  static InputMessageReplyToStory empty() {
    return InputMessageReplyToStory({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_sender_chat_id(num? value) {
    rawData["story_sender_chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_id(num? value) {
    rawData["story_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputMessageReplyToStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageReplyToStory",
    String special_return_type = "inputMessageReplyTo",
    num? story_sender_chat_id,
    num? story_id,
})  {
    // InputMessageReplyToStory inputMessageReplyToStory = InputMessageReplyToStory({
final Map inputMessageReplyToStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story_sender_chat_id": story_sender_chat_id,
      "story_id": story_id,


};


          inputMessageReplyToStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageReplyToStory_data_create_json.containsKey(key) == false) {
          inputMessageReplyToStory_data_create_json[key] = value;
        }
      });
    }
return InputMessageReplyToStory(inputMessageReplyToStory_data_create_json);


      }
}