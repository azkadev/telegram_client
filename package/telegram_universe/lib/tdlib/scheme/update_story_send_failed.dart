// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "story.dart";
import "error.dart";
import "can_send_story_result.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateStorySendFailed extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateStorySendFailed(super.rawData);
  
  /// return default special type @type
  /// "updateStorySendFailed"
  static String get defaultDataSpecialType {
    return "updateStorySendFailed";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateStorySendFailed","@return_type":"update","story":{"@type":"story"},"error":{"@type":"error"},"error_type":{"@type":"canSendStoryResult"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateStorySendFailed
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

  

  /// create [UpdateStorySendFailed]
  /// Empty  
  static UpdateStorySendFailed empty() {
    return UpdateStorySendFailed({});
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
  Story get story {
    try {
      if (rawData["story"] is Map == false){
        return Story({}); 
      }
      return Story(rawData["story"] as Map);
    } catch (e) {  
      return Story({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story(Story value) {
    rawData["story"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Error get error {
    try {
      if (rawData["error"] is Map == false){
        return Error({}); 
      }
      return Error(rawData["error"] as Map);
    } catch (e) {  
      return Error({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set error(Error value) {
    rawData["error"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CanSendStoryResult get error_type {
    try {
      if (rawData["error_type"] is Map == false){
        return CanSendStoryResult({}); 
      }
      return CanSendStoryResult(rawData["error_type"] as Map);
    } catch (e) {  
      return CanSendStoryResult({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set error_type(CanSendStoryResult value) {
    rawData["error_type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateStorySendFailed create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateStorySendFailed",
    String special_return_type = "update",
      Story? story,
      Error? error,
      CanSendStoryResult? error_type,
})  {
    // UpdateStorySendFailed updateStorySendFailed = UpdateStorySendFailed({
final Map updateStorySendFailed_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "story": (story != null)?story.toJson(): null,
      "error": (error != null)?error.toJson(): null,
      "error_type": (error_type != null)?error_type.toJson(): null,


};


          updateStorySendFailed_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateStorySendFailed_data_create_json.containsKey(key) == false) {
          updateStorySendFailed_data_create_json[key] = value;
        }
      });
    }
return UpdateStorySendFailed(updateStorySendFailed_data_create_json);


      }
}