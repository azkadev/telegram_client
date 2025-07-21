// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "dice_stickers_regular.dart";
import "dice_stickers_slot_machine.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DiceStickers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DiceStickers(super.rawData);
  
  /// return default special type @type
  /// "diceStickers"
  static String get defaultDataSpecialType {
    return "diceStickers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"diceStickers","@is_json_scheme_class":true,"@return_type":"diceStickers","dice_stickers_regular":{"@type":"diceStickersRegular"},"dice_stickers_slot_machine":{"@type":"diceStickersSlotMachine"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == diceStickers
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

  

  /// create [DiceStickers]
  /// Empty  
  static DiceStickers empty() {
    return DiceStickers({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  DiceStickersRegular get dice_stickers_regular {
    try {
      if (rawData["dice_stickers_regular"] is Map == false){
        return DiceStickersRegular({}); 
      }
      return DiceStickersRegular(rawData["dice_stickers_regular"] as Map);
    } catch (e) {  
      return DiceStickersRegular({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set dice_stickers_regular(DiceStickersRegular value) {
    rawData["dice_stickers_regular"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DiceStickersSlotMachine get dice_stickers_slot_machine {
    try {
      if (rawData["dice_stickers_slot_machine"] is Map == false){
        return DiceStickersSlotMachine({}); 
      }
      return DiceStickersSlotMachine(rawData["dice_stickers_slot_machine"] as Map);
    } catch (e) {  
      return DiceStickersSlotMachine({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set dice_stickers_slot_machine(DiceStickersSlotMachine value) {
    rawData["dice_stickers_slot_machine"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static DiceStickers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "diceStickers",
    bool special_is_json_scheme_class = true,
    String special_return_type = "diceStickers",
      DiceStickersRegular? dice_stickers_regular,
      DiceStickersSlotMachine? dice_stickers_slot_machine,
})  {
    // DiceStickers diceStickers = DiceStickers({
final Map diceStickers_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "dice_stickers_regular": (dice_stickers_regular != null)?dice_stickers_regular.toJson(): null,
      "dice_stickers_slot_machine": (dice_stickers_slot_machine != null)?dice_stickers_slot_machine.toJson(): null,


};


          diceStickers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (diceStickers_data_create_json.containsKey(key) == false) {
          diceStickers_data_create_json[key] = value;
        }
      });
    }
return DiceStickers(diceStickers_data_create_json);


      }
}