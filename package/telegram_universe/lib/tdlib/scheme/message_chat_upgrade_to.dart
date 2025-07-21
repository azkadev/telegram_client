// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageChatUpgradeTo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageChatUpgradeTo(super.rawData);
  
  /// return default special type @type
  /// "messageChatUpgradeTo"
  static String get defaultDataSpecialType {
    return "messageChatUpgradeTo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageChatUpgradeTo","@return_type":"messageContent","supergroup_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageChatUpgradeTo
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

  

  /// create [MessageChatUpgradeTo]
  /// Empty  
  static MessageChatUpgradeTo empty() {
    return MessageChatUpgradeTo({});
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
  num? get supergroup_id {
    try {
      if (rawData["supergroup_id"] is num == false){
        return null;
      }
      return rawData["supergroup_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_id(num? value) {
    rawData["supergroup_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageChatUpgradeTo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageChatUpgradeTo",
    String special_return_type = "messageContent",
    num? supergroup_id,
})  {
    // MessageChatUpgradeTo messageChatUpgradeTo = MessageChatUpgradeTo({
final Map messageChatUpgradeTo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "supergroup_id": supergroup_id,


};


          messageChatUpgradeTo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageChatUpgradeTo_data_create_json.containsKey(key) == false) {
          messageChatUpgradeTo_data_create_json[key] = value;
        }
      });
    }
return MessageChatUpgradeTo(messageChatUpgradeTo_data_create_json);


      }
}