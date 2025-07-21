// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "page_block_list_item.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockList extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockList(super.rawData);
  
  /// return default special type @type
  /// "pageBlockList"
  static String get defaultDataSpecialType {
    return "pageBlockList";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockList","@return_type":"pageBlock","items":[{"@type":"pageBlockListItem"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockList
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

  

  /// create [PageBlockList]
  /// Empty  
  static PageBlockList empty() {
    return PageBlockList({});
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
  List<PageBlockListItem> get items {
    try {
      if (rawData["items"] is List == false){
        return [];
      }
      return (rawData["items"] as List).map((e) => PageBlockListItem(e as Map)).toList().cast<PageBlockListItem>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set items(List<PageBlockListItem> values) {
    rawData["items"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockList create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockList",
    String special_return_type = "pageBlock",
      List<PageBlockListItem>? items,
})  {
    // PageBlockList pageBlockList = PageBlockList({
final Map pageBlockList_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "items": (items != null)? items.toJson(): null,


};


          pageBlockList_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockList_data_create_json.containsKey(key) == false) {
          pageBlockList_data_create_json[key] = value;
        }
      });
    }
return PageBlockList(pageBlockList_data_create_json);


      }
}