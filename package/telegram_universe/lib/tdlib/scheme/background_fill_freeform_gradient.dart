// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BackgroundFillFreeformGradient extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BackgroundFillFreeformGradient(super.rawData);
  
  /// return default special type @type
  /// "backgroundFillFreeformGradient"
  static String get defaultDataSpecialType {
    return "backgroundFillFreeformGradient";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgroundFillFreeformGradient","@return_type":"backgroundFill","colors":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgroundFillFreeformGradient
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

  

  /// create [BackgroundFillFreeformGradient]
  /// Empty  
  static BackgroundFillFreeformGradient empty() {
    return BackgroundFillFreeformGradient({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get colors {
    try {
      if (rawData["colors"] is List == false){
        return [];
      }
      return (rawData["colors"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set colors(List<num> value) {
    rawData["colors"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BackgroundFillFreeformGradient create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgroundFillFreeformGradient",
    String special_return_type = "backgroundFill",
      List<num>? colors,
})  {
    // BackgroundFillFreeformGradient backgroundFillFreeformGradient = BackgroundFillFreeformGradient({
final Map backgroundFillFreeformGradient_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "colors": colors,


};


          backgroundFillFreeformGradient_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgroundFillFreeformGradient_data_create_json.containsKey(key) == false) {
          backgroundFillFreeformGradient_data_create_json[key] = value;
        }
      });
    }
return BackgroundFillFreeformGradient(backgroundFillFreeformGradient_data_create_json);


      }
}