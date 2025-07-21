// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_folder_invite_link.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatFolderInviteLinks extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatFolderInviteLinks(super.rawData);
  
  /// return default special type @type
  /// "chatFolderInviteLinks"
  static String get defaultDataSpecialType {
    return "chatFolderInviteLinks";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatFolderInviteLinks","@return_type":"chatFolderInviteLinks","invite_links":[{"@type":"chatFolderInviteLink"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatFolderInviteLinks
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

  

  /// create [ChatFolderInviteLinks]
  /// Empty  
  static ChatFolderInviteLinks empty() {
    return ChatFolderInviteLinks({});
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
  List<ChatFolderInviteLink> get invite_links {
    try {
      if (rawData["invite_links"] is List == false){
        return [];
      }
      return (rawData["invite_links"] as List).map((e) => ChatFolderInviteLink(e as Map)).toList().cast<ChatFolderInviteLink>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_links(List<ChatFolderInviteLink> values) {
    rawData["invite_links"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatFolderInviteLinks create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatFolderInviteLinks",
    String special_return_type = "chatFolderInviteLinks",
      List<ChatFolderInviteLink>? invite_links,
})  {
    // ChatFolderInviteLinks chatFolderInviteLinks = ChatFolderInviteLinks({
final Map chatFolderInviteLinks_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invite_links": (invite_links != null)? invite_links.toJson(): null,


};


          chatFolderInviteLinks_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatFolderInviteLinks_data_create_json.containsKey(key) == false) {
          chatFolderInviteLinks_data_create_json[key] = value;
        }
      });
    }
return ChatFolderInviteLinks(chatFolderInviteLinks_data_create_json);


      }
}