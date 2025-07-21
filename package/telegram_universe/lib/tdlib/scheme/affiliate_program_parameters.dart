// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AffiliateProgramParameters extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateProgramParameters(super.rawData);
  
  /// return default special type @type
  /// "affiliateProgramParameters"
  static String get defaultDataSpecialType {
    return "affiliateProgramParameters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"affiliateProgramParameters","@return_type":"affiliateProgramParameters","commission_per_mille":0,"month_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == affiliateProgramParameters
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

  

  /// create [AffiliateProgramParameters]
  /// Empty  
  static AffiliateProgramParameters empty() {
    return AffiliateProgramParameters({});
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
  num? get commission_per_mille {
    try {
      if (rawData["commission_per_mille"] is num == false){
        return null;
      }
      return rawData["commission_per_mille"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set commission_per_mille(num? value) {
    rawData["commission_per_mille"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get month_count {
    try {
      if (rawData["month_count"] is num == false){
        return null;
      }
      return rawData["month_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set month_count(num? value) {
    rawData["month_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AffiliateProgramParameters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "affiliateProgramParameters",
    String special_return_type = "affiliateProgramParameters",
    num? commission_per_mille,
    num? month_count,
})  {
    // AffiliateProgramParameters affiliateProgramParameters = AffiliateProgramParameters({
final Map affiliateProgramParameters_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "commission_per_mille": commission_per_mille,
      "month_count": month_count,


};


          affiliateProgramParameters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (affiliateProgramParameters_data_create_json.containsKey(key) == false) {
          affiliateProgramParameters_data_create_json[key] = value;
        }
      });
    }
return AffiliateProgramParameters(affiliateProgramParameters_data_create_json);


      }
}