// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarSubscriptionPricing extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarSubscriptionPricing(super.rawData);
  
  /// return default special type @type
  /// "starSubscriptionPricing"
  static String get defaultDataSpecialType {
    return "starSubscriptionPricing";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starSubscriptionPricing","@return_type":"starSubscriptionPricing","period":0,"star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starSubscriptionPricing
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

  

  /// create [StarSubscriptionPricing]
  /// Empty  
  static StarSubscriptionPricing empty() {
    return StarSubscriptionPricing({});
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
  num? get period {
    try {
      if (rawData["period"] is num == false){
        return null;
      }
      return rawData["period"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set period(num? value) {
    rawData["period"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get star_count {
    try {
      if (rawData["star_count"] is num == false){
        return null;
      }
      return rawData["star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarSubscriptionPricing create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starSubscriptionPricing",
    String special_return_type = "starSubscriptionPricing",
    num? period,
    num? star_count,
})  {
    // StarSubscriptionPricing starSubscriptionPricing = StarSubscriptionPricing({
final Map starSubscriptionPricing_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "period": period,
      "star_count": star_count,


};


          starSubscriptionPricing_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starSubscriptionPricing_data_create_json.containsKey(key) == false) {
          starSubscriptionPricing_data_create_json[key] = value;
        }
      });
    }
return StarSubscriptionPricing(starSubscriptionPricing_data_create_json);


      }
}