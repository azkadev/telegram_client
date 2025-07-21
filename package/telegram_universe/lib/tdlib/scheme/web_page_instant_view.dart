// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "page_block.dart";
import "internal_link_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class WebPageInstantView extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  WebPageInstantView(super.rawData);
  
  /// return default special type @type
  /// "webPageInstantView"
  static String get defaultDataSpecialType {
    return "webPageInstantView";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"webPageInstantView","@return_type":"webPageInstantView","page_blocks":[{"@type":"pageBlock"}],"view_count":0,"version":0,"is_rtl":false,"is_full":false,"feedback_link":{"@type":"internalLinkType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == webPageInstantView
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

  

  /// create [WebPageInstantView]
  /// Empty  
  static WebPageInstantView empty() {
    return WebPageInstantView({});
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
  num? get view_count {
    try {
      if (rawData["view_count"] is num == false){
        return null;
      }
      return rawData["view_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set view_count(num? value) {
    rawData["view_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get version {
    try {
      if (rawData["version"] is num == false){
        return null;
      }
      return rawData["version"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set version(num? value) {
    rawData["version"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_rtl {
    try {
      if (rawData["is_rtl"] is bool == false){
        return null;
      }
      return rawData["is_rtl"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_rtl(bool? value) {
    rawData["is_rtl"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_full {
    try {
      if (rawData["is_full"] is bool == false){
        return null;
      }
      return rawData["is_full"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_full(bool? value) {
    rawData["is_full"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkType get feedback_link {
    try {
      if (rawData["feedback_link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["feedback_link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set feedback_link(InternalLinkType value) {
    rawData["feedback_link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static WebPageInstantView create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "webPageInstantView",
    String special_return_type = "webPageInstantView",
      List<PageBlock>? page_blocks,
    num? view_count,
    num? version,
    bool? is_rtl,
    bool? is_full,
      InternalLinkType? feedback_link,
})  {
    // WebPageInstantView webPageInstantView = WebPageInstantView({
final Map webPageInstantView_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "page_blocks": (page_blocks != null)? page_blocks.toJson(): null,
      "view_count": view_count,
      "version": version,
      "is_rtl": is_rtl,
      "is_full": is_full,
      "feedback_link": (feedback_link != null)?feedback_link.toJson(): null,


};


          webPageInstantView_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (webPageInstantView_data_create_json.containsKey(key) == false) {
          webPageInstantView_data_create_json[key] = value;
        }
      });
    }
return WebPageInstantView(webPageInstantView_data_create_json);


      }
}