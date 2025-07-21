// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockDivider extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockDivider(super.rawData);
  
  /// return default special type @type
  /// "pageBlockDivider"
  static String get defaultDataSpecialType {
    return "pageBlockDivider";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockDivider","@return_type":"pageBlock"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockDivider
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

  

  /// create [PageBlockDivider]
  /// Empty  
  static PageBlockDivider empty() {
    return PageBlockDivider({});
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
  static PageBlockDivider create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockDivider",
    String special_return_type = "pageBlock",
})  {
    // PageBlockDivider pageBlockDivider = PageBlockDivider({
final Map pageBlockDivider_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          pageBlockDivider_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockDivider_data_create_json.containsKey(key) == false) {
          pageBlockDivider_data_create_json[key] = value;
        }
      });
    }
return PageBlockDivider(pageBlockDivider_data_create_json);


      }
}