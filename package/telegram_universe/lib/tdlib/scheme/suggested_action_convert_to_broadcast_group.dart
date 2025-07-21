// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SuggestedActionConvertToBroadcastGroup extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SuggestedActionConvertToBroadcastGroup(super.rawData);
  
  /// return default special type @type
  /// "suggestedActionConvertToBroadcastGroup"
  static String get defaultDataSpecialType {
    return "suggestedActionConvertToBroadcastGroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"suggestedActionConvertToBroadcastGroup","@return_type":"suggestedAction","supergroup_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == suggestedActionConvertToBroadcastGroup
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

  

  /// create [SuggestedActionConvertToBroadcastGroup]
  /// Empty  
  static SuggestedActionConvertToBroadcastGroup empty() {
    return SuggestedActionConvertToBroadcastGroup({});
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
  num? get supergroup_id {
    try {
      if (rawData["supergroup_id"] is num == false){
        return null;
      }
      return rawData["supergroup_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_id(num? value) {
    rawData["supergroup_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SuggestedActionConvertToBroadcastGroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "suggestedActionConvertToBroadcastGroup",
    String special_return_type = "suggestedAction",
    num? supergroup_id,
})  {
    // SuggestedActionConvertToBroadcastGroup suggestedActionConvertToBroadcastGroup = SuggestedActionConvertToBroadcastGroup({
final Map suggestedActionConvertToBroadcastGroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "supergroup_id": supergroup_id,


};


          suggestedActionConvertToBroadcastGroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (suggestedActionConvertToBroadcastGroup_data_create_json.containsKey(key) == false) {
          suggestedActionConvertToBroadcastGroup_data_create_json[key] = value;
        }
      });
    }
return SuggestedActionConvertToBroadcastGroup(suggestedActionConvertToBroadcastGroup_data_create_json);


      }
}