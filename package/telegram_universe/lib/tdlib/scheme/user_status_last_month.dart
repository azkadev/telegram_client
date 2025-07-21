// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserStatusLastMonth extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatusLastMonth(super.rawData);
  
  /// return default special type @type
  /// "userStatusLastMonth"
  static String get defaultDataSpecialType {
    return "userStatusLastMonth";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userStatusLastMonth","@return_type":"userStatus","by_my_privacy_settings":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userStatusLastMonth
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

  

  /// create [UserStatusLastMonth]
  /// Empty  
  static UserStatusLastMonth empty() {
    return UserStatusLastMonth({});
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
  static UserStatusLastMonth create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userStatusLastMonth",
    String special_return_type = "userStatus",
    bool? by_my_privacy_settings,
})  {
    // UserStatusLastMonth userStatusLastMonth = UserStatusLastMonth({
final Map userStatusLastMonth_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "by_my_privacy_settings": by_my_privacy_settings,


};


          userStatusLastMonth_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userStatusLastMonth_data_create_json.containsKey(key) == false) {
          userStatusLastMonth_data_create_json[key] = value;
        }
      });
    }
return UserStatusLastMonth(userStatusLastMonth_data_create_json);


      }
}