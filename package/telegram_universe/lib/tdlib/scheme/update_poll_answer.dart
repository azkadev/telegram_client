// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdatePollAnswer extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdatePollAnswer(super.rawData);
  
  /// return default special type @type
  /// "updatePollAnswer"
  static String get defaultDataSpecialType {
    return "updatePollAnswer";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updatePollAnswer","@return_type":"update","poll_id":0,"voter_id":{"@type":"messageSender"},"option_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updatePollAnswer
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

  

  /// create [UpdatePollAnswer]
  /// Empty  
  static UpdatePollAnswer empty() {
    return UpdatePollAnswer({});
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
  num? get poll_id {
    try {
      if (rawData["poll_id"] is num == false){
        return null;
      }
      return rawData["poll_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set poll_id(num? value) {
    rawData["poll_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSender get voter_id {
    try {
      if (rawData["voter_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["voter_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set voter_id(MessageSender value) {
    rawData["voter_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get option_ids {
    try {
      if (rawData["option_ids"] is List == false){
        return [];
      }
      return (rawData["option_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set option_ids(List<num> value) {
    rawData["option_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdatePollAnswer create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updatePollAnswer",
    String special_return_type = "update",
    num? poll_id,
      MessageSender? voter_id,
      List<num>? option_ids,
})  {
    // UpdatePollAnswer updatePollAnswer = UpdatePollAnswer({
final Map updatePollAnswer_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "poll_id": poll_id,
      "voter_id": (voter_id != null)?voter_id.toJson(): null,
      "option_ids": option_ids,


};


          updatePollAnswer_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updatePollAnswer_data_create_json.containsKey(key) == false) {
          updatePollAnswer_data_create_json[key] = value;
        }
      });
    }
return UpdatePollAnswer(updatePollAnswer_data_create_json);


      }
}