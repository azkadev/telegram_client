// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventStickerSetChanged extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventStickerSetChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventStickerSetChanged"
  static String get defaultDataSpecialType {
    return "chatEventStickerSetChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventStickerSetChanged","@return_type":"chatEventAction","old_sticker_set_id":0,"new_sticker_set_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventStickerSetChanged
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

  

  /// create [ChatEventStickerSetChanged]
  /// Empty  
  static ChatEventStickerSetChanged empty() {
    return ChatEventStickerSetChanged({});
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
  num? get old_sticker_set_id {
    try {
      if (rawData["old_sticker_set_id"] is num == false){
        return null;
      }
      return rawData["old_sticker_set_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_sticker_set_id(num? value) {
    rawData["old_sticker_set_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get new_sticker_set_id {
    try {
      if (rawData["new_sticker_set_id"] is num == false){
        return null;
      }
      return rawData["new_sticker_set_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_sticker_set_id(num? value) {
    rawData["new_sticker_set_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventStickerSetChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventStickerSetChanged",
    String special_return_type = "chatEventAction",
    num? old_sticker_set_id,
    num? new_sticker_set_id,
})  {
    // ChatEventStickerSetChanged chatEventStickerSetChanged = ChatEventStickerSetChanged({
final Map chatEventStickerSetChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_sticker_set_id": old_sticker_set_id,
      "new_sticker_set_id": new_sticker_set_id,


};


          chatEventStickerSetChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventStickerSetChanged_data_create_json.containsKey(key) == false) {
          chatEventStickerSetChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventStickerSetChanged(chatEventStickerSetChanged_data_create_json);


      }
}