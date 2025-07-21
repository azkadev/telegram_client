// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StoryAreaPosition extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StoryAreaPosition(super.rawData);
  
  /// return default special type @type
  /// "storyAreaPosition"
  static String get defaultDataSpecialType {
    return "storyAreaPosition";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"storyAreaPosition","@return_type":"storyAreaPosition","x_percentage":0.0,"y_percentage":0.0,"width_percentage":0.0,"height_percentage":0.0,"rotation_angle":0.0,"corner_radius_percentage":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == storyAreaPosition
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

  

  /// create [StoryAreaPosition]
  /// Empty  
  static StoryAreaPosition empty() {
    return StoryAreaPosition({});
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
  double? get x_percentage {
    try {
      if (rawData["x_percentage"] is double == false){
        return null;
      }
      return rawData["x_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set x_percentage(double? value) {
    rawData["x_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get y_percentage {
    try {
      if (rawData["y_percentage"] is double == false){
        return null;
      }
      return rawData["y_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set y_percentage(double? value) {
    rawData["y_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get width_percentage {
    try {
      if (rawData["width_percentage"] is double == false){
        return null;
      }
      return rawData["width_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width_percentage(double? value) {
    rawData["width_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get height_percentage {
    try {
      if (rawData["height_percentage"] is double == false){
        return null;
      }
      return rawData["height_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height_percentage(double? value) {
    rawData["height_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get rotation_angle {
    try {
      if (rawData["rotation_angle"] is double == false){
        return null;
      }
      return rawData["rotation_angle"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rotation_angle(double? value) {
    rawData["rotation_angle"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get corner_radius_percentage {
    try {
      if (rawData["corner_radius_percentage"] is double == false){
        return null;
      }
      return rawData["corner_radius_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set corner_radius_percentage(double? value) {
    rawData["corner_radius_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StoryAreaPosition create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "storyAreaPosition",
    String special_return_type = "storyAreaPosition",
    double? x_percentage,
    double? y_percentage,
    double? width_percentage,
    double? height_percentage,
    double? rotation_angle,
    double? corner_radius_percentage,
})  {
    // StoryAreaPosition storyAreaPosition = StoryAreaPosition({
final Map storyAreaPosition_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "x_percentage": x_percentage,
      "y_percentage": y_percentage,
      "width_percentage": width_percentage,
      "height_percentage": height_percentage,
      "rotation_angle": rotation_angle,
      "corner_radius_percentage": corner_radius_percentage,


};


          storyAreaPosition_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (storyAreaPosition_data_create_json.containsKey(key) == false) {
          storyAreaPosition_data_create_json[key] = value;
        }
      });
    }
return StoryAreaPosition(storyAreaPosition_data_create_json);


      }
}