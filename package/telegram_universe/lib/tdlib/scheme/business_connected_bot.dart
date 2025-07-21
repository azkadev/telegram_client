// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_recipients.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessConnectedBot extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessConnectedBot(super.rawData);
  
  /// return default special type @type
  /// "businessConnectedBot"
  static String get defaultDataSpecialType {
    return "businessConnectedBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessConnectedBot","@return_type":"businessConnectedBot","bot_user_id":0,"recipients":{"@type":"businessRecipients"},"can_reply":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessConnectedBot
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

  

  /// create [BusinessConnectedBot]
  /// Empty  
  static BusinessConnectedBot empty() {
    return BusinessConnectedBot({});
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
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessRecipients get recipients {
    try {
      if (rawData["recipients"] is Map == false){
        return BusinessRecipients({}); 
      }
      return BusinessRecipients(rawData["recipients"] as Map);
    } catch (e) {  
      return BusinessRecipients({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set recipients(BusinessRecipients value) {
    rawData["recipients"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_reply {
    try {
      if (rawData["can_reply"] is bool == false){
        return null;
      }
      return rawData["can_reply"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_reply(bool? value) {
    rawData["can_reply"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BusinessConnectedBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessConnectedBot",
    String special_return_type = "businessConnectedBot",
    num? bot_user_id,
      BusinessRecipients? recipients,
    bool? can_reply,
})  {
    // BusinessConnectedBot businessConnectedBot = BusinessConnectedBot({
final Map businessConnectedBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_user_id": bot_user_id,
      "recipients": (recipients != null)?recipients.toJson(): null,
      "can_reply": can_reply,


};


          businessConnectedBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessConnectedBot_data_create_json.containsKey(key) == false) {
          businessConnectedBot_data_create_json[key] = value;
        }
      });
    }
return BusinessConnectedBot(businessConnectedBot_data_create_json);


      }
}