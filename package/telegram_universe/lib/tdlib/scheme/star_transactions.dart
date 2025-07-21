// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_amount.dart";
import "star_transaction.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactions extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactions(super.rawData);
  
  /// return default special type @type
  /// "starTransactions"
  static String get defaultDataSpecialType {
    return "starTransactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactions","@return_type":"starTransactions","star_amount":{"@type":"starAmount"},"transactions":[{"@type":"starTransaction"}],"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactions
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

  

  /// create [StarTransactions]
  /// Empty  
  static StarTransactions empty() {
    return StarTransactions({});
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
  StarAmount get star_amount {
    try {
      if (rawData["star_amount"] is Map == false){
        return StarAmount({}); 
      }
      return StarAmount(rawData["star_amount"] as Map);
    } catch (e) {  
      return StarAmount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_amount(StarAmount value) {
    rawData["star_amount"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<StarTransaction> get transactions {
    try {
      if (rawData["transactions"] is List == false){
        return [];
      }
      return (rawData["transactions"] as List).map((e) => StarTransaction(e as Map)).toList().cast<StarTransaction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set transactions(List<StarTransaction> values) {
    rawData["transactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get next_offset {
    try {
      if (rawData["next_offset"] is String == false){
        return null;
      }
      return rawData["next_offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactions",
    String special_return_type = "starTransactions",
      StarAmount? star_amount,
      List<StarTransaction>? transactions,
    String? next_offset,
})  {
    // StarTransactions starTransactions = StarTransactions({
final Map starTransactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "star_amount": (star_amount != null)?star_amount.toJson(): null,
      "transactions": (transactions != null)? transactions.toJson(): null,
      "next_offset": next_offset,


};


          starTransactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactions_data_create_json.containsKey(key) == false) {
          starTransactions_data_create_json[key] = value;
        }
      });
    }
return StarTransactions(starTransactions_data_create_json);


      }
}