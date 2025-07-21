// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "call_problem_echo.dart";
import "call_problem_noise.dart";
import "call_problem_interruptions.dart";
import "call_problem_distorted_speech.dart";
import "call_problem_silent_local.dart";
import "call_problem_silent_remote.dart";
import "call_problem_dropped.dart";
import "call_problem_distorted_video.dart";
import "call_problem_pixelated_video.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CallProblem extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallProblem(super.rawData);
  
  /// return default special type @type
  /// "callProblem"
  static String get defaultDataSpecialType {
    return "callProblem";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callProblem","@is_json_scheme_class":true,"@return_type":"callProblem","call_problem_echo":{"@type":"callProblemEcho"},"call_problem_noise":{"@type":"callProblemNoise"},"call_problem_interruptions":{"@type":"callProblemInterruptions"},"call_problem_distorted_speech":{"@type":"callProblemDistortedSpeech"},"call_problem_silent_local":{"@type":"callProblemSilentLocal"},"call_problem_silent_remote":{"@type":"callProblemSilentRemote"},"call_problem_dropped":{"@type":"callProblemDropped"},"call_problem_distorted_video":{"@type":"callProblemDistortedVideo"},"call_problem_pixelated_video":{"@type":"callProblemPixelatedVideo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callProblem
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

  

  /// create [CallProblem]
  /// Empty  
  static CallProblem empty() {
    return CallProblem({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  CallProblemEcho get call_problem_echo {
    try {
      if (rawData["call_problem_echo"] is Map == false){
        return CallProblemEcho({}); 
      }
      return CallProblemEcho(rawData["call_problem_echo"] as Map);
    } catch (e) {  
      return CallProblemEcho({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_problem_echo(CallProblemEcho value) {
    rawData["call_problem_echo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallProblemNoise get call_problem_noise {
    try {
      if (rawData["call_problem_noise"] is Map == false){
        return CallProblemNoise({}); 
      }
      return CallProblemNoise(rawData["call_problem_noise"] as Map);
    } catch (e) {  
      return CallProblemNoise({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_problem_noise(CallProblemNoise value) {
    rawData["call_problem_noise"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallProblemInterruptions get call_problem_interruptions {
    try {
      if (rawData["call_problem_interruptions"] is Map == false){
        return CallProblemInterruptions({}); 
      }
      return CallProblemInterruptions(rawData["call_problem_interruptions"] as Map);
    } catch (e) {  
      return CallProblemInterruptions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_problem_interruptions(CallProblemInterruptions value) {
    rawData["call_problem_interruptions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallProblemDistortedSpeech get call_problem_distorted_speech {
    try {
      if (rawData["call_problem_distorted_speech"] is Map == false){
        return CallProblemDistortedSpeech({}); 
      }
      return CallProblemDistortedSpeech(rawData["call_problem_distorted_speech"] as Map);
    } catch (e) {  
      return CallProblemDistortedSpeech({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_problem_distorted_speech(CallProblemDistortedSpeech value) {
    rawData["call_problem_distorted_speech"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallProblemSilentLocal get call_problem_silent_local {
    try {
      if (rawData["call_problem_silent_local"] is Map == false){
        return CallProblemSilentLocal({}); 
      }
      return CallProblemSilentLocal(rawData["call_problem_silent_local"] as Map);
    } catch (e) {  
      return CallProblemSilentLocal({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_problem_silent_local(CallProblemSilentLocal value) {
    rawData["call_problem_silent_local"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallProblemSilentRemote get call_problem_silent_remote {
    try {
      if (rawData["call_problem_silent_remote"] is Map == false){
        return CallProblemSilentRemote({}); 
      }
      return CallProblemSilentRemote(rawData["call_problem_silent_remote"] as Map);
    } catch (e) {  
      return CallProblemSilentRemote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_problem_silent_remote(CallProblemSilentRemote value) {
    rawData["call_problem_silent_remote"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallProblemDropped get call_problem_dropped {
    try {
      if (rawData["call_problem_dropped"] is Map == false){
        return CallProblemDropped({}); 
      }
      return CallProblemDropped(rawData["call_problem_dropped"] as Map);
    } catch (e) {  
      return CallProblemDropped({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_problem_dropped(CallProblemDropped value) {
    rawData["call_problem_dropped"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallProblemDistortedVideo get call_problem_distorted_video {
    try {
      if (rawData["call_problem_distorted_video"] is Map == false){
        return CallProblemDistortedVideo({}); 
      }
      return CallProblemDistortedVideo(rawData["call_problem_distorted_video"] as Map);
    } catch (e) {  
      return CallProblemDistortedVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_problem_distorted_video(CallProblemDistortedVideo value) {
    rawData["call_problem_distorted_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallProblemPixelatedVideo get call_problem_pixelated_video {
    try {
      if (rawData["call_problem_pixelated_video"] is Map == false){
        return CallProblemPixelatedVideo({}); 
      }
      return CallProblemPixelatedVideo(rawData["call_problem_pixelated_video"] as Map);
    } catch (e) {  
      return CallProblemPixelatedVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_problem_pixelated_video(CallProblemPixelatedVideo value) {
    rawData["call_problem_pixelated_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CallProblem create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callProblem",
    bool special_is_json_scheme_class = true,
    String special_return_type = "callProblem",
      CallProblemEcho? call_problem_echo,
      CallProblemNoise? call_problem_noise,
      CallProblemInterruptions? call_problem_interruptions,
      CallProblemDistortedSpeech? call_problem_distorted_speech,
      CallProblemSilentLocal? call_problem_silent_local,
      CallProblemSilentRemote? call_problem_silent_remote,
      CallProblemDropped? call_problem_dropped,
      CallProblemDistortedVideo? call_problem_distorted_video,
      CallProblemPixelatedVideo? call_problem_pixelated_video,
})  {
    // CallProblem callProblem = CallProblem({
final Map callProblem_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "call_problem_echo": (call_problem_echo != null)?call_problem_echo.toJson(): null,
      "call_problem_noise": (call_problem_noise != null)?call_problem_noise.toJson(): null,
      "call_problem_interruptions": (call_problem_interruptions != null)?call_problem_interruptions.toJson(): null,
      "call_problem_distorted_speech": (call_problem_distorted_speech != null)?call_problem_distorted_speech.toJson(): null,
      "call_problem_silent_local": (call_problem_silent_local != null)?call_problem_silent_local.toJson(): null,
      "call_problem_silent_remote": (call_problem_silent_remote != null)?call_problem_silent_remote.toJson(): null,
      "call_problem_dropped": (call_problem_dropped != null)?call_problem_dropped.toJson(): null,
      "call_problem_distorted_video": (call_problem_distorted_video != null)?call_problem_distorted_video.toJson(): null,
      "call_problem_pixelated_video": (call_problem_pixelated_video != null)?call_problem_pixelated_video.toJson(): null,


};


          callProblem_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callProblem_data_create_json.containsKey(key) == false) {
          callProblem_data_create_json[key] = value;
        }
      });
    }
return CallProblem(callProblem_data_create_json);


      }
}