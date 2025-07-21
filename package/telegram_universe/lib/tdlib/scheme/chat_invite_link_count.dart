// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatInviteLinkCount extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatInviteLinkCount(super.rawData);
  
  /// return default special type @type
  /// "chatInviteLinkCount"
  static String get defaultDataSpecialType {
    return "chatInviteLinkCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatInviteLinkCount","@return_type":"chatInviteLinkCount","user_id":0,"invite_link_count":0,"revoked_invite_link_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatInviteLinkCount
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

  

  /// create [ChatInviteLinkCount]
  /// Empty  
  static ChatInviteLinkCount empty() {
    return ChatInviteLinkCount({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get invite_link_count {
    try {
      if (rawData["invite_link_count"] is num == false){
        return null;
      }
      return rawData["invite_link_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invite_link_count(num? value) {
    rawData["invite_link_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get revoked_invite_link_count {
    try {
      if (rawData["revoked_invite_link_count"] is num == false){
        return null;
      }
      return rawData["revoked_invite_link_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set revoked_invite_link_count(num? value) {
    rawData["revoked_invite_link_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatInviteLinkCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatInviteLinkCount",
    String special_return_type = "chatInviteLinkCount",
    num? user_id,
    num? invite_link_count,
    num? revoked_invite_link_count,
})  {
    // ChatInviteLinkCount chatInviteLinkCount = ChatInviteLinkCount({
final Map chatInviteLinkCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "invite_link_count": invite_link_count,
      "revoked_invite_link_count": revoked_invite_link_count,


};


          chatInviteLinkCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatInviteLinkCount_data_create_json.containsKey(key) == false) {
          chatInviteLinkCount_data_create_json[key] = value;
        }
      });
    }
return ChatInviteLinkCount(chatInviteLinkCount_data_create_json);


      }
}