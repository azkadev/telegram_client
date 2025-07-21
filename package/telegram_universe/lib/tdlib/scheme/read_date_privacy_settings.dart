// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReadDatePrivacySettings extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReadDatePrivacySettings(super.rawData);
  
  /// return default special type @type
  /// "readDatePrivacySettings"
  static String get defaultDataSpecialType {
    return "readDatePrivacySettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"readDatePrivacySettings","@return_type":"readDatePrivacySettings","show_read_date":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == readDatePrivacySettings
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

  

  /// create [ReadDatePrivacySettings]
  /// Empty  
  static ReadDatePrivacySettings empty() {
    return ReadDatePrivacySettings({});
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
  bool? get show_read_date {
    try {
      if (rawData["show_read_date"] is bool == false){
        return null;
      }
      return rawData["show_read_date"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set show_read_date(bool? value) {
    rawData["show_read_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReadDatePrivacySettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "readDatePrivacySettings",
    String special_return_type = "readDatePrivacySettings",
    bool? show_read_date,
})  {
    // ReadDatePrivacySettings readDatePrivacySettings = ReadDatePrivacySettings({
final Map readDatePrivacySettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "show_read_date": show_read_date,


};


          readDatePrivacySettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (readDatePrivacySettings_data_create_json.containsKey(key) == false) {
          readDatePrivacySettings_data_create_json[key] = value;
        }
      });
    }
return ReadDatePrivacySettings(readDatePrivacySettings_data_create_json);


      }
}