// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_invite_link_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TMeUrlTypeChatInvite extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TMeUrlTypeChatInvite(super.rawData);
  
  /// return default special type @type
  /// "tMeUrlTypeChatInvite"
  static String get defaultDataSpecialType {
    return "tMeUrlTypeChatInvite";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"tMeUrlTypeChatInvite","@return_type":"tMeUrlType","info":{"@type":"chatInviteLinkInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == tMeUrlTypeChatInvite
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

  

  /// create [TMeUrlTypeChatInvite]
  /// Empty  
  static TMeUrlTypeChatInvite empty() {
    return TMeUrlTypeChatInvite({});
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
  ChatInviteLinkInfo get info {
    try {
      if (rawData["info"] is Map == false){
        return ChatInviteLinkInfo({}); 
      }
      return ChatInviteLinkInfo(rawData["info"] as Map);
    } catch (e) {  
      return ChatInviteLinkInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set info(ChatInviteLinkInfo value) {
    rawData["info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TMeUrlTypeChatInvite create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "tMeUrlTypeChatInvite",
    String special_return_type = "tMeUrlType",
      ChatInviteLinkInfo? info,
})  {
    // TMeUrlTypeChatInvite tMeUrlTypeChatInvite = TMeUrlTypeChatInvite({
final Map tMeUrlTypeChatInvite_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "info": (info != null)?info.toJson(): null,


};


          tMeUrlTypeChatInvite_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (tMeUrlTypeChatInvite_data_create_json.containsKey(key) == false) {
          tMeUrlTypeChatInvite_data_create_json[key] = value;
        }
      });
    }
return TMeUrlTypeChatInvite(tMeUrlTypeChatInvite_data_create_json);


      }
}