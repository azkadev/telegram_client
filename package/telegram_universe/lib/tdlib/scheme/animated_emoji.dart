// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";
import "file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AnimatedEmoji extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AnimatedEmoji(super.rawData);
  
  /// return default special type @type
  /// "animatedEmoji"
  static String get defaultDataSpecialType {
    return "animatedEmoji";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"animatedEmoji","@return_type":"animatedEmoji","sticker":{"@type":"sticker"},"sticker_width":0,"sticker_height":0,"fitzpatrick_type":0,"sound":{"@type":"file"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == animatedEmoji
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

  

  /// create [AnimatedEmoji]
  /// Empty  
  static AnimatedEmoji empty() {
    return AnimatedEmoji({});
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
  Sticker get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["sticker"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker(Sticker value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sticker_width {
    try {
      if (rawData["sticker_width"] is num == false){
        return null;
      }
      return rawData["sticker_width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_width(num? value) {
    rawData["sticker_width"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get sticker_height {
    try {
      if (rawData["sticker_height"] is num == false){
        return null;
      }
      return rawData["sticker_height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_height(num? value) {
    rawData["sticker_height"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get fitzpatrick_type {
    try {
      if (rawData["fitzpatrick_type"] is num == false){
        return null;
      }
      return rawData["fitzpatrick_type"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set fitzpatrick_type(num? value) {
    rawData["fitzpatrick_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  File get sound {
    try {
      if (rawData["sound"] is Map == false){
        return File({}); 
      }
      return File(rawData["sound"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sound(File value) {
    rawData["sound"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AnimatedEmoji create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "animatedEmoji",
    String special_return_type = "animatedEmoji",
      Sticker? sticker,
    num? sticker_width,
    num? sticker_height,
    num? fitzpatrick_type,
      File? sound,
})  {
    // AnimatedEmoji animatedEmoji = AnimatedEmoji({
final Map animatedEmoji_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker": (sticker != null)?sticker.toJson(): null,
      "sticker_width": sticker_width,
      "sticker_height": sticker_height,
      "fitzpatrick_type": fitzpatrick_type,
      "sound": (sound != null)?sound.toJson(): null,


};


          animatedEmoji_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (animatedEmoji_data_create_json.containsKey(key) == false) {
          animatedEmoji_data_create_json[key] = value;
        }
      });
    }
return AnimatedEmoji(animatedEmoji_data_create_json);


      }
}