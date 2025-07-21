// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateNewBusinessMessage extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateNewBusinessMessage(super.rawData);
  
  /// return default special type @type
  /// "updateNewBusinessMessage"
  static String get defaultDataSpecialType {
    return "updateNewBusinessMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNewBusinessMessage","@return_type":"update","connection_id":"","message":{"@type":"businessMessage"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNewBusinessMessage
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

  

  /// create [UpdateNewBusinessMessage]
  /// Empty  
  static UpdateNewBusinessMessage empty() {
    return UpdateNewBusinessMessage({});
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
  String? get connection_id {
    try {
      if (rawData["connection_id"] is String == false){
        return null;
      }
      return rawData["connection_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_id(String? value) {
    rawData["connection_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessMessage get message {
    try {
      if (rawData["message"] is Map == false){
        return BusinessMessage({}); 
      }
      return BusinessMessage(rawData["message"] as Map);
    } catch (e) {  
      return BusinessMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message(BusinessMessage value) {
    rawData["message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateNewBusinessMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNewBusinessMessage",
    String special_return_type = "update",
    String? connection_id,
      BusinessMessage? message,
})  {
    // UpdateNewBusinessMessage updateNewBusinessMessage = UpdateNewBusinessMessage({
final Map updateNewBusinessMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "connection_id": connection_id,
      "message": (message != null)?message.toJson(): null,


};


          updateNewBusinessMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNewBusinessMessage_data_create_json.containsKey(key) == false) {
          updateNewBusinessMessage_data_create_json[key] = value;
        }
      });
    }
return UpdateNewBusinessMessage(updateNewBusinessMessage_data_create_json);


      }
}