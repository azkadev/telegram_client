// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "time_zone.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TimeZones extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TimeZones(super.rawData);
  
  /// return default special type @type
  /// "timeZones"
  static String get defaultDataSpecialType {
    return "timeZones";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"timeZones","@return_type":"timeZones","time_zones":[{"@type":"timeZone"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == timeZones
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

  

  /// create [TimeZones]
  /// Empty  
  static TimeZones empty() {
    return TimeZones({});
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
  List<TimeZone> get time_zones {
    try {
      if (rawData["time_zones"] is List == false){
        return [];
      }
      return (rawData["time_zones"] as List).map((e) => TimeZone(e as Map)).toList().cast<TimeZone>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set time_zones(List<TimeZone> values) {
    rawData["time_zones"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TimeZones create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "timeZones",
    String special_return_type = "timeZones",
      List<TimeZone>? time_zones,
})  {
    // TimeZones timeZones = TimeZones({
final Map timeZones_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "time_zones": (time_zones != null)? time_zones.toJson(): null,


};


          timeZones_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (timeZones_data_create_json.containsKey(key) == false) {
          timeZones_data_create_json[key] = value;
        }
      });
    }
return TimeZones(timeZones_data_create_json);


      }
}