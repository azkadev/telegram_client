// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_boost_source_gift_code.dart";
import "chat_boost_source_giveaway.dart";
import "chat_boost_source_premium.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBoostSource extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBoostSource(super.rawData);
  
  /// return default special type @type
  /// "chatBoostSource"
  static String get defaultDataSpecialType {
    return "chatBoostSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostSource","@is_json_scheme_class":true,"@return_type":"chatBoostSource","chat_boost_source_gift_code":{"@type":"chatBoostSourceGiftCode"},"chat_boost_source_giveaway":{"@type":"chatBoostSourceGiveaway"},"chat_boost_source_premium":{"@type":"chatBoostSourcePremium"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostSource
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

  

  /// create [ChatBoostSource]
  /// Empty  
  static ChatBoostSource empty() {
    return ChatBoostSource({});
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
  ChatBoostSourceGiftCode get chat_boost_source_gift_code {
    try {
      if (rawData["chat_boost_source_gift_code"] is Map == false){
        return ChatBoostSourceGiftCode({}); 
      }
      return ChatBoostSourceGiftCode(rawData["chat_boost_source_gift_code"] as Map);
    } catch (e) {  
      return ChatBoostSourceGiftCode({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_boost_source_gift_code(ChatBoostSourceGiftCode value) {
    rawData["chat_boost_source_gift_code"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBoostSourceGiveaway get chat_boost_source_giveaway {
    try {
      if (rawData["chat_boost_source_giveaway"] is Map == false){
        return ChatBoostSourceGiveaway({}); 
      }
      return ChatBoostSourceGiveaway(rawData["chat_boost_source_giveaway"] as Map);
    } catch (e) {  
      return ChatBoostSourceGiveaway({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_boost_source_giveaway(ChatBoostSourceGiveaway value) {
    rawData["chat_boost_source_giveaway"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBoostSourcePremium get chat_boost_source_premium {
    try {
      if (rawData["chat_boost_source_premium"] is Map == false){
        return ChatBoostSourcePremium({}); 
      }
      return ChatBoostSourcePremium(rawData["chat_boost_source_premium"] as Map);
    } catch (e) {  
      return ChatBoostSourcePremium({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_boost_source_premium(ChatBoostSourcePremium value) {
    rawData["chat_boost_source_premium"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatBoostSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostSource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatBoostSource",
      ChatBoostSourceGiftCode? chat_boost_source_gift_code,
      ChatBoostSourceGiveaway? chat_boost_source_giveaway,
      ChatBoostSourcePremium? chat_boost_source_premium,
})  {
    // ChatBoostSource chatBoostSource = ChatBoostSource({
final Map chatBoostSource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_boost_source_gift_code": (chat_boost_source_gift_code != null)?chat_boost_source_gift_code.toJson(): null,
      "chat_boost_source_giveaway": (chat_boost_source_giveaway != null)?chat_boost_source_giveaway.toJson(): null,
      "chat_boost_source_premium": (chat_boost_source_premium != null)?chat_boost_source_premium.toJson(): null,


};


          chatBoostSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostSource_data_create_json.containsKey(key) == false) {
          chatBoostSource_data_create_json[key] = value;
        }
      });
    }
return ChatBoostSource(chatBoostSource_data_create_json);


      }
}