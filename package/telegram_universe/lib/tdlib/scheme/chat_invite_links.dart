// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_invite_link.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatInviteLinks extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatInviteLinks(super.rawData);
  
  /// return default special type @type
  /// "chatInviteLinks"
  static String get defaultDataSpecialType {
    return "chatInviteLinks";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatInviteLinks","@return_type":"chatInviteLinks","total_count":0,"invite_links":[{"@type":"chatInviteLink"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatInviteLinks
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

  

  /// create [ChatInviteLinks]
  /// Empty  
  static ChatInviteLinks empty() {
    return ChatInviteLinks({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ChatInviteLink> get invite_links {
    try {
      if (rawData["invite_links"] is List == false){
        return [];
      }
      return (rawData["invite_links"] as List).map((e) => ChatInviteLink(e as Map)).toList().cast<ChatInviteLink>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invite_links(List<ChatInviteLink> values) {
    rawData["invite_links"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatInviteLinks create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatInviteLinks",
    String special_return_type = "chatInviteLinks",
    num? total_count,
      List<ChatInviteLink>? invite_links,
})  {
    // ChatInviteLinks chatInviteLinks = ChatInviteLinks({
final Map chatInviteLinks_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "invite_links": (invite_links != null)? invite_links.toJson(): null,


};


          chatInviteLinks_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatInviteLinks_data_create_json.containsKey(key) == false) {
          chatInviteLinks_data_create_json[key] = value;
        }
      });
    }
return ChatInviteLinks(chatInviteLinks_data_create_json);


      }
}