// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";
import "page_block_horizontal_alignment.dart";
import "page_block_vertical_alignment.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockTableCell extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockTableCell(super.rawData);
  
  /// return default special type @type
  /// "pageBlockTableCell"
  static String get defaultDataSpecialType {
    return "pageBlockTableCell";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockTableCell","@return_type":"pageBlockTableCell","text":{"@type":"richText"},"is_header":false,"colspan":0,"rowspan":0,"align":{"@type":"pageBlockHorizontalAlignment"},"valign":{"@type":"pageBlockVerticalAlignment"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockTableCell
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

  

  /// create [PageBlockTableCell]
  /// Empty  
  static PageBlockTableCell empty() {
    return PageBlockTableCell({});
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
  RichText get text {
    try {
      if (rawData["text"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["text"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(RichText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_header {
    try {
      if (rawData["is_header"] is bool == false){
        return null;
      }
      return rawData["is_header"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_header(bool? value) {
    rawData["is_header"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get colspan {
    try {
      if (rawData["colspan"] is num == false){
        return null;
      }
      return rawData["colspan"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set colspan(num? value) {
    rawData["colspan"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get rowspan {
    try {
      if (rawData["rowspan"] is num == false){
        return null;
      }
      return rawData["rowspan"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rowspan(num? value) {
    rawData["rowspan"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockHorizontalAlignment get align {
    try {
      if (rawData["align"] is Map == false){
        return PageBlockHorizontalAlignment({}); 
      }
      return PageBlockHorizontalAlignment(rawData["align"] as Map);
    } catch (e) {  
      return PageBlockHorizontalAlignment({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set align(PageBlockHorizontalAlignment value) {
    rawData["align"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockVerticalAlignment get valign {
    try {
      if (rawData["valign"] is Map == false){
        return PageBlockVerticalAlignment({}); 
      }
      return PageBlockVerticalAlignment(rawData["valign"] as Map);
    } catch (e) {  
      return PageBlockVerticalAlignment({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set valign(PageBlockVerticalAlignment value) {
    rawData["valign"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockTableCell create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockTableCell",
    String special_return_type = "pageBlockTableCell",
      RichText? text,
    bool? is_header,
    num? colspan,
    num? rowspan,
      PageBlockHorizontalAlignment? align,
      PageBlockVerticalAlignment? valign,
})  {
    // PageBlockTableCell pageBlockTableCell = PageBlockTableCell({
final Map pageBlockTableCell_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "is_header": is_header,
      "colspan": colspan,
      "rowspan": rowspan,
      "align": (align != null)?align.toJson(): null,
      "valign": (valign != null)?valign.toJson(): null,


};


          pageBlockTableCell_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockTableCell_data_create_json.containsKey(key) == false) {
          pageBlockTableCell_data_create_json[key] = value;
        }
      });
    }
return PageBlockTableCell(pageBlockTableCell_data_create_json);


      }
}