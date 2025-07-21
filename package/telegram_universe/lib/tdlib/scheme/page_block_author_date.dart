// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockAuthorDate extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockAuthorDate(super.rawData);
  
  /// return default special type @type
  /// "pageBlockAuthorDate"
  static String get defaultDataSpecialType {
    return "pageBlockAuthorDate";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockAuthorDate","@return_type":"pageBlock","author":{"@type":"richText"},"publish_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockAuthorDate
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

  

  /// create [PageBlockAuthorDate]
  /// Empty  
  static PageBlockAuthorDate empty() {
    return PageBlockAuthorDate({});
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
  RichText get author {
    try {
      if (rawData["author"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["author"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set author(RichText value) {
    rawData["author"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get publish_date {
    try {
      if (rawData["publish_date"] is num == false){
        return null;
      }
      return rawData["publish_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set publish_date(num? value) {
    rawData["publish_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PageBlockAuthorDate create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockAuthorDate",
    String special_return_type = "pageBlock",
      RichText? author,
    num? publish_date,
})  {
    // PageBlockAuthorDate pageBlockAuthorDate = PageBlockAuthorDate({
final Map pageBlockAuthorDate_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "author": (author != null)?author.toJson(): null,
      "publish_date": publish_date,


};


          pageBlockAuthorDate_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockAuthorDate_data_create_json.containsKey(key) == false) {
          pageBlockAuthorDate_data_create_json[key] = value;
        }
      });
    }
return PageBlockAuthorDate(pageBlockAuthorDate_data_create_json);


      }
}