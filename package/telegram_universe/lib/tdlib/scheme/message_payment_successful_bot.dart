// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "order_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessagePaymentSuccessfulBot extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessagePaymentSuccessfulBot(super.rawData);
  
  /// return default special type @type
  /// "messagePaymentSuccessfulBot"
  static String get defaultDataSpecialType {
    return "messagePaymentSuccessfulBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messagePaymentSuccessfulBot","@return_type":"messageContent","currency":"","total_amount":0,"subscription_until_date":0,"is_recurring":false,"is_first_recurring":false,"invoice_payload":"base64","shipping_option_id":"","order_info":{"@type":"orderInfo"},"telegram_payment_charge_id":"","provider_payment_charge_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messagePaymentSuccessfulBot
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

  

  /// create [MessagePaymentSuccessfulBot]
  /// Empty  
  static MessagePaymentSuccessfulBot empty() {
    return MessagePaymentSuccessfulBot({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set currency(String? value) {
    rawData["currency"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_amount(num? value) {
    rawData["total_amount"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set subscription_until_date(num? value) {
    rawData["subscription_until_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_recurring(bool? value) {
    rawData["is_recurring"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_first_recurring(bool? value) {
    rawData["is_first_recurring"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get invoice_payload {
    try {
      if (rawData["invoice_payload"] is String == false){
        return null;
      }
      return rawData["invoice_payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invoice_payload(String? value) {
    rawData["invoice_payload"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get shipping_option_id {
    try {
      if (rawData["shipping_option_id"] is String == false){
        return null;
      }
      return rawData["shipping_option_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set shipping_option_id(String? value) {
    rawData["shipping_option_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  OrderInfo get order_info {
    try {
      if (rawData["order_info"] is Map == false){
        return OrderInfo({}); 
      }
      return OrderInfo(rawData["order_info"] as Map);
    } catch (e) {  
      return OrderInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set order_info(OrderInfo value) {
    rawData["order_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get telegram_payment_charge_id {
    try {
      if (rawData["telegram_payment_charge_id"] is String == false){
        return null;
      }
      return rawData["telegram_payment_charge_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set telegram_payment_charge_id(String? value) {
    rawData["telegram_payment_charge_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get provider_payment_charge_id {
    try {
      if (rawData["provider_payment_charge_id"] is String == false){
        return null;
      }
      return rawData["provider_payment_charge_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set provider_payment_charge_id(String? value) {
    rawData["provider_payment_charge_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessagePaymentSuccessfulBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messagePaymentSuccessfulBot",
    String special_return_type = "messageContent",
    String? currency,
    num? total_amount,
    num? subscription_until_date,
    bool? is_recurring,
    bool? is_first_recurring,
    String? invoice_payload,
    String? shipping_option_id,
      OrderInfo? order_info,
    String? telegram_payment_charge_id,
    String? provider_payment_charge_id,
})  {
    // MessagePaymentSuccessfulBot messagePaymentSuccessfulBot = MessagePaymentSuccessfulBot({
final Map messagePaymentSuccessfulBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "currency": currency,
      "total_amount": total_amount,
      "subscription_until_date": subscription_until_date,
      "is_recurring": is_recurring,
      "is_first_recurring": is_first_recurring,
      "invoice_payload": invoice_payload,
      "shipping_option_id": shipping_option_id,
      "order_info": (order_info != null)?order_info.toJson(): null,
      "telegram_payment_charge_id": telegram_payment_charge_id,
      "provider_payment_charge_id": provider_payment_charge_id,


};


          messagePaymentSuccessfulBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messagePaymentSuccessfulBot_data_create_json.containsKey(key) == false) {
          messagePaymentSuccessfulBot_data_create_json[key] = value;
        }
      });
    }
return MessagePaymentSuccessfulBot(messagePaymentSuccessfulBot_data_create_json);


      }
}