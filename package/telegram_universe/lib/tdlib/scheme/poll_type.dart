// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "poll_type_regular.dart";
import "poll_type_quiz.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PollType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PollType(super.rawData);
  
  /// return default special type @type
  /// "pollType"
  static String get defaultDataSpecialType {
    return "pollType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pollType","@is_json_scheme_class":true,"@return_type":"pollType","poll_type_regular":{"@type":"pollTypeRegular"},"poll_type_quiz":{"@type":"pollTypeQuiz"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pollType
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

  

  /// create [PollType]
  /// Empty  
  static PollType empty() {
    return PollType({});
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
  PollTypeRegular get poll_type_regular {
    try {
      if (rawData["poll_type_regular"] is Map == false){
        return PollTypeRegular({}); 
      }
      return PollTypeRegular(rawData["poll_type_regular"] as Map);
    } catch (e) {  
      return PollTypeRegular({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set poll_type_regular(PollTypeRegular value) {
    rawData["poll_type_regular"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PollTypeQuiz get poll_type_quiz {
    try {
      if (rawData["poll_type_quiz"] is Map == false){
        return PollTypeQuiz({}); 
      }
      return PollTypeQuiz(rawData["poll_type_quiz"] as Map);
    } catch (e) {  
      return PollTypeQuiz({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set poll_type_quiz(PollTypeQuiz value) {
    rawData["poll_type_quiz"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PollType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pollType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "pollType",
      PollTypeRegular? poll_type_regular,
      PollTypeQuiz? poll_type_quiz,
})  {
    // PollType pollType = PollType({
final Map pollType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "poll_type_regular": (poll_type_regular != null)?poll_type_regular.toJson(): null,
      "poll_type_quiz": (poll_type_quiz != null)?poll_type_quiz.toJson(): null,


};


          pollType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pollType_data_create_json.containsKey(key) == false) {
          pollType_data_create_json[key] = value;
        }
      });
    }
return PollType(pollType_data_create_json);


      }
}