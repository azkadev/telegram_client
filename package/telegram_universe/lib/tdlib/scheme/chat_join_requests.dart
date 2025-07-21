// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_join_request.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatJoinRequests extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatJoinRequests(super.rawData);
  
  /// return default special type @type
  /// "chatJoinRequests"
  static String get defaultDataSpecialType {
    return "chatJoinRequests";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatJoinRequests","@return_type":"chatJoinRequests","total_count":0,"requests":[{"@type":"chatJoinRequest"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatJoinRequests
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

  

  /// create [ChatJoinRequests]
  /// Empty  
  static ChatJoinRequests empty() {
    return ChatJoinRequests({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ChatJoinRequest> get requests {
    try {
      if (rawData["requests"] is List == false){
        return [];
      }
      return (rawData["requests"] as List).map((e) => ChatJoinRequest(e as Map)).toList().cast<ChatJoinRequest>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set requests(List<ChatJoinRequest> values) {
    rawData["requests"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatJoinRequests create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatJoinRequests",
    String special_return_type = "chatJoinRequests",
    num? total_count,
      List<ChatJoinRequest>? requests,
})  {
    // ChatJoinRequests chatJoinRequests = ChatJoinRequests({
final Map chatJoinRequests_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "requests": (requests != null)? requests.toJson(): null,


};


          chatJoinRequests_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatJoinRequests_data_create_json.containsKey(key) == false) {
          chatJoinRequests_data_create_json[key] = value;
        }
      });
    }
return ChatJoinRequests(chatJoinRequests_data_create_json);


      }
}