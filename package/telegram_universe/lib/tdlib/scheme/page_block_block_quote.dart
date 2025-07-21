// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockBlockQuote extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockBlockQuote(super.rawData);
  
  /// return default special type @type
  /// "pageBlockBlockQuote"
  static String get defaultDataSpecialType {
    return "pageBlockBlockQuote";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockBlockQuote","@return_type":"pageBlock","text":{"@type":"richText"},"credit":{"@type":"richText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockBlockQuote
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

  

  /// create [PageBlockBlockQuote]
  /// Empty  
  static PageBlockBlockQuote empty() {
    return PageBlockBlockQuote({});
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
  RichText get text {
    try {
      if (rawData["text"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["text"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(RichText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichText get credit {
    try {
      if (rawData["credit"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["credit"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set credit(RichText value) {
    rawData["credit"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockBlockQuote create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockBlockQuote",
    String special_return_type = "pageBlock",
      RichText? text,
      RichText? credit,
})  {
    // PageBlockBlockQuote pageBlockBlockQuote = PageBlockBlockQuote({
final Map pageBlockBlockQuote_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "credit": (credit != null)?credit.toJson(): null,


};


          pageBlockBlockQuote_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockBlockQuote_data_create_json.containsKey(key) == false) {
          pageBlockBlockQuote_data_create_json[key] = value;
        }
      });
    }
return PageBlockBlockQuote(pageBlockBlockQuote_data_create_json);


      }
}