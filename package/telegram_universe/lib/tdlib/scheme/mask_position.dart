// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "mask_point.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MaskPosition extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MaskPosition(super.rawData);
  
  /// return default special type @type
  /// "maskPosition"
  static String get defaultDataSpecialType {
    return "maskPosition";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"maskPosition","@return_type":"maskPosition","point":{"@type":"maskPoint"},"x_shift":0.0,"y_shift":0.0,"scale":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == maskPosition
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

  

  /// create [MaskPosition]
  /// Empty  
  static MaskPosition empty() {
    return MaskPosition({});
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
  MaskPoint get point {
    try {
      if (rawData["point"] is Map == false){
        return MaskPoint({}); 
      }
      return MaskPoint(rawData["point"] as Map);
    } catch (e) {  
      return MaskPoint({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set point(MaskPoint value) {
    rawData["point"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get x_shift {
    try {
      if (rawData["x_shift"] is double == false){
        return null;
      }
      return rawData["x_shift"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set x_shift(double? value) {
    rawData["x_shift"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get y_shift {
    try {
      if (rawData["y_shift"] is double == false){
        return null;
      }
      return rawData["y_shift"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set y_shift(double? value) {
    rawData["y_shift"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get scale {
    try {
      if (rawData["scale"] is double == false){
        return null;
      }
      return rawData["scale"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set scale(double? value) {
    rawData["scale"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MaskPosition create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "maskPosition",
    String special_return_type = "maskPosition",
      MaskPoint? point,
    double? x_shift,
    double? y_shift,
    double? scale,
})  {
    // MaskPosition maskPosition = MaskPosition({
final Map maskPosition_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "point": (point != null)?point.toJson(): null,
      "x_shift": x_shift,
      "y_shift": y_shift,
      "scale": scale,


};


          maskPosition_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (maskPosition_data_create_json.containsKey(key) == false) {
          maskPosition_data_create_json[key] = value;
        }
      });
    }
return MaskPosition(maskPosition_data_create_json);


      }
}