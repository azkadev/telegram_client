// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmailAddressResetStatePending extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmailAddressResetStatePending(super.rawData);
  
  /// return default special type @type
  /// "emailAddressResetStatePending"
  static String get defaultDataSpecialType {
    return "emailAddressResetStatePending";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emailAddressResetStatePending","@return_type":"emailAddressResetState","reset_in":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emailAddressResetStatePending
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

  

  /// create [EmailAddressResetStatePending]
  /// Empty  
  static EmailAddressResetStatePending empty() {
    return EmailAddressResetStatePending({});
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
  num? get reset_in {
    try {
      if (rawData["reset_in"] is num == false){
        return null;
      }
      return rawData["reset_in"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reset_in(num? value) {
    rawData["reset_in"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EmailAddressResetStatePending create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emailAddressResetStatePending",
    String special_return_type = "emailAddressResetState",
    num? reset_in,
})  {
    // EmailAddressResetStatePending emailAddressResetStatePending = EmailAddressResetStatePending({
final Map emailAddressResetStatePending_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reset_in": reset_in,


};


          emailAddressResetStatePending_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emailAddressResetStatePending_data_create_json.containsKey(key) == false) {
          emailAddressResetStatePending_data_create_json[key] = value;
        }
      });
    }
return EmailAddressResetStatePending(emailAddressResetStatePending_data_create_json);


      }
}