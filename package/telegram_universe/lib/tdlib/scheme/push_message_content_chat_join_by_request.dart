// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentChatJoinByRequest extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PushMessageContentChatJoinByRequest(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentChatJoinByRequest"
  static String get defaultDataSpecialType {
    return "pushMessageContentChatJoinByRequest";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentChatJoinByRequest","@return_type":"pushMessageContent"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentChatJoinByRequest
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

  

  /// create [PushMessageContentChatJoinByRequest]
  /// Empty  
  static PushMessageContentChatJoinByRequest empty() {
    return PushMessageContentChatJoinByRequest({});
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
  static PushMessageContentChatJoinByRequest create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentChatJoinByRequest",
    String special_return_type = "pushMessageContent",
})  {
    // PushMessageContentChatJoinByRequest pushMessageContentChatJoinByRequest = PushMessageContentChatJoinByRequest({
final Map pushMessageContentChatJoinByRequest_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          pushMessageContentChatJoinByRequest_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentChatJoinByRequest_data_create_json.containsKey(key) == false) {
          pushMessageContentChatJoinByRequest_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentChatJoinByRequest(pushMessageContentChatJoinByRequest_data_create_json);


      }
}