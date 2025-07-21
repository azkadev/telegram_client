// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_opening_hours_interval.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessOpeningHours extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessOpeningHours(super.rawData);
  
  /// return default special type @type
  /// "businessOpeningHours"
  static String get defaultDataSpecialType {
    return "businessOpeningHours";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessOpeningHours","@return_type":"businessOpeningHours","time_zone_id":"","opening_hours":[{"@type":"businessOpeningHoursInterval"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessOpeningHours
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

  

  /// create [BusinessOpeningHours]
  /// Empty  
  static BusinessOpeningHours empty() {
    return BusinessOpeningHours({});
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
  String? get time_zone_id {
    try {
      if (rawData["time_zone_id"] is String == false){
        return null;
      }
      return rawData["time_zone_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set time_zone_id(String? value) {
    rawData["time_zone_id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<BusinessOpeningHoursInterval> get opening_hours {
    try {
      if (rawData["opening_hours"] is List == false){
        return [];
      }
      return (rawData["opening_hours"] as List).map((e) => BusinessOpeningHoursInterval(e as Map)).toList().cast<BusinessOpeningHoursInterval>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set opening_hours(List<BusinessOpeningHoursInterval> values) {
    rawData["opening_hours"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BusinessOpeningHours create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessOpeningHours",
    String special_return_type = "businessOpeningHours",
    String? time_zone_id,
      List<BusinessOpeningHoursInterval>? opening_hours,
})  {
    // BusinessOpeningHours businessOpeningHours = BusinessOpeningHours({
final Map businessOpeningHours_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "time_zone_id": time_zone_id,
      "opening_hours": (opening_hours != null)? opening_hours.toJson(): null,


};


          businessOpeningHours_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessOpeningHours_data_create_json.containsKey(key) == false) {
          businessOpeningHours_data_create_json[key] = value;
        }
      });
    }
return BusinessOpeningHours(businessOpeningHours_data_create_json);


      }
}