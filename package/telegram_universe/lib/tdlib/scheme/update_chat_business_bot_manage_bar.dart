// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_bot_manage_bar.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatBusinessBotManageBar extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatBusinessBotManageBar(super.rawData);
  
  /// return default special type @type
  /// "updateChatBusinessBotManageBar"
  static String get defaultDataSpecialType {
    return "updateChatBusinessBotManageBar";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatBusinessBotManageBar","@return_type":"update","chat_id":0,"business_bot_manage_bar":{"@type":"businessBotManageBar"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatBusinessBotManageBar
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

  

  /// create [UpdateChatBusinessBotManageBar]
  /// Empty  
  static UpdateChatBusinessBotManageBar empty() {
    return UpdateChatBusinessBotManageBar({});
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
  BusinessBotManageBar get business_bot_manage_bar {
    try {
      if (rawData["business_bot_manage_bar"] is Map == false){
        return BusinessBotManageBar({}); 
      }
      return BusinessBotManageBar(rawData["business_bot_manage_bar"] as Map);
    } catch (e) {  
      return BusinessBotManageBar({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set business_bot_manage_bar(BusinessBotManageBar value) {
    rawData["business_bot_manage_bar"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatBusinessBotManageBar create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatBusinessBotManageBar",
    String special_return_type = "update",
    num? chat_id,
      BusinessBotManageBar? business_bot_manage_bar,
})  {
    // UpdateChatBusinessBotManageBar updateChatBusinessBotManageBar = UpdateChatBusinessBotManageBar({
final Map updateChatBusinessBotManageBar_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "business_bot_manage_bar": (business_bot_manage_bar != null)?business_bot_manage_bar.toJson(): null,


};


          updateChatBusinessBotManageBar_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatBusinessBotManageBar_data_create_json.containsKey(key) == false) {
          updateChatBusinessBotManageBar_data_create_json[key] = value;
        }
      });
    }
return UpdateChatBusinessBotManageBar(updateChatBusinessBotManageBar_data_create_json);


      }
}