// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "dice_stickers.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageDice extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageDice(super.rawData);
  
  /// return default special type @type
  /// "messageDice"
  static String get defaultDataSpecialType {
    return "messageDice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageDice","@return_type":"messageContent","initial_state":{"@type":"diceStickers"},"final_state":{"@type":"diceStickers"},"emoji":"","value":0,"success_animation_frame_number":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageDice
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

  

  /// create [MessageDice]
  /// Empty  
  static MessageDice empty() {
    return MessageDice({});
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
  DiceStickers get initial_state {
    try {
      if (rawData["initial_state"] is Map == false){
        return DiceStickers({}); 
      }
      return DiceStickers(rawData["initial_state"] as Map);
    } catch (e) {  
      return DiceStickers({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set initial_state(DiceStickers value) {
    rawData["initial_state"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DiceStickers get final_state {
    try {
      if (rawData["final_state"] is Map == false){
        return DiceStickers({}); 
      }
      return DiceStickers(rawData["final_state"] as Map);
    } catch (e) {  
      return DiceStickers({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set final_state(DiceStickers value) {
    rawData["final_state"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get value {
    try {
      if (rawData["value"] is num == false){
        return null;
      }
      return rawData["value"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set value(num? value) {
    rawData["value"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get success_animation_frame_number {
    try {
      if (rawData["success_animation_frame_number"] is num == false){
        return null;
      }
      return rawData["success_animation_frame_number"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set success_animation_frame_number(num? value) {
    rawData["success_animation_frame_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageDice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageDice",
    String special_return_type = "messageContent",
      DiceStickers? initial_state,
      DiceStickers? final_state,
    String? emoji,
    num? value,
    num? success_animation_frame_number,
})  {
    // MessageDice messageDice = MessageDice({
final Map messageDice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "initial_state": (initial_state != null)?initial_state.toJson(): null,
      "final_state": (final_state != null)?final_state.toJson(): null,
      "emoji": emoji,
      "value": value,
      "success_animation_frame_number": success_animation_frame_number,


};


          messageDice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageDice_data_create_json.containsKey(key) == false) {
          messageDice_data_create_json[key] = value;
        }
      });
    }
return MessageDice(messageDice_data_create_json);


      }
}