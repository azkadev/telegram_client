// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatMessageAutoDeleteTime extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatMessageAutoDeleteTime(super.rawData);
  
  /// return default special type @type
  /// "updateChatMessageAutoDeleteTime"
  static String get defaultDataSpecialType {
    return "updateChatMessageAutoDeleteTime";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatMessageAutoDeleteTime","@return_type":"update","chat_id":0,"message_auto_delete_time":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatMessageAutoDeleteTime
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

  

  /// create [UpdateChatMessageAutoDeleteTime]
  /// Empty  
  static UpdateChatMessageAutoDeleteTime empty() {
    return UpdateChatMessageAutoDeleteTime({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get message_auto_delete_time {
    try {
      if (rawData["message_auto_delete_time"] is num == false){
        return null;
      }
      return rawData["message_auto_delete_time"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_auto_delete_time(num? value) {
    rawData["message_auto_delete_time"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatMessageAutoDeleteTime create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatMessageAutoDeleteTime",
    String special_return_type = "update",
    num? chat_id,
    num? message_auto_delete_time,
})  {
    // UpdateChatMessageAutoDeleteTime updateChatMessageAutoDeleteTime = UpdateChatMessageAutoDeleteTime({
final Map updateChatMessageAutoDeleteTime_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_auto_delete_time": message_auto_delete_time,


};


          updateChatMessageAutoDeleteTime_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatMessageAutoDeleteTime_data_create_json.containsKey(key) == false) {
          updateChatMessageAutoDeleteTime_data_create_json[key] = value;
        }
      });
    }
return UpdateChatMessageAutoDeleteTime(updateChatMessageAutoDeleteTime_data_create_json);


      }
}