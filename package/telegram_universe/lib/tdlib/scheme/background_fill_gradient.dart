// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BackgroundFillGradient extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundFillGradient(super.rawData);
  
  /// return default special type @type
  /// "backgroundFillGradient"
  static String get defaultDataSpecialType {
    return "backgroundFillGradient";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgroundFillGradient","@return_type":"backgroundFill","top_color":0,"bottom_color":0,"rotation_angle":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgroundFillGradient
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

  

  /// create [BackgroundFillGradient]
  /// Empty  
  static BackgroundFillGradient empty() {
    return BackgroundFillGradient({});
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
  num? get top_color {
    try {
      if (rawData["top_color"] is num == false){
        return null;
      }
      return rawData["top_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set top_color(num? value) {
    rawData["top_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get bottom_color {
    try {
      if (rawData["bottom_color"] is num == false){
        return null;
      }
      return rawData["bottom_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bottom_color(num? value) {
    rawData["bottom_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get rotation_angle {
    try {
      if (rawData["rotation_angle"] is num == false){
        return null;
      }
      return rawData["rotation_angle"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rotation_angle(num? value) {
    rawData["rotation_angle"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BackgroundFillGradient create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgroundFillGradient",
    String special_return_type = "backgroundFill",
    num? top_color,
    num? bottom_color,
    num? rotation_angle,
})  {
    // BackgroundFillGradient backgroundFillGradient = BackgroundFillGradient({
final Map backgroundFillGradient_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "top_color": top_color,
      "bottom_color": bottom_color,
      "rotation_angle": rotation_angle,


};


          backgroundFillGradient_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgroundFillGradient_data_create_json.containsKey(key) == false) {
          backgroundFillGradient_data_create_json[key] = value;
        }
      });
    }
return BackgroundFillGradient(backgroundFillGradient_data_create_json);


      }
}