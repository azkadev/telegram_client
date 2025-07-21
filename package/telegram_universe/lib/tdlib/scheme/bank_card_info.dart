// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "bank_card_action_open_url.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BankCardInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BankCardInfo(super.rawData);
  
  /// return default special type @type
  /// "bankCardInfo"
  static String get defaultDataSpecialType {
    return "bankCardInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"bankCardInfo","@return_type":"bankCardInfo","title":"","actions":[{"@type":"bankCardActionOpenUrl"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == bankCardInfo
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

  

  /// create [BankCardInfo]
  /// Empty  
  static BankCardInfo empty() {
    return BankCardInfo({});
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
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<BankCardActionOpenUrl> get actions {
    try {
      if (rawData["actions"] is List == false){
        return [];
      }
      return (rawData["actions"] as List).map((e) => BankCardActionOpenUrl(e as Map)).toList().cast<BankCardActionOpenUrl>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set actions(List<BankCardActionOpenUrl> values) {
    rawData["actions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BankCardInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "bankCardInfo",
    String special_return_type = "bankCardInfo",
    String? title,
      List<BankCardActionOpenUrl>? actions,
})  {
    // BankCardInfo bankCardInfo = BankCardInfo({
final Map bankCardInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "title": title,
      "actions": (actions != null)? actions.toJson(): null,


};


          bankCardInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (bankCardInfo_data_create_json.containsKey(key) == false) {
          bankCardInfo_data_create_json[key] = value;
        }
      });
    }
return BankCardInfo(bankCardInfo_data_create_json);


      }
}