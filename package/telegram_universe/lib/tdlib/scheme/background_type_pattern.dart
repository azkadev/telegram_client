// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "background_fill.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BackgroundTypePattern extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BackgroundTypePattern(super.rawData);
  
  /// return default special type @type
  /// "backgroundTypePattern"
  static String get defaultDataSpecialType {
    return "backgroundTypePattern";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgroundTypePattern","@return_type":"backgroundType","fill":{"@type":"backgroundFill"},"intensity":0,"is_inverted":false,"is_moving":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgroundTypePattern
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

  

  /// create [BackgroundTypePattern]
  /// Empty  
  static BackgroundTypePattern empty() {
    return BackgroundTypePattern({});
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
  BackgroundFill get fill {
    try {
      if (rawData["fill"] is Map == false){
        return BackgroundFill({}); 
      }
      return BackgroundFill(rawData["fill"] as Map);
    } catch (e) {  
      return BackgroundFill({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set fill(BackgroundFill value) {
    rawData["fill"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get intensity {
    try {
      if (rawData["intensity"] is num == false){
        return null;
      }
      return rawData["intensity"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set intensity(num? value) {
    rawData["intensity"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_inverted {
    try {
      if (rawData["is_inverted"] is bool == false){
        return null;
      }
      return rawData["is_inverted"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_inverted(bool? value) {
    rawData["is_inverted"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_moving {
    try {
      if (rawData["is_moving"] is bool == false){
        return null;
      }
      return rawData["is_moving"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_moving(bool? value) {
    rawData["is_moving"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BackgroundTypePattern create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgroundTypePattern",
    String special_return_type = "backgroundType",
      BackgroundFill? fill,
    num? intensity,
    bool? is_inverted,
    bool? is_moving,
})  {
    // BackgroundTypePattern backgroundTypePattern = BackgroundTypePattern({
final Map backgroundTypePattern_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "fill": (fill != null)?fill.toJson(): null,
      "intensity": intensity,
      "is_inverted": is_inverted,
      "is_moving": is_moving,


};


          backgroundTypePattern_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgroundTypePattern_data_create_json.containsKey(key) == false) {
          backgroundTypePattern_data_create_json[key] = value;
        }
      });
    }
return BackgroundTypePattern(backgroundTypePattern_data_create_json);


      }
}