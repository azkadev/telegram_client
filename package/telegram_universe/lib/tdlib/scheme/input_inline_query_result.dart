// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_inline_query_result_animation.dart";
import "input_inline_query_result_article.dart";
import "input_inline_query_result_audio.dart";
import "input_inline_query_result_contact.dart";
import "input_inline_query_result_document.dart";
import "input_inline_query_result_game.dart";
import "input_inline_query_result_location.dart";
import "input_inline_query_result_photo.dart";
import "input_inline_query_result_sticker.dart";
import "input_inline_query_result_venue.dart";
import "input_inline_query_result_video.dart";
import "input_inline_query_result_voice_note.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputInlineQueryResult extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResult(super.rawData);
  
  /// return default special type @type
  /// "inputInlineQueryResult"
  static String get defaultDataSpecialType {
    return "inputInlineQueryResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputInlineQueryResult","@is_json_scheme_class":true,"@return_type":"inputInlineQueryResult","input_inline_query_result_animation":{"@type":"inputInlineQueryResultAnimation"},"input_inline_query_result_article":{"@type":"inputInlineQueryResultArticle"},"input_inline_query_result_audio":{"@type":"inputInlineQueryResultAudio"},"input_inline_query_result_contact":{"@type":"inputInlineQueryResultContact"},"input_inline_query_result_document":{"@type":"inputInlineQueryResultDocument"},"input_inline_query_result_game":{"@type":"inputInlineQueryResultGame"},"input_inline_query_result_location":{"@type":"inputInlineQueryResultLocation"},"input_inline_query_result_photo":{"@type":"inputInlineQueryResultPhoto"},"input_inline_query_result_sticker":{"@type":"inputInlineQueryResultSticker"},"input_inline_query_result_venue":{"@type":"inputInlineQueryResultVenue"},"input_inline_query_result_video":{"@type":"inputInlineQueryResultVideo"},"input_inline_query_result_voice_note":{"@type":"inputInlineQueryResultVoiceNote"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputInlineQueryResult
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

  

  /// create [InputInlineQueryResult]
  /// Empty  
  static InputInlineQueryResult empty() {
    return InputInlineQueryResult({});
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
  InputInlineQueryResultAnimation get input_inline_query_result_animation {
    try {
      if (rawData["input_inline_query_result_animation"] is Map == false){
        return InputInlineQueryResultAnimation({}); 
      }
      return InputInlineQueryResultAnimation(rawData["input_inline_query_result_animation"] as Map);
    } catch (e) {  
      return InputInlineQueryResultAnimation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_animation(InputInlineQueryResultAnimation value) {
    rawData["input_inline_query_result_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultArticle get input_inline_query_result_article {
    try {
      if (rawData["input_inline_query_result_article"] is Map == false){
        return InputInlineQueryResultArticle({}); 
      }
      return InputInlineQueryResultArticle(rawData["input_inline_query_result_article"] as Map);
    } catch (e) {  
      return InputInlineQueryResultArticle({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_article(InputInlineQueryResultArticle value) {
    rawData["input_inline_query_result_article"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultAudio get input_inline_query_result_audio {
    try {
      if (rawData["input_inline_query_result_audio"] is Map == false){
        return InputInlineQueryResultAudio({}); 
      }
      return InputInlineQueryResultAudio(rawData["input_inline_query_result_audio"] as Map);
    } catch (e) {  
      return InputInlineQueryResultAudio({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_audio(InputInlineQueryResultAudio value) {
    rawData["input_inline_query_result_audio"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultContact get input_inline_query_result_contact {
    try {
      if (rawData["input_inline_query_result_contact"] is Map == false){
        return InputInlineQueryResultContact({}); 
      }
      return InputInlineQueryResultContact(rawData["input_inline_query_result_contact"] as Map);
    } catch (e) {  
      return InputInlineQueryResultContact({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_contact(InputInlineQueryResultContact value) {
    rawData["input_inline_query_result_contact"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultDocument get input_inline_query_result_document {
    try {
      if (rawData["input_inline_query_result_document"] is Map == false){
        return InputInlineQueryResultDocument({}); 
      }
      return InputInlineQueryResultDocument(rawData["input_inline_query_result_document"] as Map);
    } catch (e) {  
      return InputInlineQueryResultDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_document(InputInlineQueryResultDocument value) {
    rawData["input_inline_query_result_document"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultGame get input_inline_query_result_game {
    try {
      if (rawData["input_inline_query_result_game"] is Map == false){
        return InputInlineQueryResultGame({}); 
      }
      return InputInlineQueryResultGame(rawData["input_inline_query_result_game"] as Map);
    } catch (e) {  
      return InputInlineQueryResultGame({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_game(InputInlineQueryResultGame value) {
    rawData["input_inline_query_result_game"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultLocation get input_inline_query_result_location {
    try {
      if (rawData["input_inline_query_result_location"] is Map == false){
        return InputInlineQueryResultLocation({}); 
      }
      return InputInlineQueryResultLocation(rawData["input_inline_query_result_location"] as Map);
    } catch (e) {  
      return InputInlineQueryResultLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_location(InputInlineQueryResultLocation value) {
    rawData["input_inline_query_result_location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultPhoto get input_inline_query_result_photo {
    try {
      if (rawData["input_inline_query_result_photo"] is Map == false){
        return InputInlineQueryResultPhoto({}); 
      }
      return InputInlineQueryResultPhoto(rawData["input_inline_query_result_photo"] as Map);
    } catch (e) {  
      return InputInlineQueryResultPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_photo(InputInlineQueryResultPhoto value) {
    rawData["input_inline_query_result_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultSticker get input_inline_query_result_sticker {
    try {
      if (rawData["input_inline_query_result_sticker"] is Map == false){
        return InputInlineQueryResultSticker({}); 
      }
      return InputInlineQueryResultSticker(rawData["input_inline_query_result_sticker"] as Map);
    } catch (e) {  
      return InputInlineQueryResultSticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_sticker(InputInlineQueryResultSticker value) {
    rawData["input_inline_query_result_sticker"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultVenue get input_inline_query_result_venue {
    try {
      if (rawData["input_inline_query_result_venue"] is Map == false){
        return InputInlineQueryResultVenue({}); 
      }
      return InputInlineQueryResultVenue(rawData["input_inline_query_result_venue"] as Map);
    } catch (e) {  
      return InputInlineQueryResultVenue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_venue(InputInlineQueryResultVenue value) {
    rawData["input_inline_query_result_venue"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultVideo get input_inline_query_result_video {
    try {
      if (rawData["input_inline_query_result_video"] is Map == false){
        return InputInlineQueryResultVideo({}); 
      }
      return InputInlineQueryResultVideo(rawData["input_inline_query_result_video"] as Map);
    } catch (e) {  
      return InputInlineQueryResultVideo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_video(InputInlineQueryResultVideo value) {
    rawData["input_inline_query_result_video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInlineQueryResultVoiceNote get input_inline_query_result_voice_note {
    try {
      if (rawData["input_inline_query_result_voice_note"] is Map == false){
        return InputInlineQueryResultVoiceNote({}); 
      }
      return InputInlineQueryResultVoiceNote(rawData["input_inline_query_result_voice_note"] as Map);
    } catch (e) {  
      return InputInlineQueryResultVoiceNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_inline_query_result_voice_note(InputInlineQueryResultVoiceNote value) {
    rawData["input_inline_query_result_voice_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputInlineQueryResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputInlineQueryResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputInlineQueryResult",
      InputInlineQueryResultAnimation? input_inline_query_result_animation,
      InputInlineQueryResultArticle? input_inline_query_result_article,
      InputInlineQueryResultAudio? input_inline_query_result_audio,
      InputInlineQueryResultContact? input_inline_query_result_contact,
      InputInlineQueryResultDocument? input_inline_query_result_document,
      InputInlineQueryResultGame? input_inline_query_result_game,
      InputInlineQueryResultLocation? input_inline_query_result_location,
      InputInlineQueryResultPhoto? input_inline_query_result_photo,
      InputInlineQueryResultSticker? input_inline_query_result_sticker,
      InputInlineQueryResultVenue? input_inline_query_result_venue,
      InputInlineQueryResultVideo? input_inline_query_result_video,
      InputInlineQueryResultVoiceNote? input_inline_query_result_voice_note,
})  {
    // InputInlineQueryResult inputInlineQueryResult = InputInlineQueryResult({
final Map inputInlineQueryResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_inline_query_result_animation": (input_inline_query_result_animation != null)?input_inline_query_result_animation.toJson(): null,
      "input_inline_query_result_article": (input_inline_query_result_article != null)?input_inline_query_result_article.toJson(): null,
      "input_inline_query_result_audio": (input_inline_query_result_audio != null)?input_inline_query_result_audio.toJson(): null,
      "input_inline_query_result_contact": (input_inline_query_result_contact != null)?input_inline_query_result_contact.toJson(): null,
      "input_inline_query_result_document": (input_inline_query_result_document != null)?input_inline_query_result_document.toJson(): null,
      "input_inline_query_result_game": (input_inline_query_result_game != null)?input_inline_query_result_game.toJson(): null,
      "input_inline_query_result_location": (input_inline_query_result_location != null)?input_inline_query_result_location.toJson(): null,
      "input_inline_query_result_photo": (input_inline_query_result_photo != null)?input_inline_query_result_photo.toJson(): null,
      "input_inline_query_result_sticker": (input_inline_query_result_sticker != null)?input_inline_query_result_sticker.toJson(): null,
      "input_inline_query_result_venue": (input_inline_query_result_venue != null)?input_inline_query_result_venue.toJson(): null,
      "input_inline_query_result_video": (input_inline_query_result_video != null)?input_inline_query_result_video.toJson(): null,
      "input_inline_query_result_voice_note": (input_inline_query_result_voice_note != null)?input_inline_query_result_voice_note.toJson(): null,


};


          inputInlineQueryResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputInlineQueryResult_data_create_json.containsKey(key) == false) {
          inputInlineQueryResult_data_create_json[key] = value;
        }
      });
    }
return InputInlineQueryResult(inputInlineQueryResult_data_create_json);


      }
}