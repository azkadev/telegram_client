// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message.dart";
import "error.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateMessageSendFailed extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateMessageSendFailed(super.rawData);
  
  /// return default special type @type
  /// "updateMessageSendFailed"
  static String get defaultDataSpecialType {
    return "updateMessageSendFailed";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateMessageSendFailed","@return_type":"update","message":{"@type":"message"},"old_message_id":0,"error":{"@type":"error"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateMessageSendFailed
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

  

  /// create [UpdateMessageSendFailed]
  /// Empty  
  static UpdateMessageSendFailed empty() {
    return UpdateMessageSendFailed({});
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
  Message get message {
    try {
      if (rawData["message"] is Map == false){
        return Message({}); 
      }
      return Message(rawData["message"] as Map);
    } catch (e) {  
      return Message({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message(Message value) {
    rawData["message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get old_message_id {
    try {
      if (rawData["old_message_id"] is num == false){
        return null;
      }
      return rawData["old_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_message_id(num? value) {
    rawData["old_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set error(Error value) {
    rawData["error"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateMessageSendFailed create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateMessageSendFailed",
    String special_return_type = "update",
      Message? message,
    num? old_message_id,
      Error? error,
})  {
    // UpdateMessageSendFailed updateMessageSendFailed = UpdateMessageSendFailed({
final Map updateMessageSendFailed_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message": (message != null)?message.toJson(): null,
      "old_message_id": old_message_id,
      "error": (error != null)?error.toJson(): null,


};


          updateMessageSendFailed_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateMessageSendFailed_data_create_json.containsKey(key) == false) {
          updateMessageSendFailed_data_create_json[key] = value;
        }
      });
    }
return UpdateMessageSendFailed(updateMessageSendFailed_data_create_json);


      }
}