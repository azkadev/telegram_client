// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_location.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetBusinessLocation extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetBusinessLocation(super.rawData);
  
  /// return default special type @type
  /// "setBusinessLocation"
  static String get defaultDataSpecialType {
    return "setBusinessLocation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setBusinessLocation","@return_type":"ok","is_tdlib_method":true,"location":{"@type":"businessLocation"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setBusinessLocation
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

  

  /// create [SetBusinessLocation]
  /// Empty  
  static SetBusinessLocation empty() {
    return SetBusinessLocation({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessLocation get location {
    try {
      if (rawData["location"] is Map == false){
        return BusinessLocation({}); 
      }
      return BusinessLocation(rawData["location"] as Map);
    } catch (e) {  
      return BusinessLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set location(BusinessLocation value) {
    rawData["location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetBusinessLocation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setBusinessLocation",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      BusinessLocation? location,
})  {
    // SetBusinessLocation setBusinessLocation = SetBusinessLocation({
final Map setBusinessLocation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "location": (location != null)?location.toJson(): null,


};


          setBusinessLocation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setBusinessLocation_data_create_json.containsKey(key) == false) {
          setBusinessLocation_data_create_json[key] = value;
        }
      });
    }
return SetBusinessLocation(setBusinessLocation_data_create_json);


      }
}