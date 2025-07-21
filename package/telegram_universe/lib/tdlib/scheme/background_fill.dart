// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "background_fill_solid.dart";
import "background_fill_gradient.dart";
import "background_fill_freeform_gradient.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BackgroundFill extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundFill(super.rawData);
  
  /// return default special type @type
  /// "backgroundFill"
  static String get defaultDataSpecialType {
    return "backgroundFill";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgroundFill","@is_json_scheme_class":true,"@return_type":"backgroundFill","background_fill_solid":{"@type":"backgroundFillSolid"},"background_fill_gradient":{"@type":"backgroundFillGradient"},"background_fill_freeform_gradient":{"@type":"backgroundFillFreeformGradient"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgroundFill
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

  

  /// create [BackgroundFill]
  /// Empty  
  static BackgroundFill empty() {
    return BackgroundFill({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  BackgroundFillSolid get background_fill_solid {
    try {
      if (rawData["background_fill_solid"] is Map == false){
        return BackgroundFillSolid({}); 
      }
      return BackgroundFillSolid(rawData["background_fill_solid"] as Map);
    } catch (e) {  
      return BackgroundFillSolid({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_fill_solid(BackgroundFillSolid value) {
    rawData["background_fill_solid"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundFillGradient get background_fill_gradient {
    try {
      if (rawData["background_fill_gradient"] is Map == false){
        return BackgroundFillGradient({}); 
      }
      return BackgroundFillGradient(rawData["background_fill_gradient"] as Map);
    } catch (e) {  
      return BackgroundFillGradient({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_fill_gradient(BackgroundFillGradient value) {
    rawData["background_fill_gradient"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundFillFreeformGradient get background_fill_freeform_gradient {
    try {
      if (rawData["background_fill_freeform_gradient"] is Map == false){
        return BackgroundFillFreeformGradient({}); 
      }
      return BackgroundFillFreeformGradient(rawData["background_fill_freeform_gradient"] as Map);
    } catch (e) {  
      return BackgroundFillFreeformGradient({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_fill_freeform_gradient(BackgroundFillFreeformGradient value) {
    rawData["background_fill_freeform_gradient"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BackgroundFill create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgroundFill",
    bool special_is_json_scheme_class = true,
    String special_return_type = "backgroundFill",
      BackgroundFillSolid? background_fill_solid,
      BackgroundFillGradient? background_fill_gradient,
      BackgroundFillFreeformGradient? background_fill_freeform_gradient,
})  {
    // BackgroundFill backgroundFill = BackgroundFill({
final Map backgroundFill_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "background_fill_solid": (background_fill_solid != null)?background_fill_solid.toJson(): null,
      "background_fill_gradient": (background_fill_gradient != null)?background_fill_gradient.toJson(): null,
      "background_fill_freeform_gradient": (background_fill_freeform_gradient != null)?background_fill_freeform_gradient.toJson(): null,


};


          backgroundFill_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgroundFill_data_create_json.containsKey(key) == false) {
          backgroundFill_data_create_json[key] = value;
        }
      });
    }
return BackgroundFill(backgroundFill_data_create_json);


      }
}