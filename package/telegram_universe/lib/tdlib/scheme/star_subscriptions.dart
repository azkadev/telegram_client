// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_amount.dart";
import "star_subscription.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarSubscriptions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarSubscriptions(super.rawData);
  
  /// return default special type @type
  /// "starSubscriptions"
  static String get defaultDataSpecialType {
    return "starSubscriptions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starSubscriptions","@return_type":"starSubscriptions","star_amount":{"@type":"starAmount"},"subscriptions":[{"@type":"starSubscription"}],"required_star_count":0,"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starSubscriptions
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

  

  /// create [StarSubscriptions]
  /// Empty  
  static StarSubscriptions empty() {
    return StarSubscriptions({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set star_amount(StarAmount value) {
    rawData["star_amount"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<StarSubscription> get subscriptions {
    try {
      if (rawData["subscriptions"] is List == false){
        return [];
      }
      return (rawData["subscriptions"] as List).map((e) => StarSubscription(e as Map)).toList().cast<StarSubscription>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set subscriptions(List<StarSubscription> values) {
    rawData["subscriptions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get required_star_count {
    try {
      if (rawData["required_star_count"] is num == false){
        return null;
      }
      return rawData["required_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set required_star_count(num? value) {
    rawData["required_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarSubscriptions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starSubscriptions",
    String special_return_type = "starSubscriptions",
      StarAmount? star_amount,
      List<StarSubscription>? subscriptions,
    num? required_star_count,
    String? next_offset,
})  {
    // StarSubscriptions starSubscriptions = StarSubscriptions({
final Map starSubscriptions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "star_amount": (star_amount != null)?star_amount.toJson(): null,
      "subscriptions": (subscriptions != null)? subscriptions.toJson(): null,
      "required_star_count": required_star_count,
      "next_offset": next_offset,


};


          starSubscriptions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starSubscriptions_data_create_json.containsKey(key) == false) {
          starSubscriptions_data_create_json[key] = value;
        }
      });
    }
return StarSubscriptions(starSubscriptions_data_create_json);


      }
}