// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "address.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementAddress extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementAddress(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementAddress"
  static String get defaultDataSpecialType {
    return "inputPassportElementAddress";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementAddress","@return_type":"inputPassportElement","address":{"@type":"address"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementAddress
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

  

  /// create [InputPassportElementAddress]
  /// Empty  
  static InputPassportElementAddress empty() {
    return InputPassportElementAddress({});
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
  Address get address {
    try {
      if (rawData["address"] is Map == false){
        return Address({}); 
      }
      return Address(rawData["address"] as Map);
    } catch (e) {  
      return Address({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set address(Address value) {
    rawData["address"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPassportElementAddress create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementAddress",
    String special_return_type = "inputPassportElement",
      Address? address,
})  {
    // InputPassportElementAddress inputPassportElementAddress = InputPassportElementAddress({
final Map inputPassportElementAddress_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "address": (address != null)?address.toJson(): null,


};


          inputPassportElementAddress_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementAddress_data_create_json.containsKey(key) == false) {
          inputPassportElementAddress_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementAddress(inputPassportElementAddress_data_create_json);


      }
}