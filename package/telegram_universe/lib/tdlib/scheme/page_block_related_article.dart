// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockRelatedArticle extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockRelatedArticle(super.rawData);
  
  /// return default special type @type
  /// "pageBlockRelatedArticle"
  static String get defaultDataSpecialType {
    return "pageBlockRelatedArticle";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockRelatedArticle","@return_type":"pageBlockRelatedArticle","url":"","title":"","description":"","photo":{"@type":"photo"},"author":"","publish_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockRelatedArticle
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

  

  /// create [PageBlockRelatedArticle]
  /// Empty  
  static PageBlockRelatedArticle empty() {
    return PageBlockRelatedArticle({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Photo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(Photo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get author {
    try {
      if (rawData["author"] is String == false){
        return null;
      }
      return rawData["author"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set author(String? value) {
    rawData["author"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set publish_date(num? value) {
    rawData["publish_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockRelatedArticle create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockRelatedArticle",
    String special_return_type = "pageBlockRelatedArticle",
    String? url,
    String? title,
    String? description,
      Photo? photo,
    String? author,
    num? publish_date,
})  {
    // PageBlockRelatedArticle pageBlockRelatedArticle = PageBlockRelatedArticle({
final Map pageBlockRelatedArticle_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "title": title,
      "description": description,
      "photo": (photo != null)?photo.toJson(): null,
      "author": author,
      "publish_date": publish_date,


};


          pageBlockRelatedArticle_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockRelatedArticle_data_create_json.containsKey(key) == false) {
          pageBlockRelatedArticle_data_create_json[key] = value;
        }
      });
    }
return PageBlockRelatedArticle(pageBlockRelatedArticle_data_create_json);


      }
}