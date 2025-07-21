// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_opening_hours.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetBusinessOpeningHours extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetBusinessOpeningHours(super.rawData);
  
  /// return default special type @type
  /// "setBusinessOpeningHours"
  static String get defaultDataSpecialType {
    return "setBusinessOpeningHours";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setBusinessOpeningHours","@return_type":"ok","is_tdlib_method":true,"opening_hours":{"@type":"businessOpeningHours"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setBusinessOpeningHours
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

  

  /// create [SetBusinessOpeningHours]
  /// Empty  
  static SetBusinessOpeningHours empty() {
    return SetBusinessOpeningHours({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessOpeningHours get opening_hours {
    try {
      if (rawData["opening_hours"] is Map == false){
        return BusinessOpeningHours({}); 
      }
      return BusinessOpeningHours(rawData["opening_hours"] as Map);
    } catch (e) {  
      return BusinessOpeningHours({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set opening_hours(BusinessOpeningHours value) {
    rawData["opening_hours"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetBusinessOpeningHours create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setBusinessOpeningHours",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      BusinessOpeningHours? opening_hours,
})  {
    // SetBusinessOpeningHours setBusinessOpeningHours = SetBusinessOpeningHours({
final Map setBusinessOpeningHours_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "opening_hours": (opening_hours != null)?opening_hours.toJson(): null,


};


          setBusinessOpeningHours_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setBusinessOpeningHours_data_create_json.containsKey(key) == false) {
          setBusinessOpeningHours_data_create_json[key] = value;
        }
      });
    }
return SetBusinessOpeningHours(setBusinessOpeningHours_data_create_json);


      }
}