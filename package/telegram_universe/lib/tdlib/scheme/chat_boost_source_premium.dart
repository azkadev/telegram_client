// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBoostSourcePremium extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostSourcePremium(super.rawData);
  
  /// return default special type @type
  /// "chatBoostSourcePremium"
  static String get defaultDataSpecialType {
    return "chatBoostSourcePremium";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostSourcePremium","@return_type":"chatBoostSource","user_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostSourcePremium
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

  

  /// create [ChatBoostSourcePremium]
  /// Empty  
  static ChatBoostSourcePremium empty() {
    return ChatBoostSourcePremium({});
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
  static ChatBoostSourcePremium create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostSourcePremium",
    String special_return_type = "chatBoostSource",
    num? user_id,
})  {
    // ChatBoostSourcePremium chatBoostSourcePremium = ChatBoostSourcePremium({
final Map chatBoostSourcePremium_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,


};


          chatBoostSourcePremium_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostSourcePremium_data_create_json.containsKey(key) == false) {
          chatBoostSourcePremium_data_create_json[key] = value;
        }
      });
    }
return ChatBoostSourcePremium(chatBoostSourcePremium_data_create_json);


      }
}