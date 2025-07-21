// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_copy_options.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageForwarded extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageForwarded(super.rawData);
  
  /// return default special type @type
  /// "inputMessageForwarded"
  static String get defaultDataSpecialType {
    return "inputMessageForwarded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageForwarded","@return_type":"inputMessageContent","from_chat_id":0,"message_id":0,"in_game_share":false,"replace_video_start_timestamp":false,"new_video_start_timestamp":0,"copy_options":{"@type":"messageCopyOptions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageForwarded
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

  

  /// create [InputMessageForwarded]
  /// Empty  
  static InputMessageForwarded empty() {
    return InputMessageForwarded({});
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
  num? get from_chat_id {
    try {
      if (rawData["from_chat_id"] is num == false){
        return null;
      }
      return rawData["from_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_chat_id(num? value) {
    rawData["from_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get in_game_share {
    try {
      if (rawData["in_game_share"] is bool == false){
        return null;
      }
      return rawData["in_game_share"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set in_game_share(bool? value) {
    rawData["in_game_share"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get replace_video_start_timestamp {
    try {
      if (rawData["replace_video_start_timestamp"] is bool == false){
        return null;
      }
      return rawData["replace_video_start_timestamp"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set replace_video_start_timestamp(bool? value) {
    rawData["replace_video_start_timestamp"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get new_video_start_timestamp {
    try {
      if (rawData["new_video_start_timestamp"] is num == false){
        return null;
      }
      return rawData["new_video_start_timestamp"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_video_start_timestamp(num? value) {
    rawData["new_video_start_timestamp"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageCopyOptions get copy_options {
    try {
      if (rawData["copy_options"] is Map == false){
        return MessageCopyOptions({}); 
      }
      return MessageCopyOptions(rawData["copy_options"] as Map);
    } catch (e) {  
      return MessageCopyOptions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set copy_options(MessageCopyOptions value) {
    rawData["copy_options"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputMessageForwarded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageForwarded",
    String special_return_type = "inputMessageContent",
    num? from_chat_id,
    num? message_id,
    bool? in_game_share,
    bool? replace_video_start_timestamp,
    num? new_video_start_timestamp,
      MessageCopyOptions? copy_options,
})  {
    // InputMessageForwarded inputMessageForwarded = InputMessageForwarded({
final Map inputMessageForwarded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "from_chat_id": from_chat_id,
      "message_id": message_id,
      "in_game_share": in_game_share,
      "replace_video_start_timestamp": replace_video_start_timestamp,
      "new_video_start_timestamp": new_video_start_timestamp,
      "copy_options": (copy_options != null)?copy_options.toJson(): null,


};


          inputMessageForwarded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageForwarded_data_create_json.containsKey(key) == false) {
          inputMessageForwarded_data_create_json[key] = value;
        }
      });
    }
return InputMessageForwarded(inputMessageForwarded_data_create_json);


      }
}