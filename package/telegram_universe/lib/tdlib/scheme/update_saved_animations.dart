// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateSavedAnimations extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateSavedAnimations(super.rawData);
  
  /// return default special type @type
  /// "updateSavedAnimations"
  static String get defaultDataSpecialType {
    return "updateSavedAnimations";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSavedAnimations","@return_type":"update","animation_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSavedAnimations
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

  

  /// create [UpdateSavedAnimations]
  /// Empty  
  static UpdateSavedAnimations empty() {
    return UpdateSavedAnimations({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get animation_ids {
    try {
      if (rawData["animation_ids"] is List == false){
        return [];
      }
      return (rawData["animation_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set animation_ids(List<num> value) {
    rawData["animation_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateSavedAnimations create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSavedAnimations",
    String special_return_type = "update",
      List<num>? animation_ids,
})  {
    // UpdateSavedAnimations updateSavedAnimations = UpdateSavedAnimations({
final Map updateSavedAnimations_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "animation_ids": animation_ids,


};


          updateSavedAnimations_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSavedAnimations_data_create_json.containsKey(key) == false) {
          updateSavedAnimations_data_create_json[key] = value;
        }
      });
    }
return UpdateSavedAnimations(updateSavedAnimations_data_create_json);


      }
}