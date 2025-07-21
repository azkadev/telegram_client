// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ResetPasswordResultOk extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ResetPasswordResultOk(super.rawData);
  
  /// return default special type @type
  /// "resetPasswordResultOk"
  static String get defaultDataSpecialType {
    return "resetPasswordResultOk";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"resetPasswordResultOk","@return_type":"resetPasswordResult"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == resetPasswordResultOk
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

  

  /// create [ResetPasswordResultOk]
  /// Empty  
  static ResetPasswordResultOk empty() {
    return ResetPasswordResultOk({});
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
  static ResetPasswordResultOk create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "resetPasswordResultOk",
    String special_return_type = "resetPasswordResult",
})  {
    // ResetPasswordResultOk resetPasswordResultOk = ResetPasswordResultOk({
final Map resetPasswordResultOk_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          resetPasswordResultOk_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (resetPasswordResultOk_data_create_json.containsKey(key) == false) {
          resetPasswordResultOk_data_create_json[key] = value;
        }
      });
    }
return ResetPasswordResultOk(resetPasswordResultOk_data_create_json);


      }
}