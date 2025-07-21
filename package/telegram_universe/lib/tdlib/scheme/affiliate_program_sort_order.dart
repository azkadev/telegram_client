// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "affiliate_program_sort_order_profitability.dart";
import "affiliate_program_sort_order_creation_date.dart";
import "affiliate_program_sort_order_revenue.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AffiliateProgramSortOrder extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateProgramSortOrder(super.rawData);
  
  /// return default special type @type
  /// "affiliateProgramSortOrder"
  static String get defaultDataSpecialType {
    return "affiliateProgramSortOrder";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"affiliateProgramSortOrder","@is_json_scheme_class":true,"@return_type":"affiliateProgramSortOrder","affiliate_program_sort_order_profitability":{"@type":"affiliateProgramSortOrderProfitability"},"affiliate_program_sort_order_creation_date":{"@type":"affiliateProgramSortOrderCreationDate"},"affiliate_program_sort_order_revenue":{"@type":"affiliateProgramSortOrderRevenue"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == affiliateProgramSortOrder
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

  

  /// create [AffiliateProgramSortOrder]
  /// Empty  
  static AffiliateProgramSortOrder empty() {
    return AffiliateProgramSortOrder({});
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
  AffiliateProgramSortOrderProfitability get affiliate_program_sort_order_profitability {
    try {
      if (rawData["affiliate_program_sort_order_profitability"] is Map == false){
        return AffiliateProgramSortOrderProfitability({}); 
      }
      return AffiliateProgramSortOrderProfitability(rawData["affiliate_program_sort_order_profitability"] as Map);
    } catch (e) {  
      return AffiliateProgramSortOrderProfitability({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set affiliate_program_sort_order_profitability(AffiliateProgramSortOrderProfitability value) {
    rawData["affiliate_program_sort_order_profitability"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateProgramSortOrderCreationDate get affiliate_program_sort_order_creation_date {
    try {
      if (rawData["affiliate_program_sort_order_creation_date"] is Map == false){
        return AffiliateProgramSortOrderCreationDate({}); 
      }
      return AffiliateProgramSortOrderCreationDate(rawData["affiliate_program_sort_order_creation_date"] as Map);
    } catch (e) {  
      return AffiliateProgramSortOrderCreationDate({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set affiliate_program_sort_order_creation_date(AffiliateProgramSortOrderCreationDate value) {
    rawData["affiliate_program_sort_order_creation_date"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateProgramSortOrderRevenue get affiliate_program_sort_order_revenue {
    try {
      if (rawData["affiliate_program_sort_order_revenue"] is Map == false){
        return AffiliateProgramSortOrderRevenue({}); 
      }
      return AffiliateProgramSortOrderRevenue(rawData["affiliate_program_sort_order_revenue"] as Map);
    } catch (e) {  
      return AffiliateProgramSortOrderRevenue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set affiliate_program_sort_order_revenue(AffiliateProgramSortOrderRevenue value) {
    rawData["affiliate_program_sort_order_revenue"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AffiliateProgramSortOrder create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "affiliateProgramSortOrder",
    bool special_is_json_scheme_class = true,
    String special_return_type = "affiliateProgramSortOrder",
      AffiliateProgramSortOrderProfitability? affiliate_program_sort_order_profitability,
      AffiliateProgramSortOrderCreationDate? affiliate_program_sort_order_creation_date,
      AffiliateProgramSortOrderRevenue? affiliate_program_sort_order_revenue,
})  {
    // AffiliateProgramSortOrder affiliateProgramSortOrder = AffiliateProgramSortOrder({
final Map affiliateProgramSortOrder_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "affiliate_program_sort_order_profitability": (affiliate_program_sort_order_profitability != null)?affiliate_program_sort_order_profitability.toJson(): null,
      "affiliate_program_sort_order_creation_date": (affiliate_program_sort_order_creation_date != null)?affiliate_program_sort_order_creation_date.toJson(): null,
      "affiliate_program_sort_order_revenue": (affiliate_program_sort_order_revenue != null)?affiliate_program_sort_order_revenue.toJson(): null,


};


          affiliateProgramSortOrder_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (affiliateProgramSortOrder_data_create_json.containsKey(key) == false) {
          affiliateProgramSortOrder_data_create_json[key] = value;
        }
      });
    }
return AffiliateProgramSortOrder(affiliateProgramSortOrder_data_create_json);


      }
}