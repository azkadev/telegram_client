// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_revenue_amount.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatRevenueAmount extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatRevenueAmount(super.rawData);
  
  /// return default special type @type
  /// "updateChatRevenueAmount"
  static String get defaultDataSpecialType {
    return "updateChatRevenueAmount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatRevenueAmount","@return_type":"update","chat_id":0,"revenue_amount":{"@type":"chatRevenueAmount"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatRevenueAmount
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

  

  /// create [UpdateChatRevenueAmount]
  /// Empty  
  static UpdateChatRevenueAmount empty() {
    return UpdateChatRevenueAmount({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueAmount get revenue_amount {
    try {
      if (rawData["revenue_amount"] is Map == false){
        return ChatRevenueAmount({}); 
      }
      return ChatRevenueAmount(rawData["revenue_amount"] as Map);
    } catch (e) {  
      return ChatRevenueAmount({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set revenue_amount(ChatRevenueAmount value) {
    rawData["revenue_amount"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatRevenueAmount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatRevenueAmount",
    String special_return_type = "update",
    num? chat_id,
      ChatRevenueAmount? revenue_amount,
})  {
    // UpdateChatRevenueAmount updateChatRevenueAmount = UpdateChatRevenueAmount({
final Map updateChatRevenueAmount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "revenue_amount": (revenue_amount != null)?revenue_amount.toJson(): null,


};


          updateChatRevenueAmount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatRevenueAmount_data_create_json.containsKey(key) == false) {
          updateChatRevenueAmount_data_create_json[key] = value;
        }
      });
    }
return UpdateChatRevenueAmount(updateChatRevenueAmount_data_create_json);


      }
}