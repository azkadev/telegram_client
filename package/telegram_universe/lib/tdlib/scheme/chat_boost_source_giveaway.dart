// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBoostSourceGiveaway extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostSourceGiveaway(super.rawData);
  
  /// return default special type @type
  /// "chatBoostSourceGiveaway"
  static String get defaultDataSpecialType {
    return "chatBoostSourceGiveaway";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostSourceGiveaway","@return_type":"chatBoostSource","user_id":0,"gift_code":"","star_count":0,"giveaway_message_id":0,"is_unclaimed":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostSourceGiveaway
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

  

  /// create [ChatBoostSourceGiveaway]
  /// Empty  
  static ChatBoostSourceGiveaway empty() {
    return ChatBoostSourceGiveaway({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get gift_code {
    try {
      if (rawData["gift_code"] is String == false){
        return null;
      }
      return rawData["gift_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift_code(String? value) {
    rawData["gift_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get star_count {
    try {
      if (rawData["star_count"] is num == false){
        return null;
      }
      return rawData["star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get giveaway_message_id {
    try {
      if (rawData["giveaway_message_id"] is num == false){
        return null;
      }
      return rawData["giveaway_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_message_id(num? value) {
    rawData["giveaway_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_unclaimed {
    try {
      if (rawData["is_unclaimed"] is bool == false){
        return null;
      }
      return rawData["is_unclaimed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_unclaimed(bool? value) {
    rawData["is_unclaimed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatBoostSourceGiveaway create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostSourceGiveaway",
    String special_return_type = "chatBoostSource",
    num? user_id,
    String? gift_code,
    num? star_count,
    num? giveaway_message_id,
    bool? is_unclaimed,
})  {
    // ChatBoostSourceGiveaway chatBoostSourceGiveaway = ChatBoostSourceGiveaway({
final Map chatBoostSourceGiveaway_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "gift_code": gift_code,
      "star_count": star_count,
      "giveaway_message_id": giveaway_message_id,
      "is_unclaimed": is_unclaimed,


};


          chatBoostSourceGiveaway_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostSourceGiveaway_data_create_json.containsKey(key) == false) {
          chatBoostSourceGiveaway_data_create_json[key] = value;
        }
      });
    }
return ChatBoostSourceGiveaway(chatBoostSourceGiveaway_data_create_json);


      }
}