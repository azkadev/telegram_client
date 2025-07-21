// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "thumbnail.dart";
import "outline.dart";
import "sticker_type.dart";
import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StickerSetInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StickerSetInfo(super.rawData);
  
  /// return default special type @type
  /// "stickerSetInfo"
  static String get defaultDataSpecialType {
    return "stickerSetInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerSetInfo","@return_type":"stickerSetInfo","id":0,"title":"","name":"","thumbnail":{"@type":"thumbnail"},"thumbnail_outline":{"@type":"outline"},"is_owned":false,"is_installed":false,"is_archived":false,"is_official":false,"sticker_type":{"@type":"stickerType"},"needs_repainting":false,"is_allowed_as_chat_emoji_status":false,"is_viewed":false,"size":0,"covers":[{"@type":"sticker"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerSetInfo
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

  

  /// create [StickerSetInfo]
  /// Empty  
  static StickerSetInfo empty() {
    return StickerSetInfo({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Thumbnail get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return Thumbnail({}); 
      }
      return Thumbnail(rawData["thumbnail"] as Map);
    } catch (e) {  
      return Thumbnail({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set thumbnail(Thumbnail value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Outline get thumbnail_outline {
    try {
      if (rawData["thumbnail_outline"] is Map == false){
        return Outline({}); 
      }
      return Outline(rawData["thumbnail_outline"] as Map);
    } catch (e) {  
      return Outline({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set thumbnail_outline(Outline value) {
    rawData["thumbnail_outline"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_owned {
    try {
      if (rawData["is_owned"] is bool == false){
        return null;
      }
      return rawData["is_owned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_owned(bool? value) {
    rawData["is_owned"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_installed {
    try {
      if (rawData["is_installed"] is bool == false){
        return null;
      }
      return rawData["is_installed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_installed(bool? value) {
    rawData["is_installed"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_archived {
    try {
      if (rawData["is_archived"] is bool == false){
        return null;
      }
      return rawData["is_archived"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_archived(bool? value) {
    rawData["is_archived"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_official {
    try {
      if (rawData["is_official"] is bool == false){
        return null;
      }
      return rawData["is_official"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_official(bool? value) {
    rawData["is_official"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StickerType get sticker_type {
    try {
      if (rawData["sticker_type"] is Map == false){
        return StickerType({}); 
      }
      return StickerType(rawData["sticker_type"] as Map);
    } catch (e) {  
      return StickerType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_type(StickerType value) {
    rawData["sticker_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get needs_repainting {
    try {
      if (rawData["needs_repainting"] is bool == false){
        return null;
      }
      return rawData["needs_repainting"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set needs_repainting(bool? value) {
    rawData["needs_repainting"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_allowed_as_chat_emoji_status {
    try {
      if (rawData["is_allowed_as_chat_emoji_status"] is bool == false){
        return null;
      }
      return rawData["is_allowed_as_chat_emoji_status"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_allowed_as_chat_emoji_status(bool? value) {
    rawData["is_allowed_as_chat_emoji_status"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_viewed {
    try {
      if (rawData["is_viewed"] is bool == false){
        return null;
      }
      return rawData["is_viewed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_viewed(bool? value) {
    rawData["is_viewed"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get size {
    try {
      if (rawData["size"] is num == false){
        return null;
      }
      return rawData["size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set size(num? value) {
    rawData["size"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<Sticker> get covers {
    try {
      if (rawData["covers"] is List == false){
        return [];
      }
      return (rawData["covers"] as List).map((e) => Sticker(e as Map)).toList().cast<Sticker>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set covers(List<Sticker> values) {
    rawData["covers"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StickerSetInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerSetInfo",
    String special_return_type = "stickerSetInfo",
    num? id,
    String? title,
    String? name,
      Thumbnail? thumbnail,
      Outline? thumbnail_outline,
    bool? is_owned,
    bool? is_installed,
    bool? is_archived,
    bool? is_official,
      StickerType? sticker_type,
    bool? needs_repainting,
    bool? is_allowed_as_chat_emoji_status,
    bool? is_viewed,
    num? size,
      List<Sticker>? covers,
})  {
    // StickerSetInfo stickerSetInfo = StickerSetInfo({
final Map stickerSetInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "title": title,
      "name": name,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,
      "thumbnail_outline": (thumbnail_outline != null)?thumbnail_outline.toJson(): null,
      "is_owned": is_owned,
      "is_installed": is_installed,
      "is_archived": is_archived,
      "is_official": is_official,
      "sticker_type": (sticker_type != null)?sticker_type.toJson(): null,
      "needs_repainting": needs_repainting,
      "is_allowed_as_chat_emoji_status": is_allowed_as_chat_emoji_status,
      "is_viewed": is_viewed,
      "size": size,
      "covers": (covers != null)? covers.toJson(): null,


};


          stickerSetInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerSetInfo_data_create_json.containsKey(key) == false) {
          stickerSetInfo_data_create_json[key] = value;
        }
      });
    }
return StickerSetInfo(stickerSetInfo_data_create_json);


      }
}