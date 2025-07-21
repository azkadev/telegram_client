// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_amount.dart";
import "star_transaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransaction extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransaction(super.rawData);
  
  /// return default special type @type
  /// "starTransaction"
  static String get defaultDataSpecialType {
    return "starTransaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransaction","@return_type":"starTransaction","id":"","star_amount":{"@type":"starAmount"},"is_refund":false,"date":0,"type":{"@type":"starTransactionType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransaction
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

  

  /// create [StarTransaction]
  /// Empty  
  static StarTransaction empty() {
    return StarTransaction({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
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
  bool? get is_refund {
    try {
      if (rawData["is_refund"] is bool == false){
        return null;
      }
      return rawData["is_refund"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_refund(bool? value) {
    rawData["is_refund"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionType get type {
    try {
      if (rawData["type"] is Map == false){
        return StarTransactionType({}); 
      }
      return StarTransactionType(rawData["type"] as Map);
    } catch (e) {  
      return StarTransactionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(StarTransactionType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransaction",
    String special_return_type = "starTransaction",
    String? id,
      StarAmount? star_amount,
    bool? is_refund,
    num? date,
      StarTransactionType? type,
})  {
    // StarTransaction starTransaction = StarTransaction({
final Map starTransaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "star_amount": (star_amount != null)?star_amount.toJson(): null,
      "is_refund": is_refund,
      "date": date,
      "type": (type != null)?type.toJson(): null,


};


          starTransaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransaction_data_create_json.containsKey(key) == false) {
          starTransaction_data_create_json[key] = value;
        }
      });
    }
return StarTransaction(starTransaction_data_create_json);


      }
}