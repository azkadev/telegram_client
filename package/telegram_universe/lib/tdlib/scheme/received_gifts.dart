// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "received_gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReceivedGifts extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReceivedGifts(super.rawData);
  
  /// return default special type @type
  /// "receivedGifts"
  static String get defaultDataSpecialType {
    return "receivedGifts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"receivedGifts","@return_type":"receivedGifts","total_count":0,"gifts":[{"@type":"receivedGift"}],"are_notifications_enabled":false,"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == receivedGifts
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

  

  /// create [ReceivedGifts]
  /// Empty  
  static ReceivedGifts empty() {
    return ReceivedGifts({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ReceivedGift> get gifts {
    try {
      if (rawData["gifts"] is List == false){
        return [];
      }
      return (rawData["gifts"] as List).map((e) => ReceivedGift(e as Map)).toList().cast<ReceivedGift>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gifts(List<ReceivedGift> values) {
    rawData["gifts"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get are_notifications_enabled {
    try {
      if (rawData["are_notifications_enabled"] is bool == false){
        return null;
      }
      return rawData["are_notifications_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set are_notifications_enabled(bool? value) {
    rawData["are_notifications_enabled"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get next_offset {
    try {
      if (rawData["next_offset"] is String == false){
        return null;
      }
      return rawData["next_offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReceivedGifts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "receivedGifts",
    String special_return_type = "receivedGifts",
    num? total_count,
      List<ReceivedGift>? gifts,
    bool? are_notifications_enabled,
    String? next_offset,
})  {
    // ReceivedGifts receivedGifts = ReceivedGifts({
final Map receivedGifts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "gifts": (gifts != null)? gifts.toJson(): null,
      "are_notifications_enabled": are_notifications_enabled,
      "next_offset": next_offset,


};


          receivedGifts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (receivedGifts_data_create_json.containsKey(key) == false) {
          receivedGifts_data_create_json[key] = value;
        }
      });
    }
return ReceivedGifts(receivedGifts_data_create_json);


      }
}