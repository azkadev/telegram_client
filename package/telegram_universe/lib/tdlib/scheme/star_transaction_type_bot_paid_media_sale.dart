// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "paid_media.dart";
import "affiliate_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeBotPaidMediaSale extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeBotPaidMediaSale(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeBotPaidMediaSale"
  static String get defaultDataSpecialType {
    return "starTransactionTypeBotPaidMediaSale";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeBotPaidMediaSale","@return_type":"starTransactionType","user_id":0,"media":[{"@type":"paidMedia"}],"payload":"","affiliate":{"@type":"affiliateInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeBotPaidMediaSale
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

  

  /// create [StarTransactionTypeBotPaidMediaSale]
  /// Empty  
  static StarTransactionTypeBotPaidMediaSale empty() {
    return StarTransactionTypeBotPaidMediaSale({});
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
  List<PaidMedia> get media {
    try {
      if (rawData["media"] is List == false){
        return [];
      }
      return (rawData["media"] as List).map((e) => PaidMedia(e as Map)).toList().cast<PaidMedia>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set media(List<PaidMedia> values) {
    rawData["media"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get payload {
    try {
      if (rawData["payload"] is String == false){
        return null;
      }
      return rawData["payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payload(String? value) {
    rawData["payload"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateInfo get affiliate {
    try {
      if (rawData["affiliate"] is Map == false){
        return AffiliateInfo({}); 
      }
      return AffiliateInfo(rawData["affiliate"] as Map);
    } catch (e) {  
      return AffiliateInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set affiliate(AffiliateInfo value) {
    rawData["affiliate"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactionTypeBotPaidMediaSale create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeBotPaidMediaSale",
    String special_return_type = "starTransactionType",
    num? user_id,
      List<PaidMedia>? media,
    String? payload,
      AffiliateInfo? affiliate,
})  {
    // StarTransactionTypeBotPaidMediaSale starTransactionTypeBotPaidMediaSale = StarTransactionTypeBotPaidMediaSale({
final Map starTransactionTypeBotPaidMediaSale_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "media": (media != null)? media.toJson(): null,
      "payload": payload,
      "affiliate": (affiliate != null)?affiliate.toJson(): null,


};


          starTransactionTypeBotPaidMediaSale_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeBotPaidMediaSale_data_create_json.containsKey(key) == false) {
          starTransactionTypeBotPaidMediaSale_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeBotPaidMediaSale(starTransactionTypeBotPaidMediaSale_data_create_json);


      }
}