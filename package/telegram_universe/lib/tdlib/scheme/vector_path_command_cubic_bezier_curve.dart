// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "point.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class VectorPathCommandCubicBezierCurve extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  VectorPathCommandCubicBezierCurve(super.rawData);
  
  /// return default special type @type
  /// "vectorPathCommandCubicBezierCurve"
  static String get defaultDataSpecialType {
    return "vectorPathCommandCubicBezierCurve";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"vectorPathCommandCubicBezierCurve","@return_type":"vectorPathCommand","start_control_point":{"@type":"point"},"end_control_point":{"@type":"point"},"end_point":{"@type":"point"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == vectorPathCommandCubicBezierCurve
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

  

  /// create [VectorPathCommandCubicBezierCurve]
  /// Empty  
  static VectorPathCommandCubicBezierCurve empty() {
    return VectorPathCommandCubicBezierCurve({});
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
  Point get start_control_point {
    try {
      if (rawData["start_control_point"] is Map == false){
        return Point({}); 
      }
      return Point(rawData["start_control_point"] as Map);
    } catch (e) {  
      return Point({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set start_control_point(Point value) {
    rawData["start_control_point"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Point get end_control_point {
    try {
      if (rawData["end_control_point"] is Map == false){
        return Point({}); 
      }
      return Point(rawData["end_control_point"] as Map);
    } catch (e) {  
      return Point({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set end_control_point(Point value) {
    rawData["end_control_point"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Point get end_point {
    try {
      if (rawData["end_point"] is Map == false){
        return Point({}); 
      }
      return Point(rawData["end_point"] as Map);
    } catch (e) {  
      return Point({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set end_point(Point value) {
    rawData["end_point"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static VectorPathCommandCubicBezierCurve create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "vectorPathCommandCubicBezierCurve",
    String special_return_type = "vectorPathCommand",
      Point? start_control_point,
      Point? end_control_point,
      Point? end_point,
})  {
    // VectorPathCommandCubicBezierCurve vectorPathCommandCubicBezierCurve = VectorPathCommandCubicBezierCurve({
final Map vectorPathCommandCubicBezierCurve_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "start_control_point": (start_control_point != null)?start_control_point.toJson(): null,
      "end_control_point": (end_control_point != null)?end_control_point.toJson(): null,
      "end_point": (end_point != null)?end_point.toJson(): null,


};


          vectorPathCommandCubicBezierCurve_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (vectorPathCommandCubicBezierCurve_data_create_json.containsKey(key) == false) {
          vectorPathCommandCubicBezierCurve_data_create_json[key] = value;
        }
      });
    }
return VectorPathCommandCubicBezierCurve(vectorPathCommandCubicBezierCurve_data_create_json);


      }
}