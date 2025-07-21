// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdatePaidMediaPurchased extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdatePaidMediaPurchased(super.rawData);
  
  /// return default special type @type
  /// "updatePaidMediaPurchased"
  static String get defaultDataSpecialType {
    return "updatePaidMediaPurchased";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updatePaidMediaPurchased","@return_type":"update","user_id":0,"payload":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updatePaidMediaPurchased
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

  

  /// create [UpdatePaidMediaPurchased]
  /// Empty  
  static UpdatePaidMediaPurchased empty() {
    return UpdatePaidMediaPurchased({});
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
  static UpdatePaidMediaPurchased create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updatePaidMediaPurchased",
    String special_return_type = "update",
    num? user_id,
    String? payload,
})  {
    // UpdatePaidMediaPurchased updatePaidMediaPurchased = UpdatePaidMediaPurchased({
final Map updatePaidMediaPurchased_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "payload": payload,


};


          updatePaidMediaPurchased_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updatePaidMediaPurchased_data_create_json.containsKey(key) == false) {
          updatePaidMediaPurchased_data_create_json[key] = value;
        }
      });
    }
return UpdatePaidMediaPurchased(updatePaidMediaPurchased_data_create_json);


      }
}