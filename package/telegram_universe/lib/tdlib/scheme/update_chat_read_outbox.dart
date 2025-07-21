// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatReadOutbox extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatReadOutbox(super.rawData);
  
  /// return default special type @type
  /// "updateChatReadOutbox"
  static String get defaultDataSpecialType {
    return "updateChatReadOutbox";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatReadOutbox","@return_type":"update","chat_id":0,"last_read_outbox_message_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatReadOutbox
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

  

  /// create [UpdateChatReadOutbox]
  /// Empty  
  static UpdateChatReadOutbox empty() {
    return UpdateChatReadOutbox({});
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
  num? get last_read_outbox_message_id {
    try {
      if (rawData["last_read_outbox_message_id"] is num == false){
        return null;
      }
      return rawData["last_read_outbox_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_read_outbox_message_id(num? value) {
    rawData["last_read_outbox_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatReadOutbox create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatReadOutbox",
    String special_return_type = "update",
    num? chat_id,
    num? last_read_outbox_message_id,
})  {
    // UpdateChatReadOutbox updateChatReadOutbox = UpdateChatReadOutbox({
final Map updateChatReadOutbox_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "last_read_outbox_message_id": last_read_outbox_message_id,


};


          updateChatReadOutbox_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatReadOutbox_data_create_json.containsKey(key) == false) {
          updateChatReadOutbox_data_create_json[key] = value;
        }
      });
    }
return UpdateChatReadOutbox(updateChatReadOutbox_data_create_json);


      }
}