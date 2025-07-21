// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "page_block.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockListItem extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockListItem(super.rawData);
  
  /// return default special type @type
  /// "pageBlockListItem"
  static String get defaultDataSpecialType {
    return "pageBlockListItem";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockListItem","@return_type":"pageBlockListItem","label":"","page_blocks":[{"@type":"pageBlock"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockListItem
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

  

  /// create [PageBlockListItem]
  /// Empty  
  static PageBlockListItem empty() {
    return PageBlockListItem({});
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
  String? get label {
    try {
      if (rawData["label"] is String == false){
        return null;
      }
      return rawData["label"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set label(String? value) {
    rawData["label"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_blocks(List<PageBlock> values) {
    rawData["page_blocks"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockListItem create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockListItem",
    String special_return_type = "pageBlockListItem",
    String? label,
      List<PageBlock>? page_blocks,
})  {
    // PageBlockListItem pageBlockListItem = PageBlockListItem({
final Map pageBlockListItem_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "label": label,
      "page_blocks": (page_blocks != null)? page_blocks.toJson(): null,


};


          pageBlockListItem_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockListItem_data_create_json.containsKey(key) == false) {
          pageBlockListItem_data_create_json[key] = value;
        }
      });
    }
return PageBlockListItem(pageBlockListItem_data_create_json);


      }
}