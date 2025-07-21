// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SuggestedActionSetProfilePhoto extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionSetProfilePhoto(super.rawData);
  
  /// return default special type @type
  /// "suggestedActionSetProfilePhoto"
  static String get defaultDataSpecialType {
    return "suggestedActionSetProfilePhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"suggestedActionSetProfilePhoto","@return_type":"suggestedAction"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == suggestedActionSetProfilePhoto
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

  

  /// create [SuggestedActionSetProfilePhoto]
  /// Empty  
  static SuggestedActionSetProfilePhoto empty() {
    return SuggestedActionSetProfilePhoto({});
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
  static SuggestedActionSetProfilePhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "suggestedActionSetProfilePhoto",
    String special_return_type = "suggestedAction",
})  {
    // SuggestedActionSetProfilePhoto suggestedActionSetProfilePhoto = SuggestedActionSetProfilePhoto({
final Map suggestedActionSetProfilePhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          suggestedActionSetProfilePhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (suggestedActionSetProfilePhoto_data_create_json.containsKey(key) == false) {
          suggestedActionSetProfilePhoto_data_create_json[key] = value;
        }
      });
    }
return SuggestedActionSetProfilePhoto(suggestedActionSetProfilePhoto_data_create_json);


      }
}