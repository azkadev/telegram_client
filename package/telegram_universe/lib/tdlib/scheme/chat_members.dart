// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_member.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMembers extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMembers(super.rawData);
  
  /// return default special type @type
  /// "chatMembers"
  static String get defaultDataSpecialType {
    return "chatMembers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMembers","@return_type":"chatMembers","total_count":0,"members":[{"@type":"chatMember"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMembers
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

  

  /// create [ChatMembers]
  /// Empty  
  static ChatMembers empty() {
    return ChatMembers({});
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
  List<ChatMember> get members {
    try {
      if (rawData["members"] is List == false){
        return [];
      }
      return (rawData["members"] as List).map((e) => ChatMember(e as Map)).toList().cast<ChatMember>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set members(List<ChatMember> values) {
    rawData["members"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatMembers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMembers",
    String special_return_type = "chatMembers",
    num? total_count,
      List<ChatMember>? members,
})  {
    // ChatMembers chatMembers = ChatMembers({
final Map chatMembers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "members": (members != null)? members.toJson(): null,


};


          chatMembers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMembers_data_create_json.containsKey(key) == false) {
          chatMembers_data_create_json[key] = value;
        }
      });
    }
return ChatMembers(chatMembers_data_create_json);


      }
}