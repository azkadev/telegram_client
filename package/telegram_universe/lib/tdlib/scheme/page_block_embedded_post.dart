// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "photo.dart";
import "page_block.dart";
import "page_block_caption.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockEmbeddedPost extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockEmbeddedPost(super.rawData);
  
  /// return default special type @type
  /// "pageBlockEmbeddedPost"
  static String get defaultDataSpecialType {
    return "pageBlockEmbeddedPost";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockEmbeddedPost","@return_type":"pageBlock","url":"","author":"","author_photo":{"@type":"photo"},"date":0,"page_blocks":[{"@type":"pageBlock"}],"caption":{"@type":"pageBlockCaption"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockEmbeddedPost
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

  

  /// create [PageBlockEmbeddedPost]
  /// Empty  
  static PageBlockEmbeddedPost empty() {
    return PageBlockEmbeddedPost({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set author(String? value) {
    rawData["author"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Photo get author_photo {
    try {
      if (rawData["author_photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["author_photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set author_photo(Photo value) {
    rawData["author_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<PageBlock> get page_blocks {
    try {
      if (rawData["page_blocks"] is List == false){
        return [];
      }
      return (rawData["page_blocks"] as List).map((e) => PageBlock(e as Map)).toList().cast<PageBlock>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set page_blocks(List<PageBlock> values) {
    rawData["page_blocks"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockCaption get caption {
    try {
      if (rawData["caption"] is Map == false){
        return PageBlockCaption({}); 
      }
      return PageBlockCaption(rawData["caption"] as Map);
    } catch (e) {  
      return PageBlockCaption({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set caption(PageBlockCaption value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PageBlockEmbeddedPost create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockEmbeddedPost",
    String special_return_type = "pageBlock",
    String? url,
    String? author,
      Photo? author_photo,
    num? date,
      List<PageBlock>? page_blocks,
      PageBlockCaption? caption,
})  {
    // PageBlockEmbeddedPost pageBlockEmbeddedPost = PageBlockEmbeddedPost({
final Map pageBlockEmbeddedPost_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "author": author,
      "author_photo": (author_photo != null)?author_photo.toJson(): null,
      "date": date,
      "page_blocks": (page_blocks != null)? page_blocks.toJson(): null,
      "caption": (caption != null)?caption.toJson(): null,


};


          pageBlockEmbeddedPost_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockEmbeddedPost_data_create_json.containsKey(key) == false) {
          pageBlockEmbeddedPost_data_create_json[key] = value;
        }
      });
    }
return PageBlockEmbeddedPost(pageBlockEmbeddedPost_data_create_json);


      }
}