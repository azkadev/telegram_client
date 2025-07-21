// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DiceStickersSlotMachine extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DiceStickersSlotMachine(super.rawData);
  
  /// return default special type @type
  /// "diceStickersSlotMachine"
  static String get defaultDataSpecialType {
    return "diceStickersSlotMachine";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"diceStickersSlotMachine","@return_type":"diceStickers","background":{"@type":"sticker"},"lever":{"@type":"sticker"},"left_reel":{"@type":"sticker"},"center_reel":{"@type":"sticker"},"right_reel":{"@type":"sticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == diceStickersSlotMachine
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

  

  /// create [DiceStickersSlotMachine]
  /// Empty  
  static DiceStickersSlotMachine empty() {
    return DiceStickersSlotMachine({});
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
  Sticker get background {
    try {
      if (rawData["background"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["background"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background(Sticker value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get lever {
    try {
      if (rawData["lever"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["lever"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set lever(Sticker value) {
    rawData["lever"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get left_reel {
    try {
      if (rawData["left_reel"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["left_reel"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set left_reel(Sticker value) {
    rawData["left_reel"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get center_reel {
    try {
      if (rawData["center_reel"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["center_reel"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set center_reel(Sticker value) {
    rawData["center_reel"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get right_reel {
    try {
      if (rawData["right_reel"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["right_reel"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set right_reel(Sticker value) {
    rawData["right_reel"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static DiceStickersSlotMachine create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "diceStickersSlotMachine",
    String special_return_type = "diceStickers",
      Sticker? background,
      Sticker? lever,
      Sticker? left_reel,
      Sticker? center_reel,
      Sticker? right_reel,
})  {
    // DiceStickersSlotMachine diceStickersSlotMachine = DiceStickersSlotMachine({
final Map diceStickersSlotMachine_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "background": (background != null)?background.toJson(): null,
      "lever": (lever != null)?lever.toJson(): null,
      "left_reel": (left_reel != null)?left_reel.toJson(): null,
      "center_reel": (center_reel != null)?center_reel.toJson(): null,
      "right_reel": (right_reel != null)?right_reel.toJson(): null,


};


          diceStickersSlotMachine_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (diceStickersSlotMachine_data_create_json.containsKey(key) == false) {
          diceStickersSlotMachine_data_create_json[key] = value;
        }
      });
    }
return DiceStickersSlotMachine(diceStickersSlotMachine_data_create_json);


      }
}