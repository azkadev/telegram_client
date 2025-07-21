// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_subscription_pricing.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatInviteLinkSubscriptionInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatInviteLinkSubscriptionInfo(super.rawData);
  
  /// return default special type @type
  /// "chatInviteLinkSubscriptionInfo"
  static String get defaultDataSpecialType {
    return "chatInviteLinkSubscriptionInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatInviteLinkSubscriptionInfo","@return_type":"chatInviteLinkSubscriptionInfo","pricing":{"@type":"starSubscriptionPricing"},"can_reuse":false,"form_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatInviteLinkSubscriptionInfo
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

  

  /// create [ChatInviteLinkSubscriptionInfo]
  /// Empty  
  static ChatInviteLinkSubscriptionInfo empty() {
    return ChatInviteLinkSubscriptionInfo({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set pricing(StarSubscriptionPricing value) {
    rawData["pricing"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_reuse {
    try {
      if (rawData["can_reuse"] is bool == false){
        return null;
      }
      return rawData["can_reuse"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_reuse(bool? value) {
    rawData["can_reuse"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get form_id {
    try {
      if (rawData["form_id"] is num == false){
        return null;
      }
      return rawData["form_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set form_id(num? value) {
    rawData["form_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatInviteLinkSubscriptionInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatInviteLinkSubscriptionInfo",
    String special_return_type = "chatInviteLinkSubscriptionInfo",
      StarSubscriptionPricing? pricing,
    bool? can_reuse,
    num? form_id,
})  {
    // ChatInviteLinkSubscriptionInfo chatInviteLinkSubscriptionInfo = ChatInviteLinkSubscriptionInfo({
final Map chatInviteLinkSubscriptionInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "pricing": (pricing != null)?pricing.toJson(): null,
      "can_reuse": can_reuse,
      "form_id": form_id,


};


          chatInviteLinkSubscriptionInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatInviteLinkSubscriptionInfo_data_create_json.containsKey(key) == false) {
          chatInviteLinkSubscriptionInfo_data_create_json[key] = value;
        }
      });
    }
return ChatInviteLinkSubscriptionInfo(chatInviteLinkSubscriptionInfo_data_create_json);


      }
}