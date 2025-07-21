// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "page_block_horizontal_alignment_left.dart";
import "page_block_horizontal_alignment_center.dart";
import "page_block_horizontal_alignment_right.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockHorizontalAlignment extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockHorizontalAlignment(super.rawData);
  
  /// return default special type @type
  /// "pageBlockHorizontalAlignment"
  static String get defaultDataSpecialType {
    return "pageBlockHorizontalAlignment";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockHorizontalAlignment","@is_json_scheme_class":true,"@return_type":"pageBlockHorizontalAlignment","page_block_horizontal_alignment_left":{"@type":"pageBlockHorizontalAlignmentLeft"},"page_block_horizontal_alignment_center":{"@type":"pageBlockHorizontalAlignmentCenter"},"page_block_horizontal_alignment_right":{"@type":"pageBlockHorizontalAlignmentRight"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockHorizontalAlignment
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

  

  /// create [PageBlockHorizontalAlignment]
  /// Empty  
  static PageBlockHorizontalAlignment empty() {
    return PageBlockHorizontalAlignment({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PageBlockHorizontalAlignmentLeft get page_block_horizontal_alignment_left {
    try {
      if (rawData["page_block_horizontal_alignment_left"] is Map == false){
        return PageBlockHorizontalAlignmentLeft({}); 
      }
      return PageBlockHorizontalAlignmentLeft(rawData["page_block_horizontal_alignment_left"] as Map);
    } catch (e) {  
      return PageBlockHorizontalAlignmentLeft({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_horizontal_alignment_left(PageBlockHorizontalAlignmentLeft value) {
    rawData["page_block_horizontal_alignment_left"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockHorizontalAlignmentCenter get page_block_horizontal_alignment_center {
    try {
      if (rawData["page_block_horizontal_alignment_center"] is Map == false){
        return PageBlockHorizontalAlignmentCenter({}); 
      }
      return PageBlockHorizontalAlignmentCenter(rawData["page_block_horizontal_alignment_center"] as Map);
    } catch (e) {  
      return PageBlockHorizontalAlignmentCenter({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_horizontal_alignment_center(PageBlockHorizontalAlignmentCenter value) {
    rawData["page_block_horizontal_alignment_center"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockHorizontalAlignmentRight get page_block_horizontal_alignment_right {
    try {
      if (rawData["page_block_horizontal_alignment_right"] is Map == false){
        return PageBlockHorizontalAlignmentRight({}); 
      }
      return PageBlockHorizontalAlignmentRight(rawData["page_block_horizontal_alignment_right"] as Map);
    } catch (e) {  
      return PageBlockHorizontalAlignmentRight({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_horizontal_alignment_right(PageBlockHorizontalAlignmentRight value) {
    rawData["page_block_horizontal_alignment_right"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockHorizontalAlignment create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockHorizontalAlignment",
    bool special_is_json_scheme_class = true,
    String special_return_type = "pageBlockHorizontalAlignment",
      PageBlockHorizontalAlignmentLeft? page_block_horizontal_alignment_left,
      PageBlockHorizontalAlignmentCenter? page_block_horizontal_alignment_center,
      PageBlockHorizontalAlignmentRight? page_block_horizontal_alignment_right,
})  {
    // PageBlockHorizontalAlignment pageBlockHorizontalAlignment = PageBlockHorizontalAlignment({
final Map pageBlockHorizontalAlignment_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "page_block_horizontal_alignment_left": (page_block_horizontal_alignment_left != null)?page_block_horizontal_alignment_left.toJson(): null,
      "page_block_horizontal_alignment_center": (page_block_horizontal_alignment_center != null)?page_block_horizontal_alignment_center.toJson(): null,
      "page_block_horizontal_alignment_right": (page_block_horizontal_alignment_right != null)?page_block_horizontal_alignment_right.toJson(): null,


};


          pageBlockHorizontalAlignment_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockHorizontalAlignment_data_create_json.containsKey(key) == false) {
          pageBlockHorizontalAlignment_data_create_json[key] = value;
        }
      });
    }
return PageBlockHorizontalAlignment(pageBlockHorizontalAlignment_data_create_json);


      }
}