// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBoostSlot extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostSlot(super.rawData);
  
  /// return default special type @type
  /// "chatBoostSlot"
  static String get defaultDataSpecialType {
    return "chatBoostSlot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostSlot","@return_type":"chatBoostSlot","slot_id":0,"currently_boosted_chat_id":0,"start_date":0,"expiration_date":0,"cooldown_until_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostSlot
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

  

  /// create [ChatBoostSlot]
  /// Empty  
  static ChatBoostSlot empty() {
    return ChatBoostSlot({});
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
  num? get slot_id {
    try {
      if (rawData["slot_id"] is num == false){
        return null;
      }
      return rawData["slot_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set slot_id(num? value) {
    rawData["slot_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get currently_boosted_chat_id {
    try {
      if (rawData["currently_boosted_chat_id"] is num == false){
        return null;
      }
      return rawData["currently_boosted_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set currently_boosted_chat_id(num? value) {
    rawData["currently_boosted_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get start_date {
    try {
      if (rawData["start_date"] is num == false){
        return null;
      }
      return rawData["start_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set start_date(num? value) {
    rawData["start_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get expiration_date {
    try {
      if (rawData["expiration_date"] is num == false){
        return null;
      }
      return rawData["expiration_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expiration_date(num? value) {
    rawData["expiration_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get cooldown_until_date {
    try {
      if (rawData["cooldown_until_date"] is num == false){
        return null;
      }
      return rawData["cooldown_until_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cooldown_until_date(num? value) {
    rawData["cooldown_until_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatBoostSlot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostSlot",
    String special_return_type = "chatBoostSlot",
    num? slot_id,
    num? currently_boosted_chat_id,
    num? start_date,
    num? expiration_date,
    num? cooldown_until_date,
})  {
    // ChatBoostSlot chatBoostSlot = ChatBoostSlot({
final Map chatBoostSlot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "slot_id": slot_id,
      "currently_boosted_chat_id": currently_boosted_chat_id,
      "start_date": start_date,
      "expiration_date": expiration_date,
      "cooldown_until_date": cooldown_until_date,


};


          chatBoostSlot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostSlot_data_create_json.containsKey(key) == false) {
          chatBoostSlot_data_create_json[key] = value;
        }
      });
    }
return ChatBoostSlot(chatBoostSlot_data_create_json);


      }
}