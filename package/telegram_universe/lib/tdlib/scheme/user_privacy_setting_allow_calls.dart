// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserPrivacySettingAllowCalls extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserPrivacySettingAllowCalls(super.rawData);
  
  /// return default special type @type
  /// "userPrivacySettingAllowCalls"
  static String get defaultDataSpecialType {
    return "userPrivacySettingAllowCalls";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userPrivacySettingAllowCalls","@return_type":"userPrivacySetting"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userPrivacySettingAllowCalls
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

  

  /// create [UserPrivacySettingAllowCalls]
  /// Empty  
  static UserPrivacySettingAllowCalls empty() {
    return UserPrivacySettingAllowCalls({});
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
  static UserPrivacySettingAllowCalls create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userPrivacySettingAllowCalls",
    String special_return_type = "userPrivacySetting",
})  {
    // UserPrivacySettingAllowCalls userPrivacySettingAllowCalls = UserPrivacySettingAllowCalls({
final Map userPrivacySettingAllowCalls_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          userPrivacySettingAllowCalls_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userPrivacySettingAllowCalls_data_create_json.containsKey(key) == false) {
          userPrivacySettingAllowCalls_data_create_json[key] = value;
        }
      });
    }
return UserPrivacySettingAllowCalls(userPrivacySettingAllowCalls_data_create_json);


      }
}