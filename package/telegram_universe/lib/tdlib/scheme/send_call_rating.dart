// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "call_problem.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendCallRating extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SendCallRating(super.rawData);
  
  /// return default special type @type
  /// "sendCallRating"
  static String get defaultDataSpecialType {
    return "sendCallRating";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendCallRating","@return_type":"ok","is_tdlib_method":true,"call_id":0,"rating":0,"comment":"","problems":[{"@type":"callProblem"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendCallRating
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

  

  /// create [SendCallRating]
  /// Empty  
  static SendCallRating empty() {
    return SendCallRating({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get call_id {
    try {
      if (rawData["call_id"] is num == false){
        return null;
      }
      return rawData["call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set call_id(num? value) {
    rawData["call_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get rating {
    try {
      if (rawData["rating"] is num == false){
        return null;
      }
      return rawData["rating"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set rating(num? value) {
    rawData["rating"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get comment {
    try {
      if (rawData["comment"] is String == false){
        return null;
      }
      return rawData["comment"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set comment(String? value) {
    rawData["comment"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<CallProblem> get problems {
    try {
      if (rawData["problems"] is List == false){
        return [];
      }
      return (rawData["problems"] as List).map((e) => CallProblem(e as Map)).toList().cast<CallProblem>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set problems(List<CallProblem> values) {
    rawData["problems"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SendCallRating create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendCallRating",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? call_id,
    num? rating,
    String? comment,
      List<CallProblem>? problems,
})  {
    // SendCallRating sendCallRating = SendCallRating({
final Map sendCallRating_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "call_id": call_id,
      "rating": rating,
      "comment": comment,
      "problems": (problems != null)? problems.toJson(): null,


};


          sendCallRating_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendCallRating_data_create_json.containsKey(key) == false) {
          sendCallRating_data_create_json[key] = value;
        }
      });
    }
return SendCallRating(sendCallRating_data_create_json);


      }
}