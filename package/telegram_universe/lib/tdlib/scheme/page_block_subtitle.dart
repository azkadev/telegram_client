// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockSubtitle extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockSubtitle(super.rawData);
  
  /// return default special type @type
  /// "pageBlockSubtitle"
  static String get defaultDataSpecialType {
    return "pageBlockSubtitle";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockSubtitle","@return_type":"pageBlock","subtitle":{"@type":"richText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockSubtitle
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

  

  /// create [PageBlockSubtitle]
  /// Empty  
  static PageBlockSubtitle empty() {
    return PageBlockSubtitle({});
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
  RichText get subtitle {
    try {
      if (rawData["subtitle"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["subtitle"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set subtitle(RichText value) {
    rawData["subtitle"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PageBlockSubtitle create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockSubtitle",
    String special_return_type = "pageBlock",
      RichText? subtitle,
})  {
    // PageBlockSubtitle pageBlockSubtitle = PageBlockSubtitle({
final Map pageBlockSubtitle_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "subtitle": (subtitle != null)?subtitle.toJson(): null,


};


          pageBlockSubtitle_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockSubtitle_data_create_json.containsKey(key) == false) {
          pageBlockSubtitle_data_create_json[key] = value;
        }
      });
    }
return PageBlockSubtitle(pageBlockSubtitle_data_create_json);


      }
}