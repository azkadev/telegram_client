// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "date.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PersonalDetails extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PersonalDetails(super.rawData);
  
  /// return default special type @type
  /// "personalDetails"
  static String get defaultDataSpecialType {
    return "personalDetails";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"personalDetails","@return_type":"personalDetails","first_name":"","middle_name":"","last_name":"","native_first_name":"","native_middle_name":"","native_last_name":"","birthdate":{"@type":"date"},"gender":"","country_code":"","residence_country_code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == personalDetails
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

  

  /// create [PersonalDetails]
  /// Empty  
  static PersonalDetails empty() {
    return PersonalDetails({});
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
  String? get first_name {
    try {
      if (rawData["first_name"] is String == false){
        return null;
      }
      return rawData["first_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set first_name(String? value) {
    rawData["first_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get middle_name {
    try {
      if (rawData["middle_name"] is String == false){
        return null;
      }
      return rawData["middle_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set middle_name(String? value) {
    rawData["middle_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get last_name {
    try {
      if (rawData["last_name"] is String == false){
        return null;
      }
      return rawData["last_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_name(String? value) {
    rawData["last_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get native_first_name {
    try {
      if (rawData["native_first_name"] is String == false){
        return null;
      }
      return rawData["native_first_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set native_first_name(String? value) {
    rawData["native_first_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get native_middle_name {
    try {
      if (rawData["native_middle_name"] is String == false){
        return null;
      }
      return rawData["native_middle_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set native_middle_name(String? value) {
    rawData["native_middle_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get native_last_name {
    try {
      if (rawData["native_last_name"] is String == false){
        return null;
      }
      return rawData["native_last_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set native_last_name(String? value) {
    rawData["native_last_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Date get birthdate {
    try {
      if (rawData["birthdate"] is Map == false){
        return Date({}); 
      }
      return Date(rawData["birthdate"] as Map);
    } catch (e) {  
      return Date({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set birthdate(Date value) {
    rawData["birthdate"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get gender {
    try {
      if (rawData["gender"] is String == false){
        return null;
      }
      return rawData["gender"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gender(String? value) {
    rawData["gender"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get country_code {
    try {
      if (rawData["country_code"] is String == false){
        return null;
      }
      return rawData["country_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set country_code(String? value) {
    rawData["country_code"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get residence_country_code {
    try {
      if (rawData["residence_country_code"] is String == false){
        return null;
      }
      return rawData["residence_country_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set residence_country_code(String? value) {
    rawData["residence_country_code"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PersonalDetails create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "personalDetails",
    String special_return_type = "personalDetails",
    String? first_name,
    String? middle_name,
    String? last_name,
    String? native_first_name,
    String? native_middle_name,
    String? native_last_name,
      Date? birthdate,
    String? gender,
    String? country_code,
    String? residence_country_code,
})  {
    // PersonalDetails personalDetails = PersonalDetails({
final Map personalDetails_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "first_name": first_name,
      "middle_name": middle_name,
      "last_name": last_name,
      "native_first_name": native_first_name,
      "native_middle_name": native_middle_name,
      "native_last_name": native_last_name,
      "birthdate": (birthdate != null)?birthdate.toJson(): null,
      "gender": gender,
      "country_code": country_code,
      "residence_country_code": residence_country_code,


};


          personalDetails_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (personalDetails_data_create_json.containsKey(key) == false) {
          personalDetails_data_create_json[key] = value;
        }
      });
    }
return PersonalDetails(personalDetails_data_create_json);


      }
}