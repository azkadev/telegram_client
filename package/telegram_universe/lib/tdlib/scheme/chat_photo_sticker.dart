// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo_sticker_type.dart";
import "background_fill.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatPhotoSticker extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatPhotoSticker(super.rawData);
  
  /// return default special type @type
  /// "chatPhotoSticker"
  static String get defaultDataSpecialType {
    return "chatPhotoSticker";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatPhotoSticker","@return_type":"chatPhotoSticker","type":{"@type":"chatPhotoStickerType"},"background_fill":{"@type":"backgroundFill"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatPhotoSticker
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

  

  /// create [ChatPhotoSticker]
  /// Empty  
  static ChatPhotoSticker empty() {
    return ChatPhotoSticker({});
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
  ChatPhotoStickerType get type {
    try {
      if (rawData["type"] is Map == false){
        return ChatPhotoStickerType({}); 
      }
      return ChatPhotoStickerType(rawData["type"] as Map);
    } catch (e) {  
      return ChatPhotoStickerType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set type(ChatPhotoStickerType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BackgroundFill get background_fill {
    try {
      if (rawData["background_fill"] is Map == false){
        return BackgroundFill({}); 
      }
      return BackgroundFill(rawData["background_fill"] as Map);
    } catch (e) {  
      return BackgroundFill({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background_fill(BackgroundFill value) {
    rawData["background_fill"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatPhotoSticker create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatPhotoSticker",
    String special_return_type = "chatPhotoSticker",
      ChatPhotoStickerType? type,
      BackgroundFill? background_fill,
})  {
    // ChatPhotoSticker chatPhotoSticker = ChatPhotoSticker({
final Map chatPhotoSticker_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "background_fill": (background_fill != null)?background_fill.toJson(): null,


};


          chatPhotoSticker_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatPhotoSticker_data_create_json.containsKey(key) == false) {
          chatPhotoSticker_data_create_json[key] = value;
        }
      });
    }
return ChatPhotoSticker(chatPhotoSticker_data_create_json);


      }
}