// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "minithumbnail.dart";
import "photo_size.dart";
import "animated_chat_photo.dart";
import "chat_photo_sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatPhoto extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPhoto(super.rawData);
  
  /// return default special type @type
  /// "chatPhoto"
  static String get defaultDataSpecialType {
    return "chatPhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatPhoto","@return_type":"chatPhoto","id":0,"added_date":0,"minithumbnail":{"@type":"minithumbnail"},"sizes":[{"@type":"photoSize"}],"animation":{"@type":"animatedChatPhoto"},"small_animation":{"@type":"animatedChatPhoto"},"sticker":{"@type":"chatPhotoSticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatPhoto
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

  

  /// create [ChatPhoto]
  /// Empty  
  static ChatPhoto empty() {
    return ChatPhoto({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get added_date {
    try {
      if (rawData["added_date"] is num == false){
        return null;
      }
      return rawData["added_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set added_date(num? value) {
    rawData["added_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Minithumbnail get minithumbnail {
    try {
      if (rawData["minithumbnail"] is Map == false){
        return Minithumbnail({}); 
      }
      return Minithumbnail(rawData["minithumbnail"] as Map);
    } catch (e) {  
      return Minithumbnail({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set minithumbnail(Minithumbnail value) {
    rawData["minithumbnail"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<PhotoSize> get sizes {
    try {
      if (rawData["sizes"] is List == false){
        return [];
      }
      return (rawData["sizes"] as List).map((e) => PhotoSize(e as Map)).toList().cast<PhotoSize>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sizes(List<PhotoSize> values) {
    rawData["sizes"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AnimatedChatPhoto get animation {
    try {
      if (rawData["animation"] is Map == false){
        return AnimatedChatPhoto({}); 
      }
      return AnimatedChatPhoto(rawData["animation"] as Map);
    } catch (e) {  
      return AnimatedChatPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set animation(AnimatedChatPhoto value) {
    rawData["animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AnimatedChatPhoto get small_animation {
    try {
      if (rawData["small_animation"] is Map == false){
        return AnimatedChatPhoto({}); 
      }
      return AnimatedChatPhoto(rawData["small_animation"] as Map);
    } catch (e) {  
      return AnimatedChatPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set small_animation(AnimatedChatPhoto value) {
    rawData["small_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPhotoSticker get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return ChatPhotoSticker({}); 
      }
      return ChatPhotoSticker(rawData["sticker"] as Map);
    } catch (e) {  
      return ChatPhotoSticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(ChatPhotoSticker value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatPhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatPhoto",
    String special_return_type = "chatPhoto",
    num? id,
    num? added_date,
      Minithumbnail? minithumbnail,
      List<PhotoSize>? sizes,
      AnimatedChatPhoto? animation,
      AnimatedChatPhoto? small_animation,
      ChatPhotoSticker? sticker,
})  {
    // ChatPhoto chatPhoto = ChatPhoto({
final Map chatPhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "added_date": added_date,
      "minithumbnail": (minithumbnail != null)?minithumbnail.toJson(): null,
      "sizes": (sizes != null)? sizes.toJson(): null,
      "animation": (animation != null)?animation.toJson(): null,
      "small_animation": (small_animation != null)?small_animation.toJson(): null,
      "sticker": (sticker != null)?sticker.toJson(): null,


};


          chatPhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatPhoto_data_create_json.containsKey(key) == false) {
          chatPhoto_data_create_json[key] = value;
        }
      });
    }
return ChatPhoto(chatPhoto_data_create_json);


      }
}