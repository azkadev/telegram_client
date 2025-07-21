// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_message_reply_to_message.dart";
import "input_message_reply_to_external_message.dart";
import "input_message_reply_to_story.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageReplyTo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageReplyTo(super.rawData);
  
  /// return default special type @type
  /// "inputMessageReplyTo"
  static String get defaultDataSpecialType {
    return "inputMessageReplyTo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageReplyTo","@is_json_scheme_class":true,"@return_type":"inputMessageReplyTo","input_message_reply_to_message":{"@type":"inputMessageReplyToMessage"},"input_message_reply_to_external_message":{"@type":"inputMessageReplyToExternalMessage"},"input_message_reply_to_story":{"@type":"inputMessageReplyToStory"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageReplyTo
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

  

  /// create [InputMessageReplyTo]
  /// Empty  
  static InputMessageReplyTo empty() {
    return InputMessageReplyTo({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  InputMessageReplyToMessage get input_message_reply_to_message {
    try {
      if (rawData["input_message_reply_to_message"] is Map == false){
        return InputMessageReplyToMessage({}); 
      }
      return InputMessageReplyToMessage(rawData["input_message_reply_to_message"] as Map);
    } catch (e) {  
      return InputMessageReplyToMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_reply_to_message(InputMessageReplyToMessage value) {
    rawData["input_message_reply_to_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageReplyToExternalMessage get input_message_reply_to_external_message {
    try {
      if (rawData["input_message_reply_to_external_message"] is Map == false){
        return InputMessageReplyToExternalMessage({}); 
      }
      return InputMessageReplyToExternalMessage(rawData["input_message_reply_to_external_message"] as Map);
    } catch (e) {  
      return InputMessageReplyToExternalMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_reply_to_external_message(InputMessageReplyToExternalMessage value) {
    rawData["input_message_reply_to_external_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageReplyToStory get input_message_reply_to_story {
    try {
      if (rawData["input_message_reply_to_story"] is Map == false){
        return InputMessageReplyToStory({}); 
      }
      return InputMessageReplyToStory(rawData["input_message_reply_to_story"] as Map);
    } catch (e) {  
      return InputMessageReplyToStory({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_reply_to_story(InputMessageReplyToStory value) {
    rawData["input_message_reply_to_story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputMessageReplyTo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageReplyTo",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputMessageReplyTo",
      InputMessageReplyToMessage? input_message_reply_to_message,
      InputMessageReplyToExternalMessage? input_message_reply_to_external_message,
      InputMessageReplyToStory? input_message_reply_to_story,
})  {
    // InputMessageReplyTo inputMessageReplyTo = InputMessageReplyTo({
final Map inputMessageReplyTo_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_message_reply_to_message": (input_message_reply_to_message != null)?input_message_reply_to_message.toJson(): null,
      "input_message_reply_to_external_message": (input_message_reply_to_external_message != null)?input_message_reply_to_external_message.toJson(): null,
      "input_message_reply_to_story": (input_message_reply_to_story != null)?input_message_reply_to_story.toJson(): null,


};


          inputMessageReplyTo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageReplyTo_data_create_json.containsKey(key) == false) {
          inputMessageReplyTo_data_create_json[key] = value;
        }
      });
    }
return InputMessageReplyTo(inputMessageReplyTo_data_create_json);


      }
}