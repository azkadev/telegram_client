// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";
import "page_block_table_cell.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockTable extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockTable(super.rawData);
  
  /// return default special type @type
  /// "pageBlockTable"
  static String get defaultDataSpecialType {
    return "pageBlockTable";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockTable","@return_type":"pageBlock","caption":{"@type":"richText"},"cells":[[{"@type":"pageBlockTableCell"}]],"is_bordered":false,"is_striped":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockTable
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

  

  /// create [PageBlockTable]
  /// Empty  
  static PageBlockTable empty() {
    return PageBlockTable({});
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
  RichText get caption {
    try {
      if (rawData["caption"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["caption"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set caption(RichText value) {
    rawData["caption"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
List<List<PageBlockTableCell>> get cells {
    try {
      if (rawData["cells"] is List == false){
        return [];
      }
      return ((rawData["cells"] as List).cast<List>()).map((e) => e.map((e) => PageBlockTableCell(e as Map)).toList().cast<PageBlockTableCell>()).toList().cast<List<PageBlockTableCell>>();
    } catch (e) {
      return [];
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cells(List<List<PageBlockTableCell>> values) {
    rawData["cells"] = values.map((value) => value.map((value) => value.toJson()).toList()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_bordered {
    try {
      if (rawData["is_bordered"] is bool == false){
        return null;
      }
      return rawData["is_bordered"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_bordered(bool? value) {
    rawData["is_bordered"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_striped {
    try {
      if (rawData["is_striped"] is bool == false){
        return null;
      }
      return rawData["is_striped"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_striped(bool? value) {
    rawData["is_striped"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockTable create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockTable",
    String special_return_type = "pageBlock",
      RichText? caption,
      List<List<PageBlockTableCell>>? cells,
    bool? is_bordered,
    bool? is_striped,
})  {
    // PageBlockTable pageBlockTable = PageBlockTable({
final Map pageBlockTable_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "caption": (caption != null)?caption.toJson(): null,
      "cells": (cells != null)? cells.map((res) => res.map((e) => e.toJson()).toList().cast<Map>()).toList().cast<List<Map>>(): null,
      "is_bordered": is_bordered,
      "is_striped": is_striped,


};


          pageBlockTable_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockTable_data_create_json.containsKey(key) == false) {
          pageBlockTable_data_create_json[key] = value;
        }
      });
    }
return PageBlockTable(pageBlockTable_data_create_json);


      }
}