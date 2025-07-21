// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "animation.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Animations extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Animations(super.rawData);
  
  /// return default special type @type
  /// "animations"
  static String get defaultDataSpecialType {
    return "animations";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"animations","@return_type":"animations","animations":[{"@type":"animation"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == animations
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

  

  /// create [Animations]
  /// Empty  
  static Animations empty() {
    return Animations({});
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
  List<Animation> get animations {
    try {
      if (rawData["animations"] is List == false){
        return [];
      }
      return (rawData["animations"] as List).map((e) => Animation(e as Map)).toList().cast<Animation>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set animations(List<Animation> values) {
    rawData["animations"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Animations create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "animations",
    String special_return_type = "animations",
      List<Animation>? animations,
})  {
    // Animations animations = Animations({
final Map animations_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "animations": (animations != null)? animations.toJson(): null,


};


          animations_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (animations_data_create_json.containsKey(key) == false) {
          animations_data_create_json[key] = value;
        }
      });
    }
return Animations(animations_data_create_json);


      }
}