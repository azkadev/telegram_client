// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TopChatCategoryGroups extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TopChatCategoryGroups(super.rawData);
  
  /// return default special type @type
  /// "topChatCategoryGroups"
  static String get defaultDataSpecialType {
    return "topChatCategoryGroups";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"topChatCategoryGroups","@return_type":"topChatCategory"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == topChatCategoryGroups
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

  

  /// create [TopChatCategoryGroups]
  /// Empty  
  static TopChatCategoryGroups empty() {
    return TopChatCategoryGroups({});
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
  static TopChatCategoryGroups create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "topChatCategoryGroups",
    String special_return_type = "topChatCategory",
})  {
    // TopChatCategoryGroups topChatCategoryGroups = TopChatCategoryGroups({
final Map topChatCategoryGroups_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          topChatCategoryGroups_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (topChatCategoryGroups_data_create_json.containsKey(key) == false) {
          topChatCategoryGroups_data_create_json[key] = value;
        }
      });
    }
return TopChatCategoryGroups(topChatCategoryGroups_data_create_json);


      }
}