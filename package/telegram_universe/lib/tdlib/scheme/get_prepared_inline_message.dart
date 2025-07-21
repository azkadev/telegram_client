// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetPreparedInlineMessage extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetPreparedInlineMessage(super.rawData);
  
  /// return default special type @type
  /// "getPreparedInlineMessage"
  static String get defaultDataSpecialType {
    return "getPreparedInlineMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getPreparedInlineMessage","@return_type":"preparedInlineMessage","is_tdlib_method":true,"bot_user_id":0,"prepared_message_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getPreparedInlineMessage
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

  

  /// create [GetPreparedInlineMessage]
  /// Empty  
  static GetPreparedInlineMessage empty() {
    return GetPreparedInlineMessage({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get prepared_message_id {
    try {
      if (rawData["prepared_message_id"] is String == false){
        return null;
      }
      return rawData["prepared_message_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set prepared_message_id(String? value) {
    rawData["prepared_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetPreparedInlineMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getPreparedInlineMessage",
    String special_return_type = "preparedInlineMessage",
    bool? is_tdlib_method,
    num? bot_user_id,
    String? prepared_message_id,
})  {
    // GetPreparedInlineMessage getPreparedInlineMessage = GetPreparedInlineMessage({
final Map getPreparedInlineMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "bot_user_id": bot_user_id,
      "prepared_message_id": prepared_message_id,


};


          getPreparedInlineMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getPreparedInlineMessage_data_create_json.containsKey(key) == false) {
          getPreparedInlineMessage_data_create_json[key] = value;
        }
      });
    }
return GetPreparedInlineMessage(getPreparedInlineMessage_data_create_json);


      }
}