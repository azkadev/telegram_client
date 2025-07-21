// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatStatisticsAdministratorActionsInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatStatisticsAdministratorActionsInfo(super.rawData);
  
  /// return default special type @type
  /// "chatStatisticsAdministratorActionsInfo"
  static String get defaultDataSpecialType {
    return "chatStatisticsAdministratorActionsInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatStatisticsAdministratorActionsInfo","@return_type":"chatStatisticsAdministratorActionsInfo","user_id":0,"deleted_message_count":0,"banned_user_count":0,"restricted_user_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatStatisticsAdministratorActionsInfo
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

  

  /// create [ChatStatisticsAdministratorActionsInfo]
  /// Empty  
  static ChatStatisticsAdministratorActionsInfo empty() {
    return ChatStatisticsAdministratorActionsInfo({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get deleted_message_count {
    try {
      if (rawData["deleted_message_count"] is num == false){
        return null;
      }
      return rawData["deleted_message_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set deleted_message_count(num? value) {
    rawData["deleted_message_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get banned_user_count {
    try {
      if (rawData["banned_user_count"] is num == false){
        return null;
      }
      return rawData["banned_user_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set banned_user_count(num? value) {
    rawData["banned_user_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get restricted_user_count {
    try {
      if (rawData["restricted_user_count"] is num == false){
        return null;
      }
      return rawData["restricted_user_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restricted_user_count(num? value) {
    rawData["restricted_user_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatStatisticsAdministratorActionsInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatStatisticsAdministratorActionsInfo",
    String special_return_type = "chatStatisticsAdministratorActionsInfo",
    num? user_id,
    num? deleted_message_count,
    num? banned_user_count,
    num? restricted_user_count,
})  {
    // ChatStatisticsAdministratorActionsInfo chatStatisticsAdministratorActionsInfo = ChatStatisticsAdministratorActionsInfo({
final Map chatStatisticsAdministratorActionsInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "deleted_message_count": deleted_message_count,
      "banned_user_count": banned_user_count,
      "restricted_user_count": restricted_user_count,


};


          chatStatisticsAdministratorActionsInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatStatisticsAdministratorActionsInfo_data_create_json.containsKey(key) == false) {
          chatStatisticsAdministratorActionsInfo_data_create_json[key] = value;
        }
      });
    }
return ChatStatisticsAdministratorActionsInfo(chatStatisticsAdministratorActionsInfo_data_create_json);


      }
}