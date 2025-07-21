// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockFooter extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockFooter(super.rawData);
  
  /// return default special type @type
  /// "pageBlockFooter"
  static String get defaultDataSpecialType {
    return "pageBlockFooter";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockFooter","@return_type":"pageBlock","footer":{"@type":"richText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockFooter
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

  

  /// create [PageBlockFooter]
  /// Empty  
  static PageBlockFooter empty() {
    return PageBlockFooter({});
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
  RichText get footer {
    try {
      if (rawData["footer"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["footer"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set footer(RichText value) {
    rawData["footer"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PageBlockFooter create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockFooter",
    String special_return_type = "pageBlock",
      RichText? footer,
})  {
    // PageBlockFooter pageBlockFooter = PageBlockFooter({
final Map pageBlockFooter_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "footer": (footer != null)?footer.toJson(): null,


};


          pageBlockFooter_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockFooter_data_create_json.containsKey(key) == false) {
          pageBlockFooter_data_create_json[key] = value;
        }
      });
    }
return PageBlockFooter(pageBlockFooter_data_create_json);


      }
}