// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "inline_query_result_article.dart";
import "inline_query_result_contact.dart";
import "inline_query_result_location.dart";
import "inline_query_result_venue.dart";
import "inline_query_result_game.dart";
import "inline_query_result_animation.dart";
import "inline_query_result_audio.dart";
import "inline_query_result_document.dart";
import "inline_query_result_photo.dart";
import "inline_query_result_sticker.dart";
import "inline_query_result_video.dart";
import "inline_query_result_voice_note.dart";
import "inline_query_results_button_type_start_bot.dart";
import "inline_query_results_button_type_web_app.dart";
import "inline_query_results_button.dart";
import "inline_query_results.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineQueryResult extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResult(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResult"
  static String get defaultDataSpecialType {
    return "inlineQueryResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResult","@is_json_scheme_class":true,"@return_type":"inlineQueryResult","inline_query_result_article":{"@type":"inlineQueryResultArticle"},"inline_query_result_contact":{"@type":"inlineQueryResultContact"},"inline_query_result_location":{"@type":"inlineQueryResultLocation"},"inline_query_result_venue":{"@type":"inlineQueryResultVenue"},"inline_query_result_game":{"@type":"inlineQueryResultGame"},"inline_query_result_animation":{"@type":"inlineQueryResultAnimation"},"inline_query_result_audio":{"@type":"inlineQueryResultAudio"},"inline_query_result_document":{"@type":"inlineQueryResultDocument"},"inline_query_result_photo":{"@type":"inlineQueryResultPhoto"},"inline_query_result_sticker":{"@type":"inlineQueryResultSticker"},"inline_query_result_video":{"@type":"inlineQueryResultVideo"},"inline_query_result_voice_note":{"@type":"inlineQueryResultVoiceNote"},"inline_query_results_button_type_start_bot":{"@type":"inlineQueryResultsButtonTypeStartBot"},"inline_query_results_button_type_web_app":{"@type":"inlineQueryResultsButtonTypeWebApp"},"inline_query_results_button":{"@type":"inlineQueryResultsButton"},"inline_query_results":{"@type":"inlineQueryResults"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResult
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

  

  /// create [InlineQueryResult]
  /// Empty  
  static InlineQueryResult empty() {
    return InlineQueryResult({});
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
  InlineQueryResultArticle get inline_query_result_article {
    try {
      if (rawData["inline_query_result_article"] is Map == false){
        return InlineQueryResultArticle({}); 
      }
      return InlineQueryResultArticle(rawData["inline_query_result_article"] as Map);
    } catch (e) {  
      return InlineQueryResultArticle({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_article(InlineQueryResultArticle value) {
    rawData["inline_query_result_article"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultContact get inline_query_result_contact {
    try {
      if (rawData["inline_query_result_contact"] is Map == false){
        return InlineQueryResultContact({}); 
      }
      return InlineQueryResultContact(rawData["inline_query_result_contact"] as Map);
    } catch (e) {  
      return InlineQueryResultContact({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_contact(InlineQueryResultContact value) {
    rawData["inline_query_result_contact"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultLocation get inline_query_result_location {
    try {
      if (rawData["inline_query_result_location"] is Map == false){
        return InlineQueryResultLocation({}); 
      }
      return InlineQueryResultLocation(rawData["inline_query_result_location"] as Map);
    } catch (e) {  
      return InlineQueryResultLocation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_location(InlineQueryResultLocation value) {
    rawData["inline_query_result_location"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultVenue get inline_query_result_venue {
    try {
      if (rawData["inline_query_result_venue"] is Map == false){
        return InlineQueryResultVenue({}); 
      }
      return InlineQueryResultVenue(rawData["inline_query_result_venue"] as Map);
    } catch (e) {  
      return InlineQueryResultVenue({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_venue(InlineQueryResultVenue value) {
    rawData["inline_query_result_venue"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultGame get inline_query_result_game {
    try {
      if (rawData["inline_query_result_game"] is Map == false){
        return InlineQueryResultGame({}); 
      }
      return InlineQueryResultGame(rawData["inline_query_result_game"] as Map);
    } catch (e) {  
      return InlineQueryResultGame({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_game(InlineQueryResultGame value) {
    rawData["inline_query_result_game"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultAnimation get inline_query_result_animation {
    try {
      if (rawData["inline_query_result_animation"] is Map == false){
        return InlineQueryResultAnimation({}); 
      }
      return InlineQueryResultAnimation(rawData["inline_query_result_animation"] as Map);
    } catch (e) {  
      return InlineQueryResultAnimation({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_animation(InlineQueryResultAnimation value) {
    rawData["inline_query_result_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultAudio get inline_query_result_audio {
    try {
      if (rawData["inline_query_result_audio"] is Map == false){
        return InlineQueryResultAudio({}); 
      }
      return InlineQueryResultAudio(rawData["inline_query_result_audio"] as Map);
    } catch (e) {  
      return InlineQueryResultAudio({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_audio(InlineQueryResultAudio value) {
    rawData["inline_query_result_audio"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultDocument get inline_query_result_document {
    try {
      if (rawData["inline_query_result_document"] is Map == false){
        return InlineQueryResultDocument({}); 
      }
      return InlineQueryResultDocument(rawData["inline_query_result_document"] as Map);
    } catch (e) {  
      return InlineQueryResultDocument({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_document(InlineQueryResultDocument value) {
    rawData["inline_query_result_document"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultPhoto get inline_query_result_photo {
    try {
      if (rawData["inline_query_result_photo"] is Map == false){
        return InlineQueryResultPhoto({}); 
      }
      return InlineQueryResultPhoto(rawData["inline_query_result_photo"] as Map);
    } catch (e) {  
      return InlineQueryResultPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_photo(InlineQueryResultPhoto value) {
    rawData["inline_query_result_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultSticker get inline_query_result_sticker {
    try {
      if (rawData["inline_query_result_sticker"] is Map == false){
        return InlineQueryResultSticker({}); 
      }
      return InlineQueryResultSticker(rawData["inline_query_result_sticker"] as Map);
    } catch (e) {  
      return InlineQueryResultSticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_sticker(InlineQueryResultSticker value) {
    rawData["inline_query_result_sticker"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultVideo get inline_query_result_video {
    try {
      if (rawData["inline_query_result_video"] is Map == false){
        return InlineQueryResultVideo({}); 
      }
      return InlineQueryResultVideo(rawData["inline_query_result_video"] as Map);
    } catch (e) {  
      return InlineQueryResultVideo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_video(InlineQueryResultVideo value) {
    rawData["inline_query_result_video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultVoiceNote get inline_query_result_voice_note {
    try {
      if (rawData["inline_query_result_voice_note"] is Map == false){
        return InlineQueryResultVoiceNote({}); 
      }
      return InlineQueryResultVoiceNote(rawData["inline_query_result_voice_note"] as Map);
    } catch (e) {  
      return InlineQueryResultVoiceNote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_result_voice_note(InlineQueryResultVoiceNote value) {
    rawData["inline_query_result_voice_note"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultsButtonTypeStartBot get inline_query_results_button_type_start_bot {
    try {
      if (rawData["inline_query_results_button_type_start_bot"] is Map == false){
        return InlineQueryResultsButtonTypeStartBot({}); 
      }
      return InlineQueryResultsButtonTypeStartBot(rawData["inline_query_results_button_type_start_bot"] as Map);
    } catch (e) {  
      return InlineQueryResultsButtonTypeStartBot({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_results_button_type_start_bot(InlineQueryResultsButtonTypeStartBot value) {
    rawData["inline_query_results_button_type_start_bot"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultsButtonTypeWebApp get inline_query_results_button_type_web_app {
    try {
      if (rawData["inline_query_results_button_type_web_app"] is Map == false){
        return InlineQueryResultsButtonTypeWebApp({}); 
      }
      return InlineQueryResultsButtonTypeWebApp(rawData["inline_query_results_button_type_web_app"] as Map);
    } catch (e) {  
      return InlineQueryResultsButtonTypeWebApp({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_results_button_type_web_app(InlineQueryResultsButtonTypeWebApp value) {
    rawData["inline_query_results_button_type_web_app"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultsButton get inline_query_results_button {
    try {
      if (rawData["inline_query_results_button"] is Map == false){
        return InlineQueryResultsButton({}); 
      }
      return InlineQueryResultsButton(rawData["inline_query_results_button"] as Map);
    } catch (e) {  
      return InlineQueryResultsButton({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_results_button(InlineQueryResultsButton value) {
    rawData["inline_query_results_button"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResults get inline_query_results {
    try {
      if (rawData["inline_query_results"] is Map == false){
        return InlineQueryResults({}); 
      }
      return InlineQueryResults(rawData["inline_query_results"] as Map);
    } catch (e) {  
      return InlineQueryResults({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set inline_query_results(InlineQueryResults value) {
    rawData["inline_query_results"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InlineQueryResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResult",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inlineQueryResult",
      InlineQueryResultArticle? inline_query_result_article,
      InlineQueryResultContact? inline_query_result_contact,
      InlineQueryResultLocation? inline_query_result_location,
      InlineQueryResultVenue? inline_query_result_venue,
      InlineQueryResultGame? inline_query_result_game,
      InlineQueryResultAnimation? inline_query_result_animation,
      InlineQueryResultAudio? inline_query_result_audio,
      InlineQueryResultDocument? inline_query_result_document,
      InlineQueryResultPhoto? inline_query_result_photo,
      InlineQueryResultSticker? inline_query_result_sticker,
      InlineQueryResultVideo? inline_query_result_video,
      InlineQueryResultVoiceNote? inline_query_result_voice_note,
      InlineQueryResultsButtonTypeStartBot? inline_query_results_button_type_start_bot,
      InlineQueryResultsButtonTypeWebApp? inline_query_results_button_type_web_app,
      InlineQueryResultsButton? inline_query_results_button,
      InlineQueryResults? inline_query_results,
})  {
    // InlineQueryResult inlineQueryResult = InlineQueryResult({
final Map inlineQueryResult_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "inline_query_result_article": (inline_query_result_article != null)?inline_query_result_article.toJson(): null,
      "inline_query_result_contact": (inline_query_result_contact != null)?inline_query_result_contact.toJson(): null,
      "inline_query_result_location": (inline_query_result_location != null)?inline_query_result_location.toJson(): null,
      "inline_query_result_venue": (inline_query_result_venue != null)?inline_query_result_venue.toJson(): null,
      "inline_query_result_game": (inline_query_result_game != null)?inline_query_result_game.toJson(): null,
      "inline_query_result_animation": (inline_query_result_animation != null)?inline_query_result_animation.toJson(): null,
      "inline_query_result_audio": (inline_query_result_audio != null)?inline_query_result_audio.toJson(): null,
      "inline_query_result_document": (inline_query_result_document != null)?inline_query_result_document.toJson(): null,
      "inline_query_result_photo": (inline_query_result_photo != null)?inline_query_result_photo.toJson(): null,
      "inline_query_result_sticker": (inline_query_result_sticker != null)?inline_query_result_sticker.toJson(): null,
      "inline_query_result_video": (inline_query_result_video != null)?inline_query_result_video.toJson(): null,
      "inline_query_result_voice_note": (inline_query_result_voice_note != null)?inline_query_result_voice_note.toJson(): null,
      "inline_query_results_button_type_start_bot": (inline_query_results_button_type_start_bot != null)?inline_query_results_button_type_start_bot.toJson(): null,
      "inline_query_results_button_type_web_app": (inline_query_results_button_type_web_app != null)?inline_query_results_button_type_web_app.toJson(): null,
      "inline_query_results_button": (inline_query_results_button != null)?inline_query_results_button.toJson(): null,
      "inline_query_results": (inline_query_results != null)?inline_query_results.toJson(): null,


};


          inlineQueryResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResult_data_create_json.containsKey(key) == false) {
          inlineQueryResult_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResult(inlineQueryResult_data_create_json);


      }
}