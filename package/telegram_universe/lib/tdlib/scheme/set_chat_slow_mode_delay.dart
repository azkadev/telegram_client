// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetChatSlowModeDelay extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetChatSlowModeDelay(super.rawData);
  
  /// return default special type @type
  /// "setChatSlowModeDelay"
  static String get defaultDataSpecialType {
    return "setChatSlowModeDelay";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setChatSlowModeDelay","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"slow_mode_delay":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setChatSlowModeDelay
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

  

  /// create [SetChatSlowModeDelay]
  /// Empty  
  static SetChatSlowModeDelay empty() {
    return SetChatSlowModeDelay({});
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
  num? get slow_mode_delay {
    try {
      if (rawData["slow_mode_delay"] is num == false){
        return null;
      }
      return rawData["slow_mode_delay"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set slow_mode_delay(num? value) {
    rawData["slow_mode_delay"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetChatSlowModeDelay create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setChatSlowModeDelay",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    num? slow_mode_delay,
})  {
    // SetChatSlowModeDelay setChatSlowModeDelay = SetChatSlowModeDelay({
final Map setChatSlowModeDelay_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "slow_mode_delay": slow_mode_delay,


};


          setChatSlowModeDelay_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setChatSlowModeDelay_data_create_json.containsKey(key) == false) {
          setChatSlowModeDelay_data_create_json[key] = value;
        }
      });
    }
return SetChatSlowModeDelay(setChatSlowModeDelay_data_create_json);


      }
}