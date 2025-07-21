// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_boost_slot.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBoostSlots extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBoostSlots(super.rawData);
  
  /// return default special type @type
  /// "chatBoostSlots"
  static String get defaultDataSpecialType {
    return "chatBoostSlots";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostSlots","@return_type":"chatBoostSlots","slots":[{"@type":"chatBoostSlot"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostSlots
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

  

  /// create [ChatBoostSlots]
  /// Empty  
  static ChatBoostSlots empty() {
    return ChatBoostSlots({});
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
  List<ChatBoostSlot> get slots {
    try {
      if (rawData["slots"] is List == false){
        return [];
      }
      return (rawData["slots"] as List).map((e) => ChatBoostSlot(e as Map)).toList().cast<ChatBoostSlot>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set slots(List<ChatBoostSlot> values) {
    rawData["slots"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatBoostSlots create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostSlots",
    String special_return_type = "chatBoostSlots",
      List<ChatBoostSlot>? slots,
})  {
    // ChatBoostSlots chatBoostSlots = ChatBoostSlots({
final Map chatBoostSlots_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "slots": (slots != null)? slots.toJson(): null,


};


          chatBoostSlots_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostSlots_data_create_json.containsKey(key) == false) {
          chatBoostSlots_data_create_json[key] = value;
        }
      });
    }
return ChatBoostSlots(chatBoostSlots_data_create_json);


      }
}