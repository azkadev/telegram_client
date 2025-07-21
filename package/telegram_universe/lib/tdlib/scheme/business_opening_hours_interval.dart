// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessOpeningHoursInterval extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessOpeningHoursInterval(super.rawData);
  
  /// return default special type @type
  /// "businessOpeningHoursInterval"
  static String get defaultDataSpecialType {
    return "businessOpeningHoursInterval";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessOpeningHoursInterval","@return_type":"businessOpeningHoursInterval","start_minute":0,"end_minute":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessOpeningHoursInterval
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

  

  /// create [BusinessOpeningHoursInterval]
  /// Empty  
  static BusinessOpeningHoursInterval empty() {
    return BusinessOpeningHoursInterval({});
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
  num? get start_minute {
    try {
      if (rawData["start_minute"] is num == false){
        return null;
      }
      return rawData["start_minute"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set start_minute(num? value) {
    rawData["start_minute"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get end_minute {
    try {
      if (rawData["end_minute"] is num == false){
        return null;
      }
      return rawData["end_minute"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set end_minute(num? value) {
    rawData["end_minute"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessOpeningHoursInterval create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessOpeningHoursInterval",
    String special_return_type = "businessOpeningHoursInterval",
    num? start_minute,
    num? end_minute,
})  {
    // BusinessOpeningHoursInterval businessOpeningHoursInterval = BusinessOpeningHoursInterval({
final Map businessOpeningHoursInterval_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "start_minute": start_minute,
      "end_minute": end_minute,


};


          businessOpeningHoursInterval_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessOpeningHoursInterval_data_create_json.containsKey(key) == false) {
          businessOpeningHoursInterval_data_create_json[key] = value;
        }
      });
    }
return BusinessOpeningHoursInterval(businessOpeningHoursInterval_data_create_json);


      }
}