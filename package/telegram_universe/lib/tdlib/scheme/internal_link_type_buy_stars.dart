// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeBuyStars extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InternalLinkTypeBuyStars(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeBuyStars"
  static String get defaultDataSpecialType {
    return "internalLinkTypeBuyStars";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeBuyStars","@return_type":"internalLinkType","star_count":0,"purpose":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeBuyStars
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

  

  /// create [InternalLinkTypeBuyStars]
  /// Empty  
  static InternalLinkTypeBuyStars empty() {
    return InternalLinkTypeBuyStars({});
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
  String? get purpose {
    try {
      if (rawData["purpose"] is String == false){
        return null;
      }
      return rawData["purpose"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set purpose(String? value) {
    rawData["purpose"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InternalLinkTypeBuyStars create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeBuyStars",
    String special_return_type = "internalLinkType",
    num? star_count,
    String? purpose,
})  {
    // InternalLinkTypeBuyStars internalLinkTypeBuyStars = InternalLinkTypeBuyStars({
final Map internalLinkTypeBuyStars_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "star_count": star_count,
      "purpose": purpose,


};


          internalLinkTypeBuyStars_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeBuyStars_data_create_json.containsKey(key) == false) {
          internalLinkTypeBuyStars_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeBuyStars(internalLinkTypeBuyStars_data_create_json);


      }
}