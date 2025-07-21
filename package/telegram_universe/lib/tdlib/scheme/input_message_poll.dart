// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";
import "poll_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputMessagePoll extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessagePoll(super.rawData);
  
  /// return default special type @type
  /// "inputMessagePoll"
  static String get defaultDataSpecialType {
    return "inputMessagePoll";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessagePoll","@return_type":"inputMessageContent","question":{"@type":"formattedText"},"options":[{"@type":"formattedText"}],"is_anonymous":false,"type":{"@type":"pollType"},"open_period":0,"close_date":0,"is_closed":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessagePoll
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

  

  /// create [InputMessagePoll]
  /// Empty  
  static InputMessagePoll empty() {
    return InputMessagePoll({});
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
  FormattedText get question {
    try {
      if (rawData["question"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["question"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set question(FormattedText value) {
    rawData["question"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<FormattedText> get options {
    try {
      if (rawData["options"] is List == false){
        return [];
      }
      return (rawData["options"] as List).map((e) => FormattedText(e as Map)).toList().cast<FormattedText>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set options(List<FormattedText> values) {
    rawData["options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_anonymous {
    try {
      if (rawData["is_anonymous"] is bool == false){
        return null;
      }
      return rawData["is_anonymous"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_anonymous(bool? value) {
    rawData["is_anonymous"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  PollType get type {
    try {
      if (rawData["type"] is Map == false){
        return PollType({}); 
      }
      return PollType(rawData["type"] as Map);
    } catch (e) {  
      return PollType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(PollType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get open_period {
    try {
      if (rawData["open_period"] is num == false){
        return null;
      }
      return rawData["open_period"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set open_period(num? value) {
    rawData["open_period"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get close_date {
    try {
      if (rawData["close_date"] is num == false){
        return null;
      }
      return rawData["close_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set close_date(num? value) {
    rawData["close_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_closed {
    try {
      if (rawData["is_closed"] is bool == false){
        return null;
      }
      return rawData["is_closed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_closed(bool? value) {
    rawData["is_closed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputMessagePoll create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessagePoll",
    String special_return_type = "inputMessageContent",
      FormattedText? question,
      List<FormattedText>? options,
    bool? is_anonymous,
      PollType? type,
    num? open_period,
    num? close_date,
    bool? is_closed,
})  {
    // InputMessagePoll inputMessagePoll = InputMessagePoll({
final Map inputMessagePoll_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "question": (question != null)?question.toJson(): null,
      "options": (options != null)? options.toJson(): null,
      "is_anonymous": is_anonymous,
      "type": (type != null)?type.toJson(): null,
      "open_period": open_period,
      "close_date": close_date,
      "is_closed": is_closed,


};


          inputMessagePoll_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessagePoll_data_create_json.containsKey(key) == false) {
          inputMessagePoll_data_create_json[key] = value;
        }
      });
    }
return InputMessagePoll(inputMessagePoll_data_create_json);


      }
}