// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "upgraded_gift_model.dart";
import "upgraded_gift_symbol.dart";
import "upgraded_gift_backdrop.dart";
import "upgraded_gift_original_details.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpgradedGift extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "upgradedGift"
  static String get defaultDataSpecialType {
    return "upgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"upgradedGift","@return_type":"upgradedGift","id":0,"title":"","name":"","number":0,"total_upgraded_count":0,"max_upgraded_count":0,"owner_id":{"@type":"messageSender"},"owner_address":"","owner_name":"","gift_address":"","model":{"@type":"upgradedGiftModel"},"symbol":{"@type":"upgradedGiftSymbol"},"backdrop":{"@type":"upgradedGiftBackdrop"},"original_details":{"@type":"upgradedGiftOriginalDetails"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == upgradedGift
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

  

  /// create [UpgradedGift]
  /// Empty  
  static UpgradedGift empty() {
    return UpgradedGift({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get number {
    try {
      if (rawData["number"] is num == false){
        return null;
      }
      return rawData["number"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set number(num? value) {
    rawData["number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get total_upgraded_count {
    try {
      if (rawData["total_upgraded_count"] is num == false){
        return null;
      }
      return rawData["total_upgraded_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_upgraded_count(num? value) {
    rawData["total_upgraded_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get max_upgraded_count {
    try {
      if (rawData["max_upgraded_count"] is num == false){
        return null;
      }
      return rawData["max_upgraded_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set max_upgraded_count(num? value) {
    rawData["max_upgraded_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set owner_id(MessageSender value) {
    rawData["owner_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get owner_address {
    try {
      if (rawData["owner_address"] is String == false){
        return null;
      }
      return rawData["owner_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set owner_address(String? value) {
    rawData["owner_address"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get owner_name {
    try {
      if (rawData["owner_name"] is String == false){
        return null;
      }
      return rawData["owner_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set owner_name(String? value) {
    rawData["owner_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get gift_address {
    try {
      if (rawData["gift_address"] is String == false){
        return null;
      }
      return rawData["gift_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gift_address(String? value) {
    rawData["gift_address"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpgradedGiftModel get model {
    try {
      if (rawData["model"] is Map == false){
        return UpgradedGiftModel({}); 
      }
      return UpgradedGiftModel(rawData["model"] as Map);
    } catch (e) {  
      return UpgradedGiftModel({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set model(UpgradedGiftModel value) {
    rawData["model"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpgradedGiftSymbol get symbol {
    try {
      if (rawData["symbol"] is Map == false){
        return UpgradedGiftSymbol({}); 
      }
      return UpgradedGiftSymbol(rawData["symbol"] as Map);
    } catch (e) {  
      return UpgradedGiftSymbol({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set symbol(UpgradedGiftSymbol value) {
    rawData["symbol"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpgradedGiftBackdrop get backdrop {
    try {
      if (rawData["backdrop"] is Map == false){
        return UpgradedGiftBackdrop({}); 
      }
      return UpgradedGiftBackdrop(rawData["backdrop"] as Map);
    } catch (e) {  
      return UpgradedGiftBackdrop({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set backdrop(UpgradedGiftBackdrop value) {
    rawData["backdrop"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpgradedGiftOriginalDetails get original_details {
    try {
      if (rawData["original_details"] is Map == false){
        return UpgradedGiftOriginalDetails({}); 
      }
      return UpgradedGiftOriginalDetails(rawData["original_details"] as Map);
    } catch (e) {  
      return UpgradedGiftOriginalDetails({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set original_details(UpgradedGiftOriginalDetails value) {
    rawData["original_details"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "upgradedGift",
    String special_return_type = "upgradedGift",
    num? id,
    String? title,
    String? name,
    num? number,
    num? total_upgraded_count,
    num? max_upgraded_count,
      MessageSender? owner_id,
    String? owner_address,
    String? owner_name,
    String? gift_address,
      UpgradedGiftModel? model,
      UpgradedGiftSymbol? symbol,
      UpgradedGiftBackdrop? backdrop,
      UpgradedGiftOriginalDetails? original_details,
})  {
    // UpgradedGift upgradedGift = UpgradedGift({
final Map upgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "title": title,
      "name": name,
      "number": number,
      "total_upgraded_count": total_upgraded_count,
      "max_upgraded_count": max_upgraded_count,
      "owner_id": (owner_id != null)?owner_id.toJson(): null,
      "owner_address": owner_address,
      "owner_name": owner_name,
      "gift_address": gift_address,
      "model": (model != null)?model.toJson(): null,
      "symbol": (symbol != null)?symbol.toJson(): null,
      "backdrop": (backdrop != null)?backdrop.toJson(): null,
      "original_details": (original_details != null)?original_details.toJson(): null,


};


          upgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (upgradedGift_data_create_json.containsKey(key) == false) {
          upgradedGift_data_create_json[key] = value;
        }
      });
    }
return UpgradedGift(upgradedGift_data_create_json);


      }
}