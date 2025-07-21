// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetReceivedGifts extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetReceivedGifts(super.rawData);
  
  /// return default special type @type
  /// "getReceivedGifts"
  static String get defaultDataSpecialType {
    return "getReceivedGifts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getReceivedGifts","@return_type":"receivedGifts","is_tdlib_method":true,"owner_id":{"@type":"messageSender"},"exclude_unsaved":false,"exclude_saved":false,"exclude_unlimited":false,"exclude_limited":false,"exclude_upgraded":false,"sort_by_price":false,"offset":"","limit":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getReceivedGifts
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

  

  /// create [GetReceivedGifts]
  /// Empty  
  static GetReceivedGifts empty() {
    return GetReceivedGifts({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  bool? get exclude_unsaved {
    try {
      if (rawData["exclude_unsaved"] is bool == false){
        return null;
      }
      return rawData["exclude_unsaved"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set exclude_unsaved(bool? value) {
    rawData["exclude_unsaved"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get exclude_saved {
    try {
      if (rawData["exclude_saved"] is bool == false){
        return null;
      }
      return rawData["exclude_saved"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set exclude_saved(bool? value) {
    rawData["exclude_saved"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get exclude_unlimited {
    try {
      if (rawData["exclude_unlimited"] is bool == false){
        return null;
      }
      return rawData["exclude_unlimited"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set exclude_unlimited(bool? value) {
    rawData["exclude_unlimited"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get exclude_limited {
    try {
      if (rawData["exclude_limited"] is bool == false){
        return null;
      }
      return rawData["exclude_limited"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set exclude_limited(bool? value) {
    rawData["exclude_limited"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get exclude_upgraded {
    try {
      if (rawData["exclude_upgraded"] is bool == false){
        return null;
      }
      return rawData["exclude_upgraded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set exclude_upgraded(bool? value) {
    rawData["exclude_upgraded"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get sort_by_price {
    try {
      if (rawData["sort_by_price"] is bool == false){
        return null;
      }
      return rawData["sort_by_price"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sort_by_price(bool? value) {
    rawData["sort_by_price"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get offset {
    try {
      if (rawData["offset"] is String == false){
        return null;
      }
      return rawData["offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set offset(String? value) {
    rawData["offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get limit {
    try {
      if (rawData["limit"] is num == false){
        return null;
      }
      return rawData["limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set limit(num? value) {
    rawData["limit"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetReceivedGifts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getReceivedGifts",
    String special_return_type = "receivedGifts",
    bool? is_tdlib_method,
      MessageSender? owner_id,
    bool? exclude_unsaved,
    bool? exclude_saved,
    bool? exclude_unlimited,
    bool? exclude_limited,
    bool? exclude_upgraded,
    bool? sort_by_price,
    String? offset,
    num? limit,
})  {
    // GetReceivedGifts getReceivedGifts = GetReceivedGifts({
final Map getReceivedGifts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "owner_id": (owner_id != null)?owner_id.toJson(): null,
      "exclude_unsaved": exclude_unsaved,
      "exclude_saved": exclude_saved,
      "exclude_unlimited": exclude_unlimited,
      "exclude_limited": exclude_limited,
      "exclude_upgraded": exclude_upgraded,
      "sort_by_price": sort_by_price,
      "offset": offset,
      "limit": limit,


};


          getReceivedGifts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getReceivedGifts_data_create_json.containsKey(key) == false) {
          getReceivedGifts_data_create_json[key] = value;
        }
      });
    }
return GetReceivedGifts(getReceivedGifts_data_create_json);


      }
}