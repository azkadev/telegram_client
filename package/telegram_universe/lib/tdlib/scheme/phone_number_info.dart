// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "country_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PhoneNumberInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PhoneNumberInfo(super.rawData);
  
  /// return default special type @type
  /// "phoneNumberInfo"
  static String get defaultDataSpecialType {
    return "phoneNumberInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"phoneNumberInfo","@return_type":"phoneNumberInfo","country":{"@type":"countryInfo"},"country_calling_code":"","formatted_phone_number":"","is_anonymous":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == phoneNumberInfo
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

  

  /// create [PhoneNumberInfo]
  /// Empty  
  static PhoneNumberInfo empty() {
    return PhoneNumberInfo({});
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
  CountryInfo get country {
    try {
      if (rawData["country"] is Map == false){
        return CountryInfo({}); 
      }
      return CountryInfo(rawData["country"] as Map);
    } catch (e) {  
      return CountryInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set country(CountryInfo value) {
    rawData["country"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get country_calling_code {
    try {
      if (rawData["country_calling_code"] is String == false){
        return null;
      }
      return rawData["country_calling_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set country_calling_code(String? value) {
    rawData["country_calling_code"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get formatted_phone_number {
    try {
      if (rawData["formatted_phone_number"] is String == false){
        return null;
      }
      return rawData["formatted_phone_number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set formatted_phone_number(String? value) {
    rawData["formatted_phone_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_anonymous {
    try {
      if (rawData["is_anonymous"] is bool == false){
        return null;
      }
      return rawData["is_anonymous"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_anonymous(bool? value) {
    rawData["is_anonymous"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PhoneNumberInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "phoneNumberInfo",
    String special_return_type = "phoneNumberInfo",
      CountryInfo? country,
    String? country_calling_code,
    String? formatted_phone_number,
    bool? is_anonymous,
})  {
    // PhoneNumberInfo phoneNumberInfo = PhoneNumberInfo({
final Map phoneNumberInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "country": (country != null)?country.toJson(): null,
      "country_calling_code": country_calling_code,
      "formatted_phone_number": formatted_phone_number,
      "is_anonymous": is_anonymous,


};


          phoneNumberInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (phoneNumberInfo_data_create_json.containsKey(key) == false) {
          phoneNumberInfo_data_create_json[key] = value;
        }
      });
    }
return PhoneNumberInfo(phoneNumberInfo_data_create_json);


      }
}