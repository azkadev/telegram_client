// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_subscription_pricing.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CreateChatSubscriptionInviteLink extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CreateChatSubscriptionInviteLink(super.rawData);
  
  /// return default special type @type
  /// "createChatSubscriptionInviteLink"
  static String get defaultDataSpecialType {
    return "createChatSubscriptionInviteLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createChatSubscriptionInviteLink","@return_type":"chatInviteLink","is_tdlib_method":true,"chat_id":0,"name":"","subscription_pricing":{"@type":"starSubscriptionPricing"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createChatSubscriptionInviteLink
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

  

  /// create [CreateChatSubscriptionInviteLink]
  /// Empty  
  static CreateChatSubscriptionInviteLink empty() {
    return CreateChatSubscriptionInviteLink({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarSubscriptionPricing get subscription_pricing {
    try {
      if (rawData["subscription_pricing"] is Map == false){
        return StarSubscriptionPricing({}); 
      }
      return StarSubscriptionPricing(rawData["subscription_pricing"] as Map);
    } catch (e) {  
      return StarSubscriptionPricing({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set subscription_pricing(StarSubscriptionPricing value) {
    rawData["subscription_pricing"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CreateChatSubscriptionInviteLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createChatSubscriptionInviteLink",
    String special_return_type = "chatInviteLink",
    bool? is_tdlib_method,
    num? chat_id,
    String? name,
      StarSubscriptionPricing? subscription_pricing,
})  {
    // CreateChatSubscriptionInviteLink createChatSubscriptionInviteLink = CreateChatSubscriptionInviteLink({
final Map createChatSubscriptionInviteLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "name": name,
      "subscription_pricing": (subscription_pricing != null)?subscription_pricing.toJson(): null,


};


          createChatSubscriptionInviteLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createChatSubscriptionInviteLink_data_create_json.containsKey(key) == false) {
          createChatSubscriptionInviteLink_data_create_json[key] = value;
        }
      });
    }
return CreateChatSubscriptionInviteLink(createChatSubscriptionInviteLink_data_create_json);


      }
}