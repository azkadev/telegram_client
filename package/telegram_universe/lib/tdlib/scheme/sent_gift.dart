// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sent_gift_regular.dart";
import "sent_gift_upgraded.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SentGift extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SentGift(super.rawData);
  
  /// return default special type @type
  /// "sentGift"
  static String get defaultDataSpecialType {
    return "sentGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sentGift","@is_json_scheme_class":true,"@return_type":"sentGift","sent_gift_regular":{"@type":"sentGiftRegular"},"sent_gift_upgraded":{"@type":"sentGiftUpgraded"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sentGift
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

  

  /// create [SentGift]
  /// Empty  
  static SentGift empty() {
    return SentGift({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  SentGiftRegular get sent_gift_regular {
    try {
      if (rawData["sent_gift_regular"] is Map == false){
        return SentGiftRegular({}); 
      }
      return SentGiftRegular(rawData["sent_gift_regular"] as Map);
    } catch (e) {  
      return SentGiftRegular({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sent_gift_regular(SentGiftRegular value) {
    rawData["sent_gift_regular"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SentGiftUpgraded get sent_gift_upgraded {
    try {
      if (rawData["sent_gift_upgraded"] is Map == false){
        return SentGiftUpgraded({}); 
      }
      return SentGiftUpgraded(rawData["sent_gift_upgraded"] as Map);
    } catch (e) {  
      return SentGiftUpgraded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sent_gift_upgraded(SentGiftUpgraded value) {
    rawData["sent_gift_upgraded"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SentGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sentGift",
    bool special_is_json_scheme_class = true,
    String special_return_type = "sentGift",
      SentGiftRegular? sent_gift_regular,
      SentGiftUpgraded? sent_gift_upgraded,
})  {
    // SentGift sentGift = SentGift({
final Map sentGift_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "sent_gift_regular": (sent_gift_regular != null)?sent_gift_regular.toJson(): null,
      "sent_gift_upgraded": (sent_gift_upgraded != null)?sent_gift_upgraded.toJson(): null,


};


          sentGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sentGift_data_create_json.containsKey(key) == false) {
          sentGift_data_create_json[key] = value;
        }
      });
    }
return SentGift(sentGift_data_create_json);


      }
}