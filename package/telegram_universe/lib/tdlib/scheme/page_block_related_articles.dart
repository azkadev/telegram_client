// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";
import "page_block_related_article.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockRelatedArticles extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockRelatedArticles(super.rawData);
  
  /// return default special type @type
  /// "pageBlockRelatedArticles"
  static String get defaultDataSpecialType {
    return "pageBlockRelatedArticles";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockRelatedArticles","@return_type":"pageBlock","header":{"@type":"richText"},"articles":[{"@type":"pageBlockRelatedArticle"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockRelatedArticles
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

  

  /// create [PageBlockRelatedArticles]
  /// Empty  
  static PageBlockRelatedArticles empty() {
    return PageBlockRelatedArticles({});
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
  RichText get header {
    try {
      if (rawData["header"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["header"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set header(RichText value) {
    rawData["header"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<PageBlockRelatedArticle> get articles {
    try {
      if (rawData["articles"] is List == false){
        return [];
      }
      return (rawData["articles"] as List).map((e) => PageBlockRelatedArticle(e as Map)).toList().cast<PageBlockRelatedArticle>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set articles(List<PageBlockRelatedArticle> values) {
    rawData["articles"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockRelatedArticles create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockRelatedArticles",
    String special_return_type = "pageBlock",
      RichText? header,
      List<PageBlockRelatedArticle>? articles,
})  {
    // PageBlockRelatedArticles pageBlockRelatedArticles = PageBlockRelatedArticles({
final Map pageBlockRelatedArticles_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "header": (header != null)?header.toJson(): null,
      "articles": (articles != null)? articles.toJson(): null,


};


          pageBlockRelatedArticles_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockRelatedArticles_data_create_json.containsKey(key) == false) {
          pageBlockRelatedArticles_data_create_json[key] = value;
        }
      });
    }
return PageBlockRelatedArticles(pageBlockRelatedArticles_data_create_json);


      }
}