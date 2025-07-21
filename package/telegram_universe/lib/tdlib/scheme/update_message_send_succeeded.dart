// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateMessageSendSucceeded extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateMessageSendSucceeded(super.rawData);
  
  /// return default special type @type
  /// "updateMessageSendSucceeded"
  static String get defaultDataSpecialType {
    return "updateMessageSendSucceeded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateMessageSendSucceeded","@return_type":"update","message":{"@type":"message"},"old_message_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateMessageSendSucceeded
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

  

  /// create [UpdateMessageSendSucceeded]
  /// Empty  
  static UpdateMessageSendSucceeded empty() {
    return UpdateMessageSendSucceeded({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message(Message value) {
    rawData["message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_message_id(num? value) {
    rawData["old_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateMessageSendSucceeded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateMessageSendSucceeded",
    String special_return_type = "update",
      Message? message,
    num? old_message_id,
})  {
    // UpdateMessageSendSucceeded updateMessageSendSucceeded = UpdateMessageSendSucceeded({
final Map updateMessageSendSucceeded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message": (message != null)?message.toJson(): null,
      "old_message_id": old_message_id,


};


          updateMessageSendSucceeded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateMessageSendSucceeded_data_create_json.containsKey(key) == false) {
          updateMessageSendSucceeded_data_create_json[key] = value;
        }
      });
    }
return UpdateMessageSendSucceeded(updateMessageSendSucceeded_data_create_json);


      }
}