// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatActionBarJoinRequest extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatActionBarJoinRequest(super.rawData);
  
  /// return default special type @type
  /// "chatActionBarJoinRequest"
  static String get defaultDataSpecialType {
    return "chatActionBarJoinRequest";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatActionBarJoinRequest","@return_type":"chatActionBar","title":"","is_channel":false,"request_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatActionBarJoinRequest
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

  

  /// create [ChatActionBarJoinRequest]
  /// Empty  
  static ChatActionBarJoinRequest empty() {
    return ChatActionBarJoinRequest({});
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
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_channel {
    try {
      if (rawData["is_channel"] is bool == false){
        return null;
      }
      return rawData["is_channel"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_channel(bool? value) {
    rawData["is_channel"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get request_date {
    try {
      if (rawData["request_date"] is num == false){
        return null;
      }
      return rawData["request_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set request_date(num? value) {
    rawData["request_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatActionBarJoinRequest create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatActionBarJoinRequest",
    String special_return_type = "chatActionBar",
    String? title,
    bool? is_channel,
    num? request_date,
})  {
    // ChatActionBarJoinRequest chatActionBarJoinRequest = ChatActionBarJoinRequest({
final Map chatActionBarJoinRequest_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "title": title,
      "is_channel": is_channel,
      "request_date": request_date,


};


          chatActionBarJoinRequest_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatActionBarJoinRequest_data_create_json.containsKey(key) == false) {
          chatActionBarJoinRequest_data_create_json[key] = value;
        }
      });
    }
return ChatActionBarJoinRequest(chatActionBarJoinRequest_data_create_json);


      }
}