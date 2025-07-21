// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CreateChatInviteLink extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CreateChatInviteLink(super.rawData);
  
  /// return default special type @type
  /// "createChatInviteLink"
  static String get defaultDataSpecialType {
    return "createChatInviteLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createChatInviteLink","@return_type":"chatInviteLink","is_tdlib_method":true,"chat_id":0,"name":"","expiration_date":0,"member_limit":0,"creates_join_request":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createChatInviteLink
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

  

  /// create [CreateChatInviteLink]
  /// Empty  
  static CreateChatInviteLink empty() {
    return CreateChatInviteLink({});
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
  static CreateChatInviteLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createChatInviteLink",
    String special_return_type = "chatInviteLink",
    bool? is_tdlib_method,
    num? chat_id,
    String? name,
    num? expiration_date,
    num? member_limit,
    bool? creates_join_request,
})  {
    // CreateChatInviteLink createChatInviteLink = CreateChatInviteLink({
final Map createChatInviteLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "name": name,
      "expiration_date": expiration_date,
      "member_limit": member_limit,
      "creates_join_request": creates_join_request,


};


          createChatInviteLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createChatInviteLink_data_create_json.containsKey(key) == false) {
          createChatInviteLink_data_create_json[key] = value;
        }
      });
    }
return CreateChatInviteLink(createChatInviteLink_data_create_json);


      }
}