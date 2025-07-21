// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_join_requests_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatPendingJoinRequests extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatPendingJoinRequests(super.rawData);
  
  /// return default special type @type
  /// "updateChatPendingJoinRequests"
  static String get defaultDataSpecialType {
    return "updateChatPendingJoinRequests";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatPendingJoinRequests","@return_type":"update","chat_id":0,"pending_join_requests":{"@type":"chatJoinRequestsInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatPendingJoinRequests
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

  

  /// create [UpdateChatPendingJoinRequests]
  /// Empty  
  static UpdateChatPendingJoinRequests empty() {
    return UpdateChatPendingJoinRequests({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatJoinRequestsInfo get pending_join_requests {
    try {
      if (rawData["pending_join_requests"] is Map == false){
        return ChatJoinRequestsInfo({}); 
      }
      return ChatJoinRequestsInfo(rawData["pending_join_requests"] as Map);
    } catch (e) {  
      return ChatJoinRequestsInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set pending_join_requests(ChatJoinRequestsInfo value) {
    rawData["pending_join_requests"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatPendingJoinRequests create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatPendingJoinRequests",
    String special_return_type = "update",
    num? chat_id,
      ChatJoinRequestsInfo? pending_join_requests,
})  {
    // UpdateChatPendingJoinRequests updateChatPendingJoinRequests = UpdateChatPendingJoinRequests({
final Map updateChatPendingJoinRequests_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "pending_join_requests": (pending_join_requests != null)?pending_join_requests.toJson(): null,


};


          updateChatPendingJoinRequests_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatPendingJoinRequests_data_create_json.containsKey(key) == false) {
          updateChatPendingJoinRequests_data_create_json[key] = value;
        }
      });
    }
return UpdateChatPendingJoinRequests(updateChatPendingJoinRequests_data_create_json);


      }
}