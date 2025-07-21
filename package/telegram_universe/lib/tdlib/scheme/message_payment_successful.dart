// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessagePaymentSuccessful extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessagePaymentSuccessful(super.rawData);
  
  /// return default special type @type
  /// "messagePaymentSuccessful"
  static String get defaultDataSpecialType {
    return "messagePaymentSuccessful";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messagePaymentSuccessful","@return_type":"messageContent","invoice_chat_id":0,"invoice_message_id":0,"currency":"","total_amount":0,"subscription_until_date":0,"is_recurring":false,"is_first_recurring":false,"invoice_name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messagePaymentSuccessful
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

  

  /// create [MessagePaymentSuccessful]
  /// Empty  
  static MessagePaymentSuccessful empty() {
    return MessagePaymentSuccessful({});
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
  num? get invoice_chat_id {
    try {
      if (rawData["invoice_chat_id"] is num == false){
        return null;
      }
      return rawData["invoice_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice_chat_id(num? value) {
    rawData["invoice_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get invoice_message_id {
    try {
      if (rawData["invoice_message_id"] is num == false){
        return null;
      }
      return rawData["invoice_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice_message_id(num? value) {
    rawData["invoice_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get currency {
    try {
      if (rawData["currency"] is String == false){
        return null;
      }
      return rawData["currency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set currency(String? value) {
    rawData["currency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get total_amount {
    try {
      if (rawData["total_amount"] is num == false){
        return null;
      }
      return rawData["total_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_amount(num? value) {
    rawData["total_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get subscription_until_date {
    try {
      if (rawData["subscription_until_date"] is num == false){
        return null;
      }
      return rawData["subscription_until_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subscription_until_date(num? value) {
    rawData["subscription_until_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_recurring {
    try {
      if (rawData["is_recurring"] is bool == false){
        return null;
      }
      return rawData["is_recurring"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_recurring(bool? value) {
    rawData["is_recurring"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_first_recurring {
    try {
      if (rawData["is_first_recurring"] is bool == false){
        return null;
      }
      return rawData["is_first_recurring"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_first_recurring(bool? value) {
    rawData["is_first_recurring"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get invoice_name {
    try {
      if (rawData["invoice_name"] is String == false){
        return null;
      }
      return rawData["invoice_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice_name(String? value) {
    rawData["invoice_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessagePaymentSuccessful create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messagePaymentSuccessful",
    String special_return_type = "messageContent",
    num? invoice_chat_id,
    num? invoice_message_id,
    String? currency,
    num? total_amount,
    num? subscription_until_date,
    bool? is_recurring,
    bool? is_first_recurring,
    String? invoice_name,
})  {
    // MessagePaymentSuccessful messagePaymentSuccessful = MessagePaymentSuccessful({
final Map messagePaymentSuccessful_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invoice_chat_id": invoice_chat_id,
      "invoice_message_id": invoice_message_id,
      "currency": currency,
      "total_amount": total_amount,
      "subscription_until_date": subscription_until_date,
      "is_recurring": is_recurring,
      "is_first_recurring": is_first_recurring,
      "invoice_name": invoice_name,


};


          messagePaymentSuccessful_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messagePaymentSuccessful_data_create_json.containsKey(key) == false) {
          messagePaymentSuccessful_data_create_json[key] = value;
        }
      });
    }
return MessagePaymentSuccessful(messagePaymentSuccessful_data_create_json);


      }
}