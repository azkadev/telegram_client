// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "star_revenue_status.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateStarRevenueStatus extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateStarRevenueStatus(super.rawData);
  
  /// return default special type @type
  /// "updateStarRevenueStatus"
  static String get defaultDataSpecialType {
    return "updateStarRevenueStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateStarRevenueStatus","@return_type":"update","owner_id":{"@type":"messageSender"},"status":{"@type":"starRevenueStatus"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateStarRevenueStatus
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

  

  /// create [UpdateStarRevenueStatus]
  /// Empty  
  static UpdateStarRevenueStatus empty() {
    return UpdateStarRevenueStatus({});
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
  StarRevenueStatus get status {
    try {
      if (rawData["status"] is Map == false){
        return StarRevenueStatus({}); 
      }
      return StarRevenueStatus(rawData["status"] as Map);
    } catch (e) {  
      return StarRevenueStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set status(StarRevenueStatus value) {
    rawData["status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateStarRevenueStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateStarRevenueStatus",
    String special_return_type = "update",
      MessageSender? owner_id,
      StarRevenueStatus? status,
})  {
    // UpdateStarRevenueStatus updateStarRevenueStatus = UpdateStarRevenueStatus({
final Map updateStarRevenueStatus_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "owner_id": (owner_id != null)?owner_id.toJson(): null,
      "status": (status != null)?status.toJson(): null,


};


          updateStarRevenueStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateStarRevenueStatus_data_create_json.containsKey(key) == false) {
          updateStarRevenueStatus_data_create_json[key] = value;
        }
      });
    }
return UpdateStarRevenueStatus(updateStarRevenueStatus_data_create_json);


      }
}