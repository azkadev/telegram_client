// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StatisticalGraphData extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StatisticalGraphData(super.rawData);
  
  /// return default special type @type
  /// "statisticalGraphData"
  static String get defaultDataSpecialType {
    return "statisticalGraphData";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"statisticalGraphData","@return_type":"statisticalGraph","json_data":"","zoom_token":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == statisticalGraphData
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

  

  /// create [StatisticalGraphData]
  /// Empty  
  static StatisticalGraphData empty() {
    return StatisticalGraphData({});
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
  String? get json_data {
    try {
      if (rawData["json_data"] is String == false){
        return null;
      }
      return rawData["json_data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set json_data(String? value) {
    rawData["json_data"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get zoom_token {
    try {
      if (rawData["zoom_token"] is String == false){
        return null;
      }
      return rawData["zoom_token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set zoom_token(String? value) {
    rawData["zoom_token"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StatisticalGraphData create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "statisticalGraphData",
    String special_return_type = "statisticalGraph",
    String? json_data,
    String? zoom_token,
})  {
    // StatisticalGraphData statisticalGraphData = StatisticalGraphData({
final Map statisticalGraphData_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "json_data": json_data,
      "zoom_token": zoom_token,


};


          statisticalGraphData_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (statisticalGraphData_data_create_json.containsKey(key) == false) {
          statisticalGraphData_data_create_json[key] = value;
        }
      });
    }
return StatisticalGraphData(statisticalGraphData_data_create_json);


      }
}