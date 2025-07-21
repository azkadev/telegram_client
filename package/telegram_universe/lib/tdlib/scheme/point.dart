// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Point extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Point(super.rawData);
  
  /// return default special type @type
  /// "point"
  static String get defaultDataSpecialType {
    return "point";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"point","@return_type":"point","x":0.0,"y":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == point
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

  

  /// create [Point]
  /// Empty  
  static Point empty() {
    return Point({});
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
  double? get x {
    try {
      if (rawData["x"] is double == false){
        return null;
      }
      return rawData["x"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set x(double? value) {
    rawData["x"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get y {
    try {
      if (rawData["y"] is double == false){
        return null;
      }
      return rawData["y"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set y(double? value) {
    rawData["y"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Point create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "point",
    String special_return_type = "point",
    double? x,
    double? y,
})  {
    // Point point = Point({
final Map point_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "x": x,
      "y": y,


};


          point_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (point_data_create_json.containsKey(key) == false) {
          point_data_create_json[key] = value;
        }
      });
    }
return Point(point_data_create_json);


      }
}