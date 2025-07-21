// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatReadInbox extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatReadInbox(super.rawData);
  
  /// return default special type @type
  /// "updateChatReadInbox"
  static String get defaultDataSpecialType {
    return "updateChatReadInbox";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatReadInbox","@return_type":"update","chat_id":0,"last_read_inbox_message_id":0,"unread_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatReadInbox
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

  

  /// create [UpdateChatReadInbox]
  /// Empty  
  static UpdateChatReadInbox empty() {
    return UpdateChatReadInbox({});
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
  num? get last_read_inbox_message_id {
    try {
      if (rawData["last_read_inbox_message_id"] is num == false){
        return null;
      }
      return rawData["last_read_inbox_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_read_inbox_message_id(num? value) {
    rawData["last_read_inbox_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get unread_count {
    try {
      if (rawData["unread_count"] is num == false){
        return null;
      }
      return rawData["unread_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unread_count(num? value) {
    rawData["unread_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatReadInbox create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatReadInbox",
    String special_return_type = "update",
    num? chat_id,
    num? last_read_inbox_message_id,
    num? unread_count,
})  {
    // UpdateChatReadInbox updateChatReadInbox = UpdateChatReadInbox({
final Map updateChatReadInbox_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "last_read_inbox_message_id": last_read_inbox_message_id,
      "unread_count": unread_count,


};


          updateChatReadInbox_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatReadInbox_data_create_json.containsKey(key) == false) {
          updateChatReadInbox_data_create_json[key] = value;
        }
      });
    }
return UpdateChatReadInbox(updateChatReadInbox_data_create_json);


      }
}