// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_chat_photo_previous.dart";
import "input_chat_photo_static.dart";
import "input_chat_photo_animation.dart";
import "input_chat_photo_sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputChatPhoto extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputChatPhoto(super.rawData);
  
  /// return default special type @type
  /// "inputChatPhoto"
  static String get defaultDataSpecialType {
    return "inputChatPhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputChatPhoto","@is_json_scheme_class":true,"@return_type":"inputChatPhoto","input_chat_photo_previous":{"@type":"inputChatPhotoPrevious"},"input_chat_photo_static":{"@type":"inputChatPhotoStatic"},"input_chat_photo_animation":{"@type":"inputChatPhotoAnimation"},"input_chat_photo_sticker":{"@type":"inputChatPhotoSticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputChatPhoto
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

  

  /// create [InputChatPhoto]
  /// Empty  
  static InputChatPhoto empty() {
    return InputChatPhoto({});
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
  InputChatPhotoPrevious get input_chat_photo_previous {
    try {
      if (rawData["input_chat_photo_previous"] is Map == false){
        return InputChatPhotoPrevious({}); 
      }
      return InputChatPhotoPrevious(rawData["input_chat_photo_previous"] as Map);
    } catch (e) {  
      return InputChatPhotoPrevious({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_chat_photo_previous(InputChatPhotoPrevious value) {
    rawData["input_chat_photo_previous"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputChatPhotoStatic get input_chat_photo_static {
    try {
      if (rawData["input_chat_photo_static"] is Map == false){
        return InputChatPhotoStatic({}); 
      }
      return InputChatPhotoStatic(rawData["input_chat_photo_static"] as Map);
    } catch (e) {  
      return InputChatPhotoStatic({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_chat_photo_static(InputChatPhotoStatic value) {
    rawData["input_chat_photo_static"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputChatPhotoAnimation get input_chat_photo_animation {
    try {
      if (rawData["input_chat_photo_animation"] is Map == false){
        return InputChatPhotoAnimation({}); 
      }
      return InputChatPhotoAnimation(rawData["input_chat_photo_animation"] as Map);
    } catch (e) {  
      return InputChatPhotoAnimation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_chat_photo_animation(InputChatPhotoAnimation value) {
    rawData["input_chat_photo_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputChatPhotoSticker get input_chat_photo_sticker {
    try {
      if (rawData["input_chat_photo_sticker"] is Map == false){
        return InputChatPhotoSticker({}); 
      }
      return InputChatPhotoSticker(rawData["input_chat_photo_sticker"] as Map);
    } catch (e) {  
      return InputChatPhotoSticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_chat_photo_sticker(InputChatPhotoSticker value) {
    rawData["input_chat_photo_sticker"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputChatPhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputChatPhoto",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputChatPhoto",
      InputChatPhotoPrevious? input_chat_photo_previous,
      InputChatPhotoStatic? input_chat_photo_static,
      InputChatPhotoAnimation? input_chat_photo_animation,
      InputChatPhotoSticker? input_chat_photo_sticker,
})  {
    // InputChatPhoto inputChatPhoto = InputChatPhoto({
final Map inputChatPhoto_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_chat_photo_previous": (input_chat_photo_previous != null)?input_chat_photo_previous.toJson(): null,
      "input_chat_photo_static": (input_chat_photo_static != null)?input_chat_photo_static.toJson(): null,
      "input_chat_photo_animation": (input_chat_photo_animation != null)?input_chat_photo_animation.toJson(): null,
      "input_chat_photo_sticker": (input_chat_photo_sticker != null)?input_chat_photo_sticker.toJson(): null,


};


          inputChatPhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputChatPhoto_data_create_json.containsKey(key) == false) {
          inputChatPhoto_data_create_json[key] = value;
        }
      });
    }
return InputChatPhoto(inputChatPhoto_data_create_json);


      }
}