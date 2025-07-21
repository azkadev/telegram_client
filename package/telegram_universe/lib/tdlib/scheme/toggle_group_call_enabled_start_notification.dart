// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleGroupCallEnabledStartNotification extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ToggleGroupCallEnabledStartNotification(super.rawData);
  
  /// return default special type @type
  /// "toggleGroupCallEnabledStartNotification"
  static String get defaultDataSpecialType {
    return "toggleGroupCallEnabledStartNotification";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleGroupCallEnabledStartNotification","@return_type":"ok","is_tdlib_method":true,"group_call_id":0,"enabled_start_notification":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleGroupCallEnabledStartNotification
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

  

  /// create [ToggleGroupCallEnabledStartNotification]
  /// Empty  
  static ToggleGroupCallEnabledStartNotification empty() {
    return ToggleGroupCallEnabledStartNotification({});
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
  num? get group_call_id {
    try {
      if (rawData["group_call_id"] is num == false){
        return null;
      }
      return rawData["group_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get enabled_start_notification {
    try {
      if (rawData["enabled_start_notification"] is bool == false){
        return null;
      }
      return rawData["enabled_start_notification"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set enabled_start_notification(bool? value) {
    rawData["enabled_start_notification"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ToggleGroupCallEnabledStartNotification create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleGroupCallEnabledStartNotification",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? group_call_id,
    bool? enabled_start_notification,
})  {
    // ToggleGroupCallEnabledStartNotification toggleGroupCallEnabledStartNotification = ToggleGroupCallEnabledStartNotification({
final Map toggleGroupCallEnabledStartNotification_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "enabled_start_notification": enabled_start_notification,


};


          toggleGroupCallEnabledStartNotification_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleGroupCallEnabledStartNotification_data_create_json.containsKey(key) == false) {
          toggleGroupCallEnabledStartNotification_data_create_json[key] = value;
        }
      });
    }
return ToggleGroupCallEnabledStartNotification(toggleGroupCallEnabledStartNotification_data_create_json);


      }
}