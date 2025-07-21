// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Address extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Address(super.rawData);
  
  /// return default special type @type
  /// "address"
  static String get defaultDataSpecialType {
    return "address";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"address","@return_type":"address","country_code":"","state":"","city":"","street_line1":"","street_line2":"","postal_code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == address
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

  

  /// create [Address]
  /// Empty  
  static Address empty() {
    return Address({});
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
  String? get state {
    try {
      if (rawData["state"] is String == false){
        return null;
      }
      return rawData["state"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set state(String? value) {
    rawData["state"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get city {
    try {
      if (rawData["city"] is String == false){
        return null;
      }
      return rawData["city"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set city(String? value) {
    rawData["city"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get street_line1 {
    try {
      if (rawData["street_line1"] is String == false){
        return null;
      }
      return rawData["street_line1"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set street_line1(String? value) {
    rawData["street_line1"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get street_line2 {
    try {
      if (rawData["street_line2"] is String == false){
        return null;
      }
      return rawData["street_line2"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set street_line2(String? value) {
    rawData["street_line2"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get postal_code {
    try {
      if (rawData["postal_code"] is String == false){
        return null;
      }
      return rawData["postal_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set postal_code(String? value) {
    rawData["postal_code"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Address create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "address",
    String special_return_type = "address",
    String? country_code,
    String? state,
    String? city,
    String? street_line1,
    String? street_line2,
    String? postal_code,
})  {
    // Address address = Address({
final Map address_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "country_code": country_code,
      "state": state,
      "city": city,
      "street_line1": street_line1,
      "street_line2": street_line2,
      "postal_code": postal_code,


};


          address_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (address_data_create_json.containsKey(key) == false) {
          address_data_create_json[key] = value;
        }
      });
    }
return Address(address_data_create_json);


      }
}