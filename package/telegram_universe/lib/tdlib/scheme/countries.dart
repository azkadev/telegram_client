// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "country_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Countries extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Countries(super.rawData);
  
  /// return default special type @type
  /// "countries"
  static String get defaultDataSpecialType {
    return "countries";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"countries","@return_type":"countries","countries":[{"@type":"countryInfo"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == countries
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

  

  /// create [Countries]
  /// Empty  
  static Countries empty() {
    return Countries({});
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
  List<CountryInfo> get countries {
    try {
      if (rawData["countries"] is List == false){
        return [];
      }
      return (rawData["countries"] as List).map((e) => CountryInfo(e as Map)).toList().cast<CountryInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set countries(List<CountryInfo> values) {
    rawData["countries"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Countries create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "countries",
    String special_return_type = "countries",
      List<CountryInfo>? countries,
})  {
    // Countries countries = Countries({
final Map countries_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "countries": (countries != null)? countries.toJson(): null,


};


          countries_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (countries_data_create_json.containsKey(key) == false) {
          countries_data_create_json[key] = value;
        }
      });
    }
return Countries(countries_data_create_json);


      }
}