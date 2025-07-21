// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMemberStatusMember extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatusMember(super.rawData);
  
  /// return default special type @type
  /// "chatMemberStatusMember"
  static String get defaultDataSpecialType {
    return "chatMemberStatusMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMemberStatusMember","@return_type":"chatMemberStatus","member_until_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMemberStatusMember
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

  

  /// create [ChatMemberStatusMember]
  /// Empty  
  static ChatMemberStatusMember empty() {
    return ChatMemberStatusMember({});
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
  num? get member_until_date {
    try {
      if (rawData["member_until_date"] is num == false){
        return null;
      }
      return rawData["member_until_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_until_date(num? value) {
    rawData["member_until_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatMemberStatusMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMemberStatusMember",
    String special_return_type = "chatMemberStatus",
    num? member_until_date,
})  {
    // ChatMemberStatusMember chatMemberStatusMember = ChatMemberStatusMember({
final Map chatMemberStatusMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "member_until_date": member_until_date,


};


          chatMemberStatusMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMemberStatusMember_data_create_json.containsKey(key) == false) {
          chatMemberStatusMember_data_create_json[key] = value;
        }
      });
    }
return ChatMemberStatusMember(chatMemberStatusMember_data_create_json);


      }
}