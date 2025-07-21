// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "public_forward.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PublicForwards extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PublicForwards(super.rawData);
  
  /// return default special type @type
  /// "publicForwards"
  static String get defaultDataSpecialType {
    return "publicForwards";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"publicForwards","@return_type":"publicForwards","total_count":0,"forwards":[{"@type":"publicForward"}],"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == publicForwards
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

  

  /// create [PublicForwards]
  /// Empty  
  static PublicForwards empty() {
    return PublicForwards({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<PublicForward> get forwards {
    try {
      if (rawData["forwards"] is List == false){
        return [];
      }
      return (rawData["forwards"] as List).map((e) => PublicForward(e as Map)).toList().cast<PublicForward>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set forwards(List<PublicForward> values) {
    rawData["forwards"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get next_offset {
    try {
      if (rawData["next_offset"] is String == false){
        return null;
      }
      return rawData["next_offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PublicForwards create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "publicForwards",
    String special_return_type = "publicForwards",
    num? total_count,
      List<PublicForward>? forwards,
    String? next_offset,
})  {
    // PublicForwards publicForwards = PublicForwards({
final Map publicForwards_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "forwards": (forwards != null)? forwards.toJson(): null,
      "next_offset": next_offset,


};


          publicForwards_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (publicForwards_data_create_json.containsKey(key) == false) {
          publicForwards_data_create_json[key] = value;
        }
      });
    }
return PublicForwards(publicForwards_data_create_json);


      }
}