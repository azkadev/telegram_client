// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessFeatureChatFolderTags extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessFeatureChatFolderTags(super.rawData);
  
  /// return default special type @type
  /// "businessFeatureChatFolderTags"
  static String get defaultDataSpecialType {
    return "businessFeatureChatFolderTags";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessFeatureChatFolderTags","@return_type":"businessFeature"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessFeatureChatFolderTags
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

  

  /// create [BusinessFeatureChatFolderTags]
  /// Empty  
  static BusinessFeatureChatFolderTags empty() {
    return BusinessFeatureChatFolderTags({});
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
  static BusinessFeatureChatFolderTags create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessFeatureChatFolderTags",
    String special_return_type = "businessFeature",
})  {
    // BusinessFeatureChatFolderTags businessFeatureChatFolderTags = BusinessFeatureChatFolderTags({
final Map businessFeatureChatFolderTags_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          businessFeatureChatFolderTags_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessFeatureChatFolderTags_data_create_json.containsKey(key) == false) {
          businessFeatureChatFolderTags_data_create_json[key] = value;
        }
      });
    }
return BusinessFeatureChatFolderTags(businessFeatureChatFolderTags_data_create_json);


      }
}