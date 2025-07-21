// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "closed_vector_path.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Outline extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Outline(super.rawData);
  
  /// return default special type @type
  /// "outline"
  static String get defaultDataSpecialType {
    return "outline";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"outline","@return_type":"outline","paths":[{"@type":"closedVectorPath"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == outline
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

  

  /// create [Outline]
  /// Empty  
  static Outline empty() {
    return Outline({});
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
  List<ClosedVectorPath> get paths {
    try {
      if (rawData["paths"] is List == false){
        return [];
      }
      return (rawData["paths"] as List).map((e) => ClosedVectorPath(e as Map)).toList().cast<ClosedVectorPath>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set paths(List<ClosedVectorPath> values) {
    rawData["paths"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Outline create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "outline",
    String special_return_type = "outline",
      List<ClosedVectorPath>? paths,
})  {
    // Outline outline = Outline({
final Map outline_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "paths": (paths != null)? paths.toJson(): null,


};


          outline_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (outline_data_create_json.containsKey(key) == false) {
          outline_data_create_json[key] = value;
        }
      });
    }
return Outline(outline_data_create_json);


      }
}