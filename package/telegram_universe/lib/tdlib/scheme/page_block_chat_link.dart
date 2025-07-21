// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockChatLink extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockChatLink(super.rawData);
  
  /// return default special type @type
  /// "pageBlockChatLink"
  static String get defaultDataSpecialType {
    return "pageBlockChatLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockChatLink","@return_type":"pageBlock","title":"","photo":{"@type":"chatPhotoInfo"},"accent_color_id":0,"username":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockChatLink
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

  

  /// create [PageBlockChatLink]
  /// Empty  
  static PageBlockChatLink empty() {
    return PageBlockChatLink({});
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
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPhotoInfo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhotoInfo({}); 
      }
      return ChatPhotoInfo(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhotoInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(ChatPhotoInfo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get accent_color_id {
    try {
      if (rawData["accent_color_id"] is num == false){
        return null;
      }
      return rawData["accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set accent_color_id(num? value) {
    rawData["accent_color_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get username {
    try {
      if (rawData["username"] is String == false){
        return null;
      }
      return rawData["username"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set username(String? value) {
    rawData["username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlockChatLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockChatLink",
    String special_return_type = "pageBlock",
    String? title,
      ChatPhotoInfo? photo,
    num? accent_color_id,
    String? username,
})  {
    // PageBlockChatLink pageBlockChatLink = PageBlockChatLink({
final Map pageBlockChatLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "title": title,
      "photo": (photo != null)?photo.toJson(): null,
      "accent_color_id": accent_color_id,
      "username": username,


};


          pageBlockChatLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockChatLink_data_create_json.containsKey(key) == false) {
          pageBlockChatLink_data_create_json[key] = value;
        }
      });
    }
return PageBlockChatLink(pageBlockChatLink_data_create_json);


      }
}