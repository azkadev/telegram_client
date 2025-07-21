// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessagePaymentRefunded extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessagePaymentRefunded(super.rawData);
  
  /// return default special type @type
  /// "messagePaymentRefunded"
  static String get defaultDataSpecialType {
    return "messagePaymentRefunded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messagePaymentRefunded","@return_type":"messageContent","owner_id":{"@type":"messageSender"},"currency":"","total_amount":0,"invoice_payload":"base64","telegram_payment_charge_id":"","provider_payment_charge_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messagePaymentRefunded
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

  

  /// create [MessagePaymentRefunded]
  /// Empty  
  static MessagePaymentRefunded empty() {
    return MessagePaymentRefunded({});
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
  MessageSender get owner_id {
    try {
      if (rawData["owner_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["owner_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set owner_id(MessageSender value) {
    rawData["owner_id"] = value.toJson();
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice_payload(String? value) {
    rawData["invoice_payload"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set telegram_payment_charge_id(String? value) {
    rawData["telegram_payment_charge_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set provider_payment_charge_id(String? value) {
    rawData["provider_payment_charge_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessagePaymentRefunded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messagePaymentRefunded",
    String special_return_type = "messageContent",
      MessageSender? owner_id,
    String? currency,
    num? total_amount,
    String? invoice_payload,
    String? telegram_payment_charge_id,
    String? provider_payment_charge_id,
})  {
    // MessagePaymentRefunded messagePaymentRefunded = MessagePaymentRefunded({
final Map messagePaymentRefunded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "owner_id": (owner_id != null)?owner_id.toJson(): null,
      "currency": currency,
      "total_amount": total_amount,
      "invoice_payload": invoice_payload,
      "telegram_payment_charge_id": telegram_payment_charge_id,
      "provider_payment_charge_id": provider_payment_charge_id,


};


          messagePaymentRefunded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messagePaymentRefunded_data_create_json.containsKey(key) == false) {
          messagePaymentRefunded_data_create_json[key] = value;
        }
      });
    }
return MessagePaymentRefunded(messagePaymentRefunded_data_create_json);


      }
}