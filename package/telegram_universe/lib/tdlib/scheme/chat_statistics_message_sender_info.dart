// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatStatisticsMessageSenderInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatStatisticsMessageSenderInfo(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsMessageSenderInfo"
  static String get defaultDataSpecialType {
    return "chatStatisticsMessageSenderInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsMessageSenderInfo","@return_type":"chatStatisticsMessageSenderInfo","user_id":0,"sent_message_count":0,"average_character_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsMessageSenderInfo
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

  

  /// create [ChatStatisticsMessageSenderInfo]
  /// Empty  
  static ChatStatisticsMessageSenderInfo empty() {
    return ChatStatisticsMessageSenderInfo({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sent_message_count {
    try {
      if (rawData["sent_message_count"] is num == false){
        return null;
      }
      return rawData["sent_message_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sent_message_count(num? value) {
    rawData["sent_message_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get average_character_count {
    try {
      if (rawData["average_character_count"] is num == false){
        return null;
      }
      return rawData["average_character_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set average_character_count(num? value) {
    rawData["average_character_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatStatisticsMessageSenderInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsMessageSenderInfo",
    String special_return_type = "chatStatisticsMessageSenderInfo",
    num? user_id,
    num? sent_message_count,
    num? average_character_count,
})  {
    // ChatStatisticsMessageSenderInfo chatStatisticsMessageSenderInfo = ChatStatisticsMessageSenderInfo({
final Map chatStatisticsMessageSenderInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "sent_message_count": sent_message_count,
      "average_character_count": average_character_count,


};


          chatStatisticsMessageSenderInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsMessageSenderInfo_data_create_json.containsKey(key) == false) {
          chatStatisticsMessageSenderInfo_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsMessageSenderInfo(chatStatisticsMessageSenderInfo_data_create_json);


      }
}