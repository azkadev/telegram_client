// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class NotificationTypeNewCall extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  NotificationTypeNewCall(super.rawData);
  
  /// return default special type @type
  /// "notificationTypeNewCall"
  static String get defaultDataSpecialType {
    return "notificationTypeNewCall";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationTypeNewCall","@return_type":"notificationType","call_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationTypeNewCall
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

  

  /// create [NotificationTypeNewCall]
  /// Empty  
  static NotificationTypeNewCall empty() {
    return NotificationTypeNewCall({});
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
  num? get call_id {
    try {
      if (rawData["call_id"] is num == false){
        return null;
      }
      return rawData["call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set call_id(num? value) {
    rawData["call_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static NotificationTypeNewCall create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationTypeNewCall",
    String special_return_type = "notificationType",
    num? call_id,
})  {
    // NotificationTypeNewCall notificationTypeNewCall = NotificationTypeNewCall({
final Map notificationTypeNewCall_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "call_id": call_id,


};


          notificationTypeNewCall_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationTypeNewCall_data_create_json.containsKey(key) == false) {
          notificationTypeNewCall_data_create_json[key] = value;
        }
      });
    }
return NotificationTypeNewCall(notificationTypeNewCall_data_create_json);


      }
}