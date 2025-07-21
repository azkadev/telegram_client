// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageVideoChatScheduled extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageVideoChatScheduled(super.rawData);
  
  /// return default special type @type
  /// "messageVideoChatScheduled"
  static String get defaultDataSpecialType {
    return "messageVideoChatScheduled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageVideoChatScheduled","@return_type":"messageContent","group_call_id":0,"start_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageVideoChatScheduled
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

  

  /// create [MessageVideoChatScheduled]
  /// Empty  
  static MessageVideoChatScheduled empty() {
    return MessageVideoChatScheduled({});
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
  num? get group_call_id {
    try {
      if (rawData["group_call_id"] is num == false){
        return null;
      }
      return rawData["group_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get start_date {
    try {
      if (rawData["start_date"] is num == false){
        return null;
      }
      return rawData["start_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set start_date(num? value) {
    rawData["start_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageVideoChatScheduled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageVideoChatScheduled",
    String special_return_type = "messageContent",
    num? group_call_id,
    num? start_date,
})  {
    // MessageVideoChatScheduled messageVideoChatScheduled = MessageVideoChatScheduled({
final Map messageVideoChatScheduled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "group_call_id": group_call_id,
      "start_date": start_date,


};


          messageVideoChatScheduled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageVideoChatScheduled_data_create_json.containsKey(key) == false) {
          messageVideoChatScheduled_data_create_json[key] = value;
        }
      });
    }
return MessageVideoChatScheduled(messageVideoChatScheduled_data_create_json);


      }
}