// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Location extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Location(super.rawData);
  
  /// return default special type @type
  /// "location"
  static String get defaultDataSpecialType {
    return "location";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"location","@return_type":"location","latitude":0.0,"longitude":0.0,"horizontal_accuracy":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == location
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

  

  /// create [Location]
  /// Empty  
  static Location empty() {
    return Location({});
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
  double? get latitude {
    try {
      if (rawData["latitude"] is double == false){
        return null;
      }
      return rawData["latitude"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set latitude(double? value) {
    rawData["latitude"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get longitude {
    try {
      if (rawData["longitude"] is double == false){
        return null;
      }
      return rawData["longitude"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set longitude(double? value) {
    rawData["longitude"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get horizontal_accuracy {
    try {
      if (rawData["horizontal_accuracy"] is double == false){
        return null;
      }
      return rawData["horizontal_accuracy"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set horizontal_accuracy(double? value) {
    rawData["horizontal_accuracy"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Location create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "location",
    String special_return_type = "location",
    double? latitude,
    double? longitude,
    double? horizontal_accuracy,
})  {
    // Location location = Location({
final Map location_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "latitude": latitude,
      "longitude": longitude,
      "horizontal_accuracy": horizontal_accuracy,


};


          location_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (location_data_create_json.containsKey(key) == false) {
          location_data_create_json[key] = value;
        }
      });
    }
return Location(location_data_create_json);


      }
}