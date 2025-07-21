// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetBotUpdatesStatus extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetBotUpdatesStatus(super.rawData);
  
  /// return default special type @type
  /// "setBotUpdatesStatus"
  static String get defaultDataSpecialType {
    return "setBotUpdatesStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setBotUpdatesStatus","@return_type":"ok","is_tdlib_method":true,"pending_update_count":0,"error_message":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setBotUpdatesStatus
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

  

  /// create [SetBotUpdatesStatus]
  /// Empty  
  static SetBotUpdatesStatus empty() {
    return SetBotUpdatesStatus({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get pending_update_count {
    try {
      if (rawData["pending_update_count"] is num == false){
        return null;
      }
      return rawData["pending_update_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set pending_update_count(num? value) {
    rawData["pending_update_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get error_message {
    try {
      if (rawData["error_message"] is String == false){
        return null;
      }
      return rawData["error_message"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set error_message(String? value) {
    rawData["error_message"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetBotUpdatesStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setBotUpdatesStatus",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? pending_update_count,
    String? error_message,
})  {
    // SetBotUpdatesStatus setBotUpdatesStatus = SetBotUpdatesStatus({
final Map setBotUpdatesStatus_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "pending_update_count": pending_update_count,
      "error_message": error_message,


};


          setBotUpdatesStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setBotUpdatesStatus_data_create_json.containsKey(key) == false) {
          setBotUpdatesStatus_data_create_json[key] = value;
        }
      });
    }
return SetBotUpdatesStatus(setBotUpdatesStatus_data_create_json);


      }
}