// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PhoneNumberCodeTypeConfirmOwnership extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PhoneNumberCodeTypeConfirmOwnership(super.rawData);
  
  /// return default special type @type
  /// "phoneNumberCodeTypeConfirmOwnership"
  static String get defaultDataSpecialType {
    return "phoneNumberCodeTypeConfirmOwnership";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"phoneNumberCodeTypeConfirmOwnership","@return_type":"phoneNumberCodeType","hash":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == phoneNumberCodeTypeConfirmOwnership
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

  

  /// create [PhoneNumberCodeTypeConfirmOwnership]
  /// Empty  
  static PhoneNumberCodeTypeConfirmOwnership empty() {
    return PhoneNumberCodeTypeConfirmOwnership({});
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
  String? get hash {
    try {
      if (rawData["hash"] is String == false){
        return null;
      }
      return rawData["hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set hash(String? value) {
    rawData["hash"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PhoneNumberCodeTypeConfirmOwnership create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "phoneNumberCodeTypeConfirmOwnership",
    String special_return_type = "phoneNumberCodeType",
    String? hash,
})  {
    // PhoneNumberCodeTypeConfirmOwnership phoneNumberCodeTypeConfirmOwnership = PhoneNumberCodeTypeConfirmOwnership({
final Map phoneNumberCodeTypeConfirmOwnership_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "hash": hash,


};


          phoneNumberCodeTypeConfirmOwnership_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (phoneNumberCodeTypeConfirmOwnership_data_create_json.containsKey(key) == false) {
          phoneNumberCodeTypeConfirmOwnership_data_create_json[key] = value;
        }
      });
    }
return PhoneNumberCodeTypeConfirmOwnership(phoneNumberCodeTypeConfirmOwnership_data_create_json);


      }
}