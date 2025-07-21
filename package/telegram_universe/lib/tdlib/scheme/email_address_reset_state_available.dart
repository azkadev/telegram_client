// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmailAddressResetStateAvailable extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmailAddressResetStateAvailable(super.rawData);
  
  /// return default special type @type
  /// "emailAddressResetStateAvailable"
  static String get defaultDataSpecialType {
    return "emailAddressResetStateAvailable";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emailAddressResetStateAvailable","@return_type":"emailAddressResetState","wait_period":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emailAddressResetStateAvailable
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

  

  /// create [EmailAddressResetStateAvailable]
  /// Empty  
  static EmailAddressResetStateAvailable empty() {
    return EmailAddressResetStateAvailable({});
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
  num? get wait_period {
    try {
      if (rawData["wait_period"] is num == false){
        return null;
      }
      return rawData["wait_period"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set wait_period(num? value) {
    rawData["wait_period"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EmailAddressResetStateAvailable create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emailAddressResetStateAvailable",
    String special_return_type = "emailAddressResetState",
    num? wait_period,
})  {
    // EmailAddressResetStateAvailable emailAddressResetStateAvailable = EmailAddressResetStateAvailable({
final Map emailAddressResetStateAvailable_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "wait_period": wait_period,


};


          emailAddressResetStateAvailable_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emailAddressResetStateAvailable_data_create_json.containsKey(key) == false) {
          emailAddressResetStateAvailable_data_create_json[key] = value;
        }
      });
    }
return EmailAddressResetStateAvailable(emailAddressResetStateAvailable_data_create_json);


      }
}