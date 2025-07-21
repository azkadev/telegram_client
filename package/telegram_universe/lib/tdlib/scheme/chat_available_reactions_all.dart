// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatAvailableReactionsAll extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatAvailableReactionsAll(super.rawData);
  
  /// return default special type @type
  /// "chatAvailableReactionsAll"
  static String get defaultDataSpecialType {
    return "chatAvailableReactionsAll";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatAvailableReactionsAll","@return_type":"chatAvailableReactions","max_reaction_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatAvailableReactionsAll
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

  

  /// create [ChatAvailableReactionsAll]
  /// Empty  
  static ChatAvailableReactionsAll empty() {
    return ChatAvailableReactionsAll({});
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
  num? get max_reaction_count {
    try {
      if (rawData["max_reaction_count"] is num == false){
        return null;
      }
      return rawData["max_reaction_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set max_reaction_count(num? value) {
    rawData["max_reaction_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatAvailableReactionsAll create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatAvailableReactionsAll",
    String special_return_type = "chatAvailableReactions",
    num? max_reaction_count,
})  {
    // ChatAvailableReactionsAll chatAvailableReactionsAll = ChatAvailableReactionsAll({
final Map chatAvailableReactionsAll_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "max_reaction_count": max_reaction_count,


};


          chatAvailableReactionsAll_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatAvailableReactionsAll_data_create_json.containsKey(key) == false) {
          chatAvailableReactionsAll_data_create_json[key] = value;
        }
      });
    }
return ChatAvailableReactionsAll(chatAvailableReactionsAll_data_create_json);


      }
}