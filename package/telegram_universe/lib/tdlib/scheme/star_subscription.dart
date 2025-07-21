// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_subscription_pricing.dart";
import "star_subscription_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarSubscription extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarSubscription(super.rawData);
  
  /// return default special type @type
  /// "starSubscription"
  static String get defaultDataSpecialType {
    return "starSubscription";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starSubscription","@return_type":"starSubscription","id":"","chat_id":0,"expiration_date":0,"is_canceled":false,"is_expiring":false,"pricing":{"@type":"starSubscriptionPricing"},"type":{"@type":"starSubscriptionType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starSubscription
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

  

  /// create [StarSubscription]
  /// Empty  
  static StarSubscription empty() {
    return StarSubscription({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get expiration_date {
    try {
      if (rawData["expiration_date"] is num == false){
        return null;
      }
      return rawData["expiration_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expiration_date(num? value) {
    rawData["expiration_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_canceled {
    try {
      if (rawData["is_canceled"] is bool == false){
        return null;
      }
      return rawData["is_canceled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_canceled(bool? value) {
    rawData["is_canceled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_expiring {
    try {
      if (rawData["is_expiring"] is bool == false){
        return null;
      }
      return rawData["is_expiring"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_expiring(bool? value) {
    rawData["is_expiring"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarSubscriptionPricing get pricing {
    try {
      if (rawData["pricing"] is Map == false){
        return StarSubscriptionPricing({}); 
      }
      return StarSubscriptionPricing(rawData["pricing"] as Map);
    } catch (e) {  
      return StarSubscriptionPricing({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set pricing(StarSubscriptionPricing value) {
    rawData["pricing"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarSubscriptionType get type {
    try {
      if (rawData["type"] is Map == false){
        return StarSubscriptionType({}); 
      }
      return StarSubscriptionType(rawData["type"] as Map);
    } catch (e) {  
      return StarSubscriptionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(StarSubscriptionType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarSubscription create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starSubscription",
    String special_return_type = "starSubscription",
    String? id,
    num? chat_id,
    num? expiration_date,
    bool? is_canceled,
    bool? is_expiring,
      StarSubscriptionPricing? pricing,
      StarSubscriptionType? type,
})  {
    // StarSubscription starSubscription = StarSubscription({
final Map starSubscription_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "chat_id": chat_id,
      "expiration_date": expiration_date,
      "is_canceled": is_canceled,
      "is_expiring": is_expiring,
      "pricing": (pricing != null)?pricing.toJson(): null,
      "type": (type != null)?type.toJson(): null,


};


          starSubscription_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starSubscription_data_create_json.containsKey(key) == false) {
          starSubscription_data_create_json[key] = value;
        }
      });
    }
return StarSubscription(starSubscription_data_create_json);


      }
}