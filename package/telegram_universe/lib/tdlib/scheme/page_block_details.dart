// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";
import "page_block.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockDetails extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockDetails(super.rawData);
  
  /// return default special type @type
  /// "pageBlockDetails"
  static String get defaultDataSpecialType {
    return "pageBlockDetails";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockDetails","@return_type":"pageBlock","header":{"@type":"richText"},"page_blocks":[{"@type":"pageBlock"}],"is_open":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockDetails
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

  

  /// create [PageBlockDetails]
  /// Empty  
  static PageBlockDetails empty() {
    return PageBlockDetails({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set header(RichText value) {
    rawData["header"] = value.toJson();
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
  bool? get is_open {
    try {
      if (rawData["is_open"] is bool == false){
        return null;
      }
      return rawData["is_open"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_open(bool? value) {
    rawData["is_open"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PageBlockDetails create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockDetails",
    String special_return_type = "pageBlock",
      RichText? header,
      List<PageBlock>? page_blocks,
    bool? is_open,
})  {
    // PageBlockDetails pageBlockDetails = PageBlockDetails({
final Map pageBlockDetails_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "header": (header != null)?header.toJson(): null,
      "page_blocks": (page_blocks != null)? page_blocks.toJson(): null,
      "is_open": is_open,


};


          pageBlockDetails_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockDetails_data_create_json.containsKey(key) == false) {
          pageBlockDetails_data_create_json[key] = value;
        }
      });
    }
return PageBlockDetails(pageBlockDetails_data_create_json);


      }
}