// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "vector_path_command.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ClosedVectorPath extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ClosedVectorPath(super.rawData);
  
  /// return default special type @type
  /// "closedVectorPath"
  static String get defaultDataSpecialType {
    return "closedVectorPath";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"closedVectorPath","@return_type":"closedVectorPath","commands":[{"@type":"vectorPathCommand"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == closedVectorPath
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

  

  /// create [ClosedVectorPath]
  /// Empty  
  static ClosedVectorPath empty() {
    return ClosedVectorPath({});
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
  List<VectorPathCommand> get commands {
    try {
      if (rawData["commands"] is List == false){
        return [];
      }
      return (rawData["commands"] as List).map((e) => VectorPathCommand(e as Map)).toList().cast<VectorPathCommand>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set commands(List<VectorPathCommand> values) {
    rawData["commands"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ClosedVectorPath create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "closedVectorPath",
    String special_return_type = "closedVectorPath",
      List<VectorPathCommand>? commands,
})  {
    // ClosedVectorPath closedVectorPath = ClosedVectorPath({
final Map closedVectorPath_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "commands": (commands != null)? commands.toJson(): null,


};


          closedVectorPath_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (closedVectorPath_data_create_json.containsKey(key) == false) {
          closedVectorPath_data_create_json[key] = value;
        }
      });
    }
return ClosedVectorPath(closedVectorPath_data_create_json);


      }
}