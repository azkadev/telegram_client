// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ResetPasswordResultPending extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ResetPasswordResultPending(super.rawData);
  
  /// return default special type @type
  /// "resetPasswordResultPending"
  static String get defaultDataSpecialType {
    return "resetPasswordResultPending";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"resetPasswordResultPending","@return_type":"resetPasswordResult","pending_reset_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == resetPasswordResultPending
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

  

  /// create [ResetPasswordResultPending]
  /// Empty  
  static ResetPasswordResultPending empty() {
    return ResetPasswordResultPending({});
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
  num? get pending_reset_date {
    try {
      if (rawData["pending_reset_date"] is num == false){
        return null;
      }
      return rawData["pending_reset_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set pending_reset_date(num? value) {
    rawData["pending_reset_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ResetPasswordResultPending create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "resetPasswordResultPending",
    String special_return_type = "resetPasswordResult",
    num? pending_reset_date,
})  {
    // ResetPasswordResultPending resetPasswordResultPending = ResetPasswordResultPending({
final Map resetPasswordResultPending_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "pending_reset_date": pending_reset_date,


};


          resetPasswordResultPending_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (resetPasswordResultPending_data_create_json.containsKey(key) == false) {
          resetPasswordResultPending_data_create_json[key] = value;
        }
      });
    }
return ResetPasswordResultPending(resetPasswordResultPending_data_create_json);


      }
}