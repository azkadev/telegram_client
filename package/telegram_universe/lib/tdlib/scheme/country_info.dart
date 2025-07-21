// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CountryInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CountryInfo(super.rawData);
  
  /// return default special type @type
  /// "countryInfo"
  static String get defaultDataSpecialType {
    return "countryInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"countryInfo","@return_type":"countryInfo","country_code":"","name":"","english_name":"","is_hidden":false,"calling_codes":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == countryInfo
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

  

  /// create [CountryInfo]
  /// Empty  
  static CountryInfo empty() {
    return CountryInfo({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set country_code(String? value) {
    rawData["country_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get english_name {
    try {
      if (rawData["english_name"] is String == false){
        return null;
      }
      return rawData["english_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set english_name(String? value) {
    rawData["english_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_hidden {
    try {
      if (rawData["is_hidden"] is bool == false){
        return null;
      }
      return rawData["is_hidden"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_hidden(bool? value) {
    rawData["is_hidden"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get calling_codes {
    try {
      if (rawData["calling_codes"] is List == false){
        return [];
      }
      return (rawData["calling_codes"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set calling_codes(List<String> value) {
    rawData["calling_codes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CountryInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "countryInfo",
    String special_return_type = "countryInfo",
    String? country_code,
    String? name,
    String? english_name,
    bool? is_hidden,
      List<String>? calling_codes,
})  {
    // CountryInfo countryInfo = CountryInfo({
final Map countryInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "country_code": country_code,
      "name": name,
      "english_name": english_name,
      "is_hidden": is_hidden,
      "calling_codes": calling_codes,


};


          countryInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (countryInfo_data_create_json.containsKey(key) == false) {
          countryInfo_data_create_json[key] = value;
        }
      });
    }
return CountryInfo(countryInfo_data_create_json);


      }
}