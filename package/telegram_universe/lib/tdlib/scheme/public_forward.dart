// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "public_forward_message.dart";
import "public_forward_story.dart";
import "public_forwards.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PublicForward extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PublicForward(super.rawData);
  
  /// return default special type @type
  /// "publicForward"
  static String get defaultDataSpecialType {
    return "publicForward";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"publicForward","@is_json_scheme_class":true,"@return_type":"publicForward","public_forward_message":{"@type":"publicForwardMessage"},"public_forward_story":{"@type":"publicForwardStory"},"public_forwards":{"@type":"publicForwards"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == publicForward
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

  

  /// create [PublicForward]
  /// Empty  
  static PublicForward empty() {
    return PublicForward({});
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
  PublicForwardMessage get public_forward_message {
    try {
      if (rawData["public_forward_message"] is Map == false){
        return PublicForwardMessage({}); 
      }
      return PublicForwardMessage(rawData["public_forward_message"] as Map);
    } catch (e) {  
      return PublicForwardMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set public_forward_message(PublicForwardMessage value) {
    rawData["public_forward_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PublicForwardStory get public_forward_story {
    try {
      if (rawData["public_forward_story"] is Map == false){
        return PublicForwardStory({}); 
      }
      return PublicForwardStory(rawData["public_forward_story"] as Map);
    } catch (e) {  
      return PublicForwardStory({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set public_forward_story(PublicForwardStory value) {
    rawData["public_forward_story"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PublicForwards get public_forwards {
    try {
      if (rawData["public_forwards"] is Map == false){
        return PublicForwards({}); 
      }
      return PublicForwards(rawData["public_forwards"] as Map);
    } catch (e) {  
      return PublicForwards({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set public_forwards(PublicForwards value) {
    rawData["public_forwards"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PublicForward create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "publicForward",
    bool special_is_json_scheme_class = true,
    String special_return_type = "publicForward",
      PublicForwardMessage? public_forward_message,
      PublicForwardStory? public_forward_story,
      PublicForwards? public_forwards,
})  {
    // PublicForward publicForward = PublicForward({
final Map publicForward_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "public_forward_message": (public_forward_message != null)?public_forward_message.toJson(): null,
      "public_forward_story": (public_forward_story != null)?public_forward_story.toJson(): null,
      "public_forwards": (public_forwards != null)?public_forwards.toJson(): null,


};


          publicForward_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (publicForward_data_create_json.containsKey(key) == false) {
          publicForward_data_create_json[key] = value;
        }
      });
    }
return PublicForward(publicForward_data_create_json);


      }
}