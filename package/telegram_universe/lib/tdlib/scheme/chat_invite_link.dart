// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_subscription_pricing.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatInviteLink extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatInviteLink(super.rawData);
  
  /// return default special type @type
  /// "chatInviteLink"
  static String get defaultDataSpecialType {
    return "chatInviteLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatInviteLink","@return_type":"chatInviteLink","invite_link":"","name":"","creator_user_id":0,"date":0,"edit_date":0,"expiration_date":0,"subscription_pricing":{"@type":"starSubscriptionPricing"},"member_limit":0,"member_count":0,"expired_member_count":0,"pending_join_request_count":0,"creates_join_request":false,"is_primary":false,"is_revoked":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatInviteLink
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

  

  /// create [ChatInviteLink]
  /// Empty  
  static ChatInviteLink empty() {
    return ChatInviteLink({});
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
  String? get invite_link {
    try {
      if (rawData["invite_link"] is String == false){
        return null;
      }
      return rawData["invite_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link(String? value) {
    rawData["invite_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get creator_user_id {
    try {
      if (rawData["creator_user_id"] is num == false){
        return null;
      }
      return rawData["creator_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creator_user_id(num? value) {
    rawData["creator_user_id"] = value;
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
  num? get edit_date {
    try {
      if (rawData["edit_date"] is num == false){
        return null;
      }
      return rawData["edit_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set edit_date(num? value) {
    rawData["edit_date"] = value;
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subscription_pricing(StarSubscriptionPricing value) {
    rawData["subscription_pricing"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get member_limit {
    try {
      if (rawData["member_limit"] is num == false){
        return null;
      }
      return rawData["member_limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_limit(num? value) {
    rawData["member_limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get member_count {
    try {
      if (rawData["member_count"] is num == false){
        return null;
      }
      return rawData["member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_count(num? value) {
    rawData["member_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get expired_member_count {
    try {
      if (rawData["expired_member_count"] is num == false){
        return null;
      }
      return rawData["expired_member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expired_member_count(num? value) {
    rawData["expired_member_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get pending_join_request_count {
    try {
      if (rawData["pending_join_request_count"] is num == false){
        return null;
      }
      return rawData["pending_join_request_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set pending_join_request_count(num? value) {
    rawData["pending_join_request_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get creates_join_request {
    try {
      if (rawData["creates_join_request"] is bool == false){
        return null;
      }
      return rawData["creates_join_request"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creates_join_request(bool? value) {
    rawData["creates_join_request"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_primary {
    try {
      if (rawData["is_primary"] is bool == false){
        return null;
      }
      return rawData["is_primary"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_primary(bool? value) {
    rawData["is_primary"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_revoked {
    try {
      if (rawData["is_revoked"] is bool == false){
        return null;
      }
      return rawData["is_revoked"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_revoked(bool? value) {
    rawData["is_revoked"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatInviteLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatInviteLink",
    String special_return_type = "chatInviteLink",
    String? invite_link,
    String? name,
    num? creator_user_id,
    num? date,
    num? edit_date,
    num? expiration_date,
      StarSubscriptionPricing? subscription_pricing,
    num? member_limit,
    num? member_count,
    num? expired_member_count,
    num? pending_join_request_count,
    bool? creates_join_request,
    bool? is_primary,
    bool? is_revoked,
})  {
    // ChatInviteLink chatInviteLink = ChatInviteLink({
final Map chatInviteLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invite_link": invite_link,
      "name": name,
      "creator_user_id": creator_user_id,
      "date": date,
      "edit_date": edit_date,
      "expiration_date": expiration_date,
      "subscription_pricing": (subscription_pricing != null)?subscription_pricing.toJson(): null,
      "member_limit": member_limit,
      "member_count": member_count,
      "expired_member_count": expired_member_count,
      "pending_join_request_count": pending_join_request_count,
      "creates_join_request": creates_join_request,
      "is_primary": is_primary,
      "is_revoked": is_revoked,


};


          chatInviteLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatInviteLink_data_create_json.containsKey(key) == false) {
          chatInviteLink_data_create_json[key] = value;
        }
      });
    }
return ChatInviteLink(chatInviteLink_data_create_json);


      }
}