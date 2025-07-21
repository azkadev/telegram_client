// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PollOption extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PollOption(super.rawData);
  
  /// return default special type @type
  /// "pollOption"
  static String get defaultDataSpecialType {
    return "pollOption";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pollOption","@return_type":"pollOption","text":{"@type":"formattedText"},"voter_count":0,"vote_percentage":0,"is_chosen":false,"is_being_chosen":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pollOption
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

  

  /// create [PollOption]
  /// Empty  
  static PollOption empty() {
    return PollOption({});
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
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get voter_count {
    try {
      if (rawData["voter_count"] is num == false){
        return null;
      }
      return rawData["voter_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set voter_count(num? value) {
    rawData["voter_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get vote_percentage {
    try {
      if (rawData["vote_percentage"] is num == false){
        return null;
      }
      return rawData["vote_percentage"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set vote_percentage(num? value) {
    rawData["vote_percentage"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_chosen {
    try {
      if (rawData["is_chosen"] is bool == false){
        return null;
      }
      return rawData["is_chosen"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_chosen(bool? value) {
    rawData["is_chosen"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_being_chosen {
    try {
      if (rawData["is_being_chosen"] is bool == false){
        return null;
      }
      return rawData["is_being_chosen"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_being_chosen(bool? value) {
    rawData["is_being_chosen"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PollOption create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pollOption",
    String special_return_type = "pollOption",
      FormattedText? text,
    num? voter_count,
    num? vote_percentage,
    bool? is_chosen,
    bool? is_being_chosen,
})  {
    // PollOption pollOption = PollOption({
final Map pollOption_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "voter_count": voter_count,
      "vote_percentage": vote_percentage,
      "is_chosen": is_chosen,
      "is_being_chosen": is_being_chosen,


};


          pollOption_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pollOption_data_create_json.containsKey(key) == false) {
          pollOption_data_create_json[key] = value;
        }
      });
    }
return PollOption(pollOption_data_create_json);


      }
}