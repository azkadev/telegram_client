// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PollTypeQuiz extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PollTypeQuiz(super.rawData);
  
  /// return default special type @type
  /// "pollTypeQuiz"
  static String get defaultDataSpecialType {
    return "pollTypeQuiz";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pollTypeQuiz","@return_type":"pollType","correct_option_id":0,"explanation":{"@type":"formattedText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pollTypeQuiz
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

  

  /// create [PollTypeQuiz]
  /// Empty  
  static PollTypeQuiz empty() {
    return PollTypeQuiz({});
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
  num? get correct_option_id {
    try {
      if (rawData["correct_option_id"] is num == false){
        return null;
      }
      return rawData["correct_option_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set correct_option_id(num? value) {
    rawData["correct_option_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FormattedText get explanation {
    try {
      if (rawData["explanation"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["explanation"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set explanation(FormattedText value) {
    rawData["explanation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PollTypeQuiz create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pollTypeQuiz",
    String special_return_type = "pollType",
    num? correct_option_id,
      FormattedText? explanation,
})  {
    // PollTypeQuiz pollTypeQuiz = PollTypeQuiz({
final Map pollTypeQuiz_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "correct_option_id": correct_option_id,
      "explanation": (explanation != null)?explanation.toJson(): null,


};


          pollTypeQuiz_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pollTypeQuiz_data_create_json.containsKey(key) == false) {
          pollTypeQuiz_data_create_json[key] = value;
        }
      });
    }
return PollTypeQuiz(pollTypeQuiz_data_create_json);


      }
}