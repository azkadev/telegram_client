// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "page_block_vertical_alignment_top.dart";
import "page_block_vertical_alignment_middle.dart";
import "page_block_vertical_alignment_bottom.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockVerticalAlignment extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockVerticalAlignment(super.rawData);
  
  /// return default special type @type
  /// "pageBlockVerticalAlignment"
  static String get defaultDataSpecialType {
    return "pageBlockVerticalAlignment";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockVerticalAlignment","@is_json_scheme_class":true,"@return_type":"pageBlockVerticalAlignment","page_block_vertical_alignment_top":{"@type":"pageBlockVerticalAlignmentTop"},"page_block_vertical_alignment_middle":{"@type":"pageBlockVerticalAlignmentMiddle"},"page_block_vertical_alignment_bottom":{"@type":"pageBlockVerticalAlignmentBottom"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockVerticalAlignment
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

  

  /// create [PageBlockVerticalAlignment]
  /// Empty  
  static PageBlockVerticalAlignment empty() {
    return PageBlockVerticalAlignment({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PageBlockVerticalAlignmentTop get page_block_vertical_alignment_top {
    try {
      if (rawData["page_block_vertical_alignment_top"] is Map == false){
        return PageBlockVerticalAlignmentTop({}); 
      }
      return PageBlockVerticalAlignmentTop(rawData["page_block_vertical_alignment_top"] as Map);
    } catch (e) {  
      return PageBlockVerticalAlignmentTop({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set page_block_vertical_alignment_top(PageBlockVerticalAlignmentTop value) {
    rawData["page_block_vertical_alignment_top"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockVerticalAlignmentMiddle get page_block_vertical_alignment_middle {
    try {
      if (rawData["page_block_vertical_alignment_middle"] is Map == false){
        return PageBlockVerticalAlignmentMiddle({}); 
      }
      return PageBlockVerticalAlignmentMiddle(rawData["page_block_vertical_alignment_middle"] as Map);
    } catch (e) {  
      return PageBlockVerticalAlignmentMiddle({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set page_block_vertical_alignment_middle(PageBlockVerticalAlignmentMiddle value) {
    rawData["page_block_vertical_alignment_middle"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockVerticalAlignmentBottom get page_block_vertical_alignment_bottom {
    try {
      if (rawData["page_block_vertical_alignment_bottom"] is Map == false){
        return PageBlockVerticalAlignmentBottom({}); 
      }
      return PageBlockVerticalAlignmentBottom(rawData["page_block_vertical_alignment_bottom"] as Map);
    } catch (e) {  
      return PageBlockVerticalAlignmentBottom({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set page_block_vertical_alignment_bottom(PageBlockVerticalAlignmentBottom value) {
    rawData["page_block_vertical_alignment_bottom"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PageBlockVerticalAlignment create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockVerticalAlignment",
    bool special_is_json_scheme_class = true,
    String special_return_type = "pageBlockVerticalAlignment",
      PageBlockVerticalAlignmentTop? page_block_vertical_alignment_top,
      PageBlockVerticalAlignmentMiddle? page_block_vertical_alignment_middle,
      PageBlockVerticalAlignmentBottom? page_block_vertical_alignment_bottom,
})  {
    // PageBlockVerticalAlignment pageBlockVerticalAlignment = PageBlockVerticalAlignment({
final Map pageBlockVerticalAlignment_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "page_block_vertical_alignment_top": (page_block_vertical_alignment_top != null)?page_block_vertical_alignment_top.toJson(): null,
      "page_block_vertical_alignment_middle": (page_block_vertical_alignment_middle != null)?page_block_vertical_alignment_middle.toJson(): null,
      "page_block_vertical_alignment_bottom": (page_block_vertical_alignment_bottom != null)?page_block_vertical_alignment_bottom.toJson(): null,


};


          pageBlockVerticalAlignment_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockVerticalAlignment_data_create_json.containsKey(key) == false) {
          pageBlockVerticalAlignment_data_create_json[key] = value;
        }
      });
    }
return PageBlockVerticalAlignment(pageBlockVerticalAlignment_data_create_json);


      }
}