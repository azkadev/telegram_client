// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatRevenueTransactionTypeEarnings extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueTransactionTypeEarnings(super.rawData);
  
  /// return default special type @type
  /// "chatRevenueTransactionTypeEarnings"
  static String get defaultDataSpecialType {
    return "chatRevenueTransactionTypeEarnings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatRevenueTransactionTypeEarnings","@return_type":"chatRevenueTransactionType","start_date":0,"end_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatRevenueTransactionTypeEarnings
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

  

  /// create [ChatRevenueTransactionTypeEarnings]
  /// Empty  
  static ChatRevenueTransactionTypeEarnings empty() {
    return ChatRevenueTransactionTypeEarnings({});
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
  num? get start_date {
    try {
      if (rawData["start_date"] is num == false){
        return null;
      }
      return rawData["start_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set start_date(num? value) {
    rawData["start_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get end_date {
    try {
      if (rawData["end_date"] is num == false){
        return null;
      }
      return rawData["end_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set end_date(num? value) {
    rawData["end_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatRevenueTransactionTypeEarnings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatRevenueTransactionTypeEarnings",
    String special_return_type = "chatRevenueTransactionType",
    num? start_date,
    num? end_date,
})  {
    // ChatRevenueTransactionTypeEarnings chatRevenueTransactionTypeEarnings = ChatRevenueTransactionTypeEarnings({
final Map chatRevenueTransactionTypeEarnings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "start_date": start_date,
      "end_date": end_date,


};


          chatRevenueTransactionTypeEarnings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatRevenueTransactionTypeEarnings_data_create_json.containsKey(key) == false) {
          chatRevenueTransactionTypeEarnings_data_create_json[key] = value;
        }
      });
    }
return ChatRevenueTransactionTypeEarnings(chatRevenueTransactionTypeEarnings_data_create_json);


      }
}