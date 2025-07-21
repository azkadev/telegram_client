// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockSubheader extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockSubheader(super.rawData);
  
  /// return default special type @type
  /// "pageBlockSubheader"
  static String get defaultDataSpecialType {
    return "pageBlockSubheader";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockSubheader","@return_type":"pageBlock","subheader":{"@type":"richText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockSubheader
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

  

  /// create [PageBlockSubheader]
  /// Empty  
  static PageBlockSubheader empty() {
    return PageBlockSubheader({});
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
  RichText get subheader {
    try {
      if (rawData["subheader"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["subheader"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subheader(RichText value) {
    rawData["subheader"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockSubheader create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockSubheader",
    String special_return_type = "pageBlock",
      RichText? subheader,
})  {
    // PageBlockSubheader pageBlockSubheader = PageBlockSubheader({
final Map pageBlockSubheader_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "subheader": (subheader != null)?subheader.toJson(): null,


};


          pageBlockSubheader_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockSubheader_data_create_json.containsKey(key) == false) {
          pageBlockSubheader_data_create_json[key] = value;
        }
      });
    }
return PageBlockSubheader(pageBlockSubheader_data_create_json);


      }
}