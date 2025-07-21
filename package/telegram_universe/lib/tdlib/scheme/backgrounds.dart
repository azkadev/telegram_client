// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "background.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Backgrounds extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Backgrounds(super.rawData);
  
  /// return default special type @type
  /// "backgrounds"
  static String get defaultDataSpecialType {
    return "backgrounds";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgrounds","@return_type":"backgrounds","backgrounds":[{"@type":"background"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgrounds
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

  

  /// create [Backgrounds]
  /// Empty  
  static Backgrounds empty() {
    return Backgrounds({});
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
  List<Background> get backgrounds {
    try {
      if (rawData["backgrounds"] is List == false){
        return [];
      }
      return (rawData["backgrounds"] as List).map((e) => Background(e as Map)).toList().cast<Background>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set backgrounds(List<Background> values) {
    rawData["backgrounds"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Backgrounds create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgrounds",
    String special_return_type = "backgrounds",
      List<Background>? backgrounds,
})  {
    // Backgrounds backgrounds = Backgrounds({
final Map backgrounds_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "backgrounds": (backgrounds != null)? backgrounds.toJson(): null,


};


          backgrounds_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgrounds_data_create_json.containsKey(key) == false) {
          backgrounds_data_create_json[key] = value;
        }
      });
    }
return Backgrounds(backgrounds_data_create_json);


      }
}