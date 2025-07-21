// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "vector_path_command_line.dart";
import "vector_path_command_cubic_bezier_curve.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class VectorPathCommand extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  VectorPathCommand(super.rawData);
  
  /// return default special type @type
  /// "vectorPathCommand"
  static String get defaultDataSpecialType {
    return "vectorPathCommand";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"vectorPathCommand","@is_json_scheme_class":true,"@return_type":"vectorPathCommand","vector_path_command_line":{"@type":"vectorPathCommandLine"},"vector_path_command_cubic_bezier_curve":{"@type":"vectorPathCommandCubicBezierCurve"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == vectorPathCommand
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

  

  /// create [VectorPathCommand]
  /// Empty  
  static VectorPathCommand empty() {
    return VectorPathCommand({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  VectorPathCommandLine get vector_path_command_line {
    try {
      if (rawData["vector_path_command_line"] is Map == false){
        return VectorPathCommandLine({}); 
      }
      return VectorPathCommandLine(rawData["vector_path_command_line"] as Map);
    } catch (e) {  
      return VectorPathCommandLine({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set vector_path_command_line(VectorPathCommandLine value) {
    rawData["vector_path_command_line"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  VectorPathCommandCubicBezierCurve get vector_path_command_cubic_bezier_curve {
    try {
      if (rawData["vector_path_command_cubic_bezier_curve"] is Map == false){
        return VectorPathCommandCubicBezierCurve({}); 
      }
      return VectorPathCommandCubicBezierCurve(rawData["vector_path_command_cubic_bezier_curve"] as Map);
    } catch (e) {  
      return VectorPathCommandCubicBezierCurve({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set vector_path_command_cubic_bezier_curve(VectorPathCommandCubicBezierCurve value) {
    rawData["vector_path_command_cubic_bezier_curve"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static VectorPathCommand create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "vectorPathCommand",
    bool special_is_json_scheme_class = true,
    String special_return_type = "vectorPathCommand",
      VectorPathCommandLine? vector_path_command_line,
      VectorPathCommandCubicBezierCurve? vector_path_command_cubic_bezier_curve,
})  {
    // VectorPathCommand vectorPathCommand = VectorPathCommand({
final Map vectorPathCommand_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "vector_path_command_line": (vector_path_command_line != null)?vector_path_command_line.toJson(): null,
      "vector_path_command_cubic_bezier_curve": (vector_path_command_cubic_bezier_curve != null)?vector_path_command_cubic_bezier_curve.toJson(): null,


};


          vectorPathCommand_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (vectorPathCommand_data_create_json.containsKey(key) == false) {
          vectorPathCommand_data_create_json[key] = value;
        }
      });
    }
return VectorPathCommand(vectorPathCommand_data_create_json);


      }
}