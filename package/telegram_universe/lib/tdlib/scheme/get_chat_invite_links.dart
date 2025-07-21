// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatInviteLinks extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatInviteLinks(super.rawData);
  
  /// return default special type @type
  /// "getChatInviteLinks"
  static String get defaultDataSpecialType {
    return "getChatInviteLinks";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatInviteLinks","@return_type":"chatInviteLinks","is_tdlib_method":true,"chat_id":0,"creator_user_id":0,"is_revoked":false,"offset_date":0,"offset_invite_link":"","limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatInviteLinks
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

  

  /// create [GetChatInviteLinks]
  /// Empty  
  static GetChatInviteLinks empty() {
    return GetChatInviteLinks({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  num? get offset_date {
    try {
      if (rawData["offset_date"] is num == false){
        return null;
      }
      return rawData["offset_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset_date(num? value) {
    rawData["offset_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get offset_invite_link {
    try {
      if (rawData["offset_invite_link"] is String == false){
        return null;
      }
      return rawData["offset_invite_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set offset_invite_link(String? value) {
    rawData["offset_invite_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatInviteLinks create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatInviteLinks",
    String special_return_type = "chatInviteLinks",
    bool? is_tdlib_method,
    num? chat_id,
    num? creator_user_id,
    bool? is_revoked,
    num? offset_date,
    String? offset_invite_link,
    num? limit,
})  {
    // GetChatInviteLinks getChatInviteLinks = GetChatInviteLinks({
final Map getChatInviteLinks_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "creator_user_id": creator_user_id,
      "is_revoked": is_revoked,
      "offset_date": offset_date,
      "offset_invite_link": offset_invite_link,
      "limit": limit,


};


          getChatInviteLinks_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatInviteLinks_data_create_json.containsKey(key) == false) {
          getChatInviteLinks_data_create_json[key] = value;
        }
      });
    }
return GetChatInviteLinks(getChatInviteLinks_data_create_json);


      }
}