// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "point.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class VectorPathCommandLine extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  VectorPathCommandLine(super.rawData);
  
  /// return default special type @type
  /// "vectorPathCommandLine"
  static String get defaultDataSpecialType {
    return "vectorPathCommandLine";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"vectorPathCommandLine","@return_type":"vectorPathCommand","end_point":{"@type":"point"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == vectorPathCommandLine
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

  

  /// create [VectorPathCommandLine]
  /// Empty  
  static VectorPathCommandLine empty() {
    return VectorPathCommandLine({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set end_point(Point value) {
    rawData["end_point"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static VectorPathCommandLine create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "vectorPathCommandLine",
    String special_return_type = "vectorPathCommand",
      Point? end_point,
})  {
    // VectorPathCommandLine vectorPathCommandLine = VectorPathCommandLine({
final Map vectorPathCommandLine_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "end_point": (end_point != null)?end_point.toJson(): null,


};


          vectorPathCommandLine_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (vectorPathCommandLine_data_create_json.containsKey(key) == false) {
          vectorPathCommandLine_data_create_json[key] = value;
        }
      });
    }
return VectorPathCommandLine(vectorPathCommandLine_data_create_json);


      }
}