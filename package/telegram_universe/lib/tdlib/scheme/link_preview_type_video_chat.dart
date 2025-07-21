// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeVideoChat extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeVideoChat(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeVideoChat"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeVideoChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeVideoChat","@return_type":"linkPreviewType","photo":{"@type":"chatPhoto"},"is_live_stream":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeVideoChat
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

  

  /// create [LinkPreviewTypeVideoChat]
  /// Empty  
  static LinkPreviewTypeVideoChat empty() {
    return LinkPreviewTypeVideoChat({});
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
  ChatPhoto get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(ChatPhoto value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_live_stream {
    try {
      if (rawData["is_live_stream"] is bool == false){
        return null;
      }
      return rawData["is_live_stream"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_live_stream(bool? value) {
    rawData["is_live_stream"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewTypeVideoChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeVideoChat",
    String special_return_type = "linkPreviewType",
      ChatPhoto? photo,
    bool? is_live_stream,
})  {
    // LinkPreviewTypeVideoChat linkPreviewTypeVideoChat = LinkPreviewTypeVideoChat({
final Map linkPreviewTypeVideoChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,
      "is_live_stream": is_live_stream,


};


          linkPreviewTypeVideoChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeVideoChat_data_create_json.containsKey(key) == false) {
          linkPreviewTypeVideoChat_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeVideoChat(linkPreviewTypeVideoChat_data_create_json);


      }
}