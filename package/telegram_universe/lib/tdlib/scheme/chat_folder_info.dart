// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_folder_name.dart";
import "chat_folder_icon.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatFolderInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatFolderInfo(super.rawData);
  
  /// return default special type @type
  /// "chatFolderInfo"
  static String get defaultDataSpecialType {
    return "chatFolderInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatFolderInfo","@return_type":"chatFolderInfo","id":0,"name":{"@type":"chatFolderName"},"icon":{"@type":"chatFolderIcon"},"color_id":0,"is_shareable":false,"has_my_invite_links":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatFolderInfo
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

  

  /// create [ChatFolderInfo]
  /// Empty  
  static ChatFolderInfo empty() {
    return ChatFolderInfo({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatFolderName get name {
    try {
      if (rawData["name"] is Map == false){
        return ChatFolderName({}); 
      }
      return ChatFolderName(rawData["name"] as Map);
    } catch (e) {  
      return ChatFolderName({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(ChatFolderName value) {
    rawData["name"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatFolderIcon get icon {
    try {
      if (rawData["icon"] is Map == false){
        return ChatFolderIcon({}); 
      }
      return ChatFolderIcon(rawData["icon"] as Map);
    } catch (e) {  
      return ChatFolderIcon({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set icon(ChatFolderIcon value) {
    rawData["icon"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get color_id {
    try {
      if (rawData["color_id"] is num == false){
        return null;
      }
      return rawData["color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set color_id(num? value) {
    rawData["color_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_shareable {
    try {
      if (rawData["is_shareable"] is bool == false){
        return null;
      }
      return rawData["is_shareable"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_shareable(bool? value) {
    rawData["is_shareable"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_my_invite_links {
    try {
      if (rawData["has_my_invite_links"] is bool == false){
        return null;
      }
      return rawData["has_my_invite_links"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_my_invite_links(bool? value) {
    rawData["has_my_invite_links"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatFolderInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatFolderInfo",
    String special_return_type = "chatFolderInfo",
    num? id,
      ChatFolderName? name,
      ChatFolderIcon? icon,
    num? color_id,
    bool? is_shareable,
    bool? has_my_invite_links,
})  {
    // ChatFolderInfo chatFolderInfo = ChatFolderInfo({
final Map chatFolderInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "name": (name != null)?name.toJson(): null,
      "icon": (icon != null)?icon.toJson(): null,
      "color_id": color_id,
      "is_shareable": is_shareable,
      "has_my_invite_links": has_my_invite_links,


};


          chatFolderInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatFolderInfo_data_create_json.containsKey(key) == false) {
          chatFolderInfo_data_create_json[key] = value;
        }
      });
    }
return ChatFolderInfo(chatFolderInfo_data_create_json);


      }
}