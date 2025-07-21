// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_invite_link_count.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatInviteLinkCounts extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatInviteLinkCounts(super.rawData);
  
  /// return default special type @type
  /// "chatInviteLinkCounts"
  static String get defaultDataSpecialType {
    return "chatInviteLinkCounts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatInviteLinkCounts","@return_type":"chatInviteLinkCounts","invite_link_counts":[{"@type":"chatInviteLinkCount"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatInviteLinkCounts
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

  

  /// create [ChatInviteLinkCounts]
  /// Empty  
  static ChatInviteLinkCounts empty() {
    return ChatInviteLinkCounts({});
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
  List<ChatInviteLinkCount> get invite_link_counts {
    try {
      if (rawData["invite_link_counts"] is List == false){
        return [];
      }
      return (rawData["invite_link_counts"] as List).map((e) => ChatInviteLinkCount(e as Map)).toList().cast<ChatInviteLinkCount>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link_counts(List<ChatInviteLinkCount> values) {
    rawData["invite_link_counts"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatInviteLinkCounts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatInviteLinkCounts",
    String special_return_type = "chatInviteLinkCounts",
      List<ChatInviteLinkCount>? invite_link_counts,
})  {
    // ChatInviteLinkCounts chatInviteLinkCounts = ChatInviteLinkCounts({
final Map chatInviteLinkCounts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invite_link_counts": (invite_link_counts != null)? invite_link_counts.toJson(): null,


};


          chatInviteLinkCounts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatInviteLinkCounts_data_create_json.containsKey(key) == false) {
          chatInviteLinkCounts_data_create_json[key] = value;
        }
      });
    }
return ChatInviteLinkCounts(chatInviteLinkCounts_data_create_json);


      }
}