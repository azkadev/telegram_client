// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "background.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateDefaultBackground extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateDefaultBackground(super.rawData);
  
  /// return default special type @type
  /// "updateDefaultBackground"
  static String get defaultDataSpecialType {
    return "updateDefaultBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateDefaultBackground","@return_type":"update","for_dark_theme":false,"background":{"@type":"background"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateDefaultBackground
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

  

  /// create [UpdateDefaultBackground]
  /// Empty  
  static UpdateDefaultBackground empty() {
    return UpdateDefaultBackground({});
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
  bool? get for_dark_theme {
    try {
      if (rawData["for_dark_theme"] is bool == false){
        return null;
      }
      return rawData["for_dark_theme"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set for_dark_theme(bool? value) {
    rawData["for_dark_theme"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Background get background {
    try {
      if (rawData["background"] is Map == false){
        return Background({}); 
      }
      return Background(rawData["background"] as Map);
    } catch (e) {  
      return Background({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background(Background value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateDefaultBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateDefaultBackground",
    String special_return_type = "update",
    bool? for_dark_theme,
      Background? background,
})  {
    // UpdateDefaultBackground updateDefaultBackground = UpdateDefaultBackground({
final Map updateDefaultBackground_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "for_dark_theme": for_dark_theme,
      "background": (background != null)?background.toJson(): null,


};


          updateDefaultBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateDefaultBackground_data_create_json.containsKey(key) == false) {
          updateDefaultBackground_data_create_json[key] = value;
        }
      });
    }
return UpdateDefaultBackground(updateDefaultBackground_data_create_json);


      }
}