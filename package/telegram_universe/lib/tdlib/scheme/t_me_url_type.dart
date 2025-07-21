// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "t_me_url_type_user.dart";
import "t_me_url_type_supergroup.dart";
import "t_me_url_type_chat_invite.dart";
import "t_me_url_type_sticker_set.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TMeUrlType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TMeUrlType(super.rawData);
  
  /// return default special type @type
  /// "tMeUrlType"
  static String get defaultDataSpecialType {
    return "tMeUrlType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"tMeUrlType","@is_json_scheme_class":true,"@return_type":"tMeUrlType","t_me_url_type_user":{"@type":"tMeUrlTypeUser"},"t_me_url_type_supergroup":{"@type":"tMeUrlTypeSupergroup"},"t_me_url_type_chat_invite":{"@type":"tMeUrlTypeChatInvite"},"t_me_url_type_sticker_set":{"@type":"tMeUrlTypeStickerSet"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == tMeUrlType
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

  

  /// create [TMeUrlType]
  /// Empty  
  static TMeUrlType empty() {
    return TMeUrlType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  TMeUrlTypeUser get t_me_url_type_user {
    try {
      if (rawData["t_me_url_type_user"] is Map == false){
        return TMeUrlTypeUser({}); 
      }
      return TMeUrlTypeUser(rawData["t_me_url_type_user"] as Map);
    } catch (e) {  
      return TMeUrlTypeUser({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set t_me_url_type_user(TMeUrlTypeUser value) {
    rawData["t_me_url_type_user"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TMeUrlTypeSupergroup get t_me_url_type_supergroup {
    try {
      if (rawData["t_me_url_type_supergroup"] is Map == false){
        return TMeUrlTypeSupergroup({}); 
      }
      return TMeUrlTypeSupergroup(rawData["t_me_url_type_supergroup"] as Map);
    } catch (e) {  
      return TMeUrlTypeSupergroup({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set t_me_url_type_supergroup(TMeUrlTypeSupergroup value) {
    rawData["t_me_url_type_supergroup"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TMeUrlTypeChatInvite get t_me_url_type_chat_invite {
    try {
      if (rawData["t_me_url_type_chat_invite"] is Map == false){
        return TMeUrlTypeChatInvite({}); 
      }
      return TMeUrlTypeChatInvite(rawData["t_me_url_type_chat_invite"] as Map);
    } catch (e) {  
      return TMeUrlTypeChatInvite({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set t_me_url_type_chat_invite(TMeUrlTypeChatInvite value) {
    rawData["t_me_url_type_chat_invite"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TMeUrlTypeStickerSet get t_me_url_type_sticker_set {
    try {
      if (rawData["t_me_url_type_sticker_set"] is Map == false){
        return TMeUrlTypeStickerSet({}); 
      }
      return TMeUrlTypeStickerSet(rawData["t_me_url_type_sticker_set"] as Map);
    } catch (e) {  
      return TMeUrlTypeStickerSet({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set t_me_url_type_sticker_set(TMeUrlTypeStickerSet value) {
    rawData["t_me_url_type_sticker_set"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TMeUrlType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "tMeUrlType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "tMeUrlType",
      TMeUrlTypeUser? t_me_url_type_user,
      TMeUrlTypeSupergroup? t_me_url_type_supergroup,
      TMeUrlTypeChatInvite? t_me_url_type_chat_invite,
      TMeUrlTypeStickerSet? t_me_url_type_sticker_set,
})  {
    // TMeUrlType tMeUrlType = TMeUrlType({
final Map tMeUrlType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "t_me_url_type_user": (t_me_url_type_user != null)?t_me_url_type_user.toJson(): null,
      "t_me_url_type_supergroup": (t_me_url_type_supergroup != null)?t_me_url_type_supergroup.toJson(): null,
      "t_me_url_type_chat_invite": (t_me_url_type_chat_invite != null)?t_me_url_type_chat_invite.toJson(): null,
      "t_me_url_type_sticker_set": (t_me_url_type_sticker_set != null)?t_me_url_type_sticker_set.toJson(): null,


};


          tMeUrlType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (tMeUrlType_data_create_json.containsKey(key) == false) {
          tMeUrlType_data_create_json[key] = value;
        }
      });
    }
return TMeUrlType(tMeUrlType_data_create_json);


      }
}