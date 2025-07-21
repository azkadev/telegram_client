// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateBusinessMessagesDeleted extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateBusinessMessagesDeleted(super.rawData);
  
  /// return default special type @type
  /// "updateBusinessMessagesDeleted"
  static String get defaultDataSpecialType {
    return "updateBusinessMessagesDeleted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateBusinessMessagesDeleted","@return_type":"update","connection_id":"","chat_id":0,"message_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateBusinessMessagesDeleted
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

  

  /// create [UpdateBusinessMessagesDeleted]
  /// Empty  
  static UpdateBusinessMessagesDeleted empty() {
    return UpdateBusinessMessagesDeleted({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get message_ids {
    try {
      if (rawData["message_ids"] is List == false){
        return [];
      }
      return (rawData["message_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_ids(List<num> value) {
    rawData["message_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateBusinessMessagesDeleted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateBusinessMessagesDeleted",
    String special_return_type = "update",
    String? connection_id,
    num? chat_id,
      List<num>? message_ids,
})  {
    // UpdateBusinessMessagesDeleted updateBusinessMessagesDeleted = UpdateBusinessMessagesDeleted({
final Map updateBusinessMessagesDeleted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "connection_id": connection_id,
      "chat_id": chat_id,
      "message_ids": message_ids,


};


          updateBusinessMessagesDeleted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateBusinessMessagesDeleted_data_create_json.containsKey(key) == false) {
          updateBusinessMessagesDeleted_data_create_json[key] = value;
        }
      });
    }
return UpdateBusinessMessagesDeleted(updateBusinessMessagesDeleted_data_create_json);


      }
}