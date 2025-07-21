// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatOnlineMemberCount extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatOnlineMemberCount(super.rawData);
  
  /// return default special type @type
  /// "updateChatOnlineMemberCount"
  static String get defaultDataSpecialType {
    return "updateChatOnlineMemberCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatOnlineMemberCount","@return_type":"update","chat_id":0,"online_member_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatOnlineMemberCount
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

  

  /// create [UpdateChatOnlineMemberCount]
  /// Empty  
  static UpdateChatOnlineMemberCount empty() {
    return UpdateChatOnlineMemberCount({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get online_member_count {
    try {
      if (rawData["online_member_count"] is num == false){
        return null;
      }
      return rawData["online_member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set online_member_count(num? value) {
    rawData["online_member_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatOnlineMemberCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatOnlineMemberCount",
    String special_return_type = "update",
    num? chat_id,
    num? online_member_count,
})  {
    // UpdateChatOnlineMemberCount updateChatOnlineMemberCount = UpdateChatOnlineMemberCount({
final Map updateChatOnlineMemberCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "online_member_count": online_member_count,


};


          updateChatOnlineMemberCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatOnlineMemberCount_data_create_json.containsKey(key) == false) {
          updateChatOnlineMemberCount_data_create_json[key] = value;
        }
      });
    }
return UpdateChatOnlineMemberCount(updateChatOnlineMemberCount_data_create_json);


      }
}