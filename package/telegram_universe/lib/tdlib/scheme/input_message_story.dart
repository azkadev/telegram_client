// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageStory extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageStory(super.rawData);
  
  /// return default special type @type
  /// "inputMessageStory"
  static String get defaultDataSpecialType {
    return "inputMessageStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageStory","@return_type":"inputMessageContent","story_sender_chat_id":0,"story_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageStory
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

  

  /// create [InputMessageStory]
  /// Empty  
  static InputMessageStory empty() {
    return InputMessageStory({});
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
  static InputMessageStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageStory",
    String special_return_type = "inputMessageContent",
    num? story_sender_chat_id,
    num? story_id,
})  {
    // InputMessageStory inputMessageStory = InputMessageStory({
final Map inputMessageStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story_sender_chat_id": story_sender_chat_id,
      "story_id": story_id,


};


          inputMessageStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageStory_data_create_json.containsKey(key) == false) {
          inputMessageStory_data_create_json[key] = value;
        }
      });
    }
return InputMessageStory(inputMessageStory_data_create_json);


      }
}