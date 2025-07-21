// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleSupergroupUsernameIsActive extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ToggleSupergroupUsernameIsActive(super.rawData);
  
  /// return default special type @type
  /// "toggleSupergroupUsernameIsActive"
  static String get defaultDataSpecialType {
    return "toggleSupergroupUsernameIsActive";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleSupergroupUsernameIsActive","@return_type":"ok","is_tdlib_method":true,"supergroup_id":0,"username":"","is_active":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleSupergroupUsernameIsActive
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

  

  /// create [ToggleSupergroupUsernameIsActive]
  /// Empty  
  static ToggleSupergroupUsernameIsActive empty() {
    return ToggleSupergroupUsernameIsActive({});
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
  num? get supergroup_id {
    try {
      if (rawData["supergroup_id"] is num == false){
        return null;
      }
      return rawData["supergroup_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set supergroup_id(num? value) {
    rawData["supergroup_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get username {
    try {
      if (rawData["username"] is String == false){
        return null;
      }
      return rawData["username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set username(String? value) {
    rawData["username"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_active {
    try {
      if (rawData["is_active"] is bool == false){
        return null;
      }
      return rawData["is_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_active(bool? value) {
    rawData["is_active"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ToggleSupergroupUsernameIsActive create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleSupergroupUsernameIsActive",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? supergroup_id,
    String? username,
    bool? is_active,
})  {
    // ToggleSupergroupUsernameIsActive toggleSupergroupUsernameIsActive = ToggleSupergroupUsernameIsActive({
final Map toggleSupergroupUsernameIsActive_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "supergroup_id": supergroup_id,
      "username": username,
      "is_active": is_active,


};


          toggleSupergroupUsernameIsActive_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleSupergroupUsernameIsActive_data_create_json.containsKey(key) == false) {
          toggleSupergroupUsernameIsActive_data_create_json[key] = value;
        }
      });
    }
return ToggleSupergroupUsernameIsActive(toggleSupergroupUsernameIsActive_data_create_json);


      }
}