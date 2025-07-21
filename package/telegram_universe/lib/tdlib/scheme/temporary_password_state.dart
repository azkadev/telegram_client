// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TemporaryPasswordState extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TemporaryPasswordState(super.rawData);
  
  /// return default special type @type
  /// "temporaryPasswordState"
  static String get defaultDataSpecialType {
    return "temporaryPasswordState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"temporaryPasswordState","@return_type":"temporaryPasswordState","has_password":false,"valid_for":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == temporaryPasswordState
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

  

  /// create [TemporaryPasswordState]
  /// Empty  
  static TemporaryPasswordState empty() {
    return TemporaryPasswordState({});
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
  bool? get has_password {
    try {
      if (rawData["has_password"] is bool == false){
        return null;
      }
      return rawData["has_password"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_password(bool? value) {
    rawData["has_password"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get valid_for {
    try {
      if (rawData["valid_for"] is num == false){
        return null;
      }
      return rawData["valid_for"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set valid_for(num? value) {
    rawData["valid_for"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TemporaryPasswordState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "temporaryPasswordState",
    String special_return_type = "temporaryPasswordState",
    bool? has_password,
    num? valid_for,
})  {
    // TemporaryPasswordState temporaryPasswordState = TemporaryPasswordState({
final Map temporaryPasswordState_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "has_password": has_password,
      "valid_for": valid_for,


};


          temporaryPasswordState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (temporaryPasswordState_data_create_json.containsKey(key) == false) {
          temporaryPasswordState_data_create_json[key] = value;
        }
      });
    }
return TemporaryPasswordState(temporaryPasswordState_data_create_json);


      }
}