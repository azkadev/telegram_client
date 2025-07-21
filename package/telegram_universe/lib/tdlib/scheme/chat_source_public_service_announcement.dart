// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatSourcePublicServiceAnnouncement extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatSourcePublicServiceAnnouncement(super.rawData);
  
  /// return default special type @type
  /// "chatSourcePublicServiceAnnouncement"
  static String get defaultDataSpecialType {
    return "chatSourcePublicServiceAnnouncement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatSourcePublicServiceAnnouncement","@return_type":"chatSource","type":"","text":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatSourcePublicServiceAnnouncement
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

  

  /// create [ChatSourcePublicServiceAnnouncement]
  /// Empty  
  static ChatSourcePublicServiceAnnouncement empty() {
    return ChatSourcePublicServiceAnnouncement({});
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
  String? get type {
    try {
      if (rawData["type"] is String == false){
        return null;
      }
      return rawData["type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(String? value) {
    rawData["type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get text {
    try {
      if (rawData["text"] is String == false){
        return null;
      }
      return rawData["text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(String? value) {
    rawData["text"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatSourcePublicServiceAnnouncement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatSourcePublicServiceAnnouncement",
    String special_return_type = "chatSource",
    String? type,
    String? text,
})  {
    // ChatSourcePublicServiceAnnouncement chatSourcePublicServiceAnnouncement = ChatSourcePublicServiceAnnouncement({
final Map chatSourcePublicServiceAnnouncement_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": type,
      "text": text,


};


          chatSourcePublicServiceAnnouncement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatSourcePublicServiceAnnouncement_data_create_json.containsKey(key) == false) {
          chatSourcePublicServiceAnnouncement_data_create_json[key] = value;
        }
      });
    }
return ChatSourcePublicServiceAnnouncement(chatSourcePublicServiceAnnouncement_data_create_json);


      }
}