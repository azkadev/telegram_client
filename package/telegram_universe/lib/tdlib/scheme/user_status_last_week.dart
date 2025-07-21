// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserStatusLastWeek extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatusLastWeek(super.rawData);
  
  /// return default special type @type
  /// "userStatusLastWeek"
  static String get defaultDataSpecialType {
    return "userStatusLastWeek";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userStatusLastWeek","@return_type":"userStatus","by_my_privacy_settings":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userStatusLastWeek
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

  

  /// create [UserStatusLastWeek]
  /// Empty  
  static UserStatusLastWeek empty() {
    return UserStatusLastWeek({});
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
  bool? get by_my_privacy_settings {
    try {
      if (rawData["by_my_privacy_settings"] is bool == false){
        return null;
      }
      return rawData["by_my_privacy_settings"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set by_my_privacy_settings(bool? value) {
    rawData["by_my_privacy_settings"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UserStatusLastWeek create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userStatusLastWeek",
    String special_return_type = "userStatus",
    bool? by_my_privacy_settings,
})  {
    // UserStatusLastWeek userStatusLastWeek = UserStatusLastWeek({
final Map userStatusLastWeek_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "by_my_privacy_settings": by_my_privacy_settings,


};


          userStatusLastWeek_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userStatusLastWeek_data_create_json.containsKey(key) == false) {
          userStatusLastWeek_data_create_json[key] = value;
        }
      });
    }
return UserStatusLastWeek(userStatusLastWeek_data_create_json);


      }
}