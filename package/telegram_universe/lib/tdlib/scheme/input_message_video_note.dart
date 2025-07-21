// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";
import "input_thumbnail.dart";
import "message_self_destruct_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessageVideoNote extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputMessageVideoNote(super.rawData);
  
  /// return default special type @type
  /// "inputMessageVideoNote"
  static String get defaultDataSpecialType {
    return "inputMessageVideoNote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageVideoNote","@return_type":"inputMessageContent","video_note":{"@type":"inputFile"},"thumbnail":{"@type":"inputThumbnail"},"duration":0,"length":0,"self_destruct_type":{"@type":"messageSelfDestructType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageVideoNote
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

  

  /// create [InputMessageVideoNote]
  /// Empty  
  static InputMessageVideoNote empty() {
    return InputMessageVideoNote({});
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
  InputFile get video_note {
    try {
      if (rawData["video_note"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["video_note"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set video_note(InputFile value) {
    rawData["video_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputThumbnail get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return InputThumbnail({}); 
      }
      return InputThumbnail(rawData["thumbnail"] as Map);
    } catch (e) {  
      return InputThumbnail({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set thumbnail(InputThumbnail value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get duration {
    try {
      if (rawData["duration"] is num == false){
        return null;
      }
      return rawData["duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set duration(num? value) {
    rawData["duration"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get length {
    try {
      if (rawData["length"] is num == false){
        return null;
      }
      return rawData["length"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set length(num? value) {
    rawData["length"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSelfDestructType get self_destruct_type {
    try {
      if (rawData["self_destruct_type"] is Map == false){
        return MessageSelfDestructType({}); 
      }
      return MessageSelfDestructType(rawData["self_destruct_type"] as Map);
    } catch (e) {  
      return MessageSelfDestructType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set self_destruct_type(MessageSelfDestructType value) {
    rawData["self_destruct_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputMessageVideoNote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageVideoNote",
    String special_return_type = "inputMessageContent",
      InputFile? video_note,
      InputThumbnail? thumbnail,
    num? duration,
    num? length,
      MessageSelfDestructType? self_destruct_type,
})  {
    // InputMessageVideoNote inputMessageVideoNote = InputMessageVideoNote({
final Map inputMessageVideoNote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "video_note": (video_note != null)?video_note.toJson(): null,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,
      "duration": duration,
      "length": length,
      "self_destruct_type": (self_destruct_type != null)?self_destruct_type.toJson(): null,


};


          inputMessageVideoNote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageVideoNote_data_create_json.containsKey(key) == false) {
          inputMessageVideoNote_data_create_json[key] = value;
        }
      });
    }
return InputMessageVideoNote(inputMessageVideoNote_data_create_json);


      }
}