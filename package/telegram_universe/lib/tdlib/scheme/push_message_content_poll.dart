// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentPoll extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PushMessageContentPoll(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentPoll"
  static String get defaultDataSpecialType {
    return "pushMessageContentPoll";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentPoll","@return_type":"pushMessageContent","question":"","is_regular":false,"is_pinned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentPoll
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

  

  /// create [PushMessageContentPoll]
  /// Empty  
  static PushMessageContentPoll empty() {
    return PushMessageContentPoll({});
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
  String? get question {
    try {
      if (rawData["question"] is String == false){
        return null;
      }
      return rawData["question"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set question(String? value) {
    rawData["question"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_regular {
    try {
      if (rawData["is_regular"] is bool == false){
        return null;
      }
      return rawData["is_regular"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_regular(bool? value) {
    rawData["is_regular"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PushMessageContentPoll create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentPoll",
    String special_return_type = "pushMessageContent",
    String? question,
    bool? is_regular,
    bool? is_pinned,
})  {
    // PushMessageContentPoll pushMessageContentPoll = PushMessageContentPoll({
final Map pushMessageContentPoll_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "question": question,
      "is_regular": is_regular,
      "is_pinned": is_pinned,


};


          pushMessageContentPoll_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentPoll_data_create_json.containsKey(key) == false) {
          pushMessageContentPoll_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentPoll(pushMessageContentPoll_data_create_json);


      }
}