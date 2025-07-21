// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatStatisticsInviterInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatStatisticsInviterInfo(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsInviterInfo"
  static String get defaultDataSpecialType {
    return "chatStatisticsInviterInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsInviterInfo","@return_type":"chatStatisticsInviterInfo","user_id":0,"added_member_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsInviterInfo
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

  

  /// create [ChatStatisticsInviterInfo]
  /// Empty  
  static ChatStatisticsInviterInfo empty() {
    return ChatStatisticsInviterInfo({});
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
  num? get added_member_count {
    try {
      if (rawData["added_member_count"] is num == false){
        return null;
      }
      return rawData["added_member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set added_member_count(num? value) {
    rawData["added_member_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatStatisticsInviterInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsInviterInfo",
    String special_return_type = "chatStatisticsInviterInfo",
    num? user_id,
    num? added_member_count,
})  {
    // ChatStatisticsInviterInfo chatStatisticsInviterInfo = ChatStatisticsInviterInfo({
final Map chatStatisticsInviterInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "added_member_count": added_member_count,


};


          chatStatisticsInviterInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsInviterInfo_data_create_json.containsKey(key) == false) {
          chatStatisticsInviterInfo_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsInviterInfo(chatStatisticsInviterInfo_data_create_json);


      }
}