// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumFeatureIncreasedUploadFileSize extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumFeatureIncreasedUploadFileSize(super.rawData);
  
  /// return default special type @type
  /// "premiumFeatureIncreasedUploadFileSize"
  static String get defaultDataSpecialType {
    return "premiumFeatureIncreasedUploadFileSize";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumFeatureIncreasedUploadFileSize","@return_type":"premiumFeature"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumFeatureIncreasedUploadFileSize
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

  

  /// create [PremiumFeatureIncreasedUploadFileSize]
  /// Empty  
  static PremiumFeatureIncreasedUploadFileSize empty() {
    return PremiumFeatureIncreasedUploadFileSize({});
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
  static PremiumFeatureIncreasedUploadFileSize create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumFeatureIncreasedUploadFileSize",
    String special_return_type = "premiumFeature",
})  {
    // PremiumFeatureIncreasedUploadFileSize premiumFeatureIncreasedUploadFileSize = PremiumFeatureIncreasedUploadFileSize({
final Map premiumFeatureIncreasedUploadFileSize_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          premiumFeatureIncreasedUploadFileSize_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumFeatureIncreasedUploadFileSize_data_create_json.containsKey(key) == false) {
          premiumFeatureIncreasedUploadFileSize_data_create_json[key] = value;
        }
      });
    }
return PremiumFeatureIncreasedUploadFileSize(premiumFeatureIncreasedUploadFileSize_data_create_json);


      }
}