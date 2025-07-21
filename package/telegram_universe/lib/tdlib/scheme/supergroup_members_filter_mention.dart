// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SupergroupMembersFilterMention extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SupergroupMembersFilterMention(super.rawData);
  
  /// return default special type @type
  /// "supergroupMembersFilterMention"
  static String get defaultDataSpecialType {
    return "supergroupMembersFilterMention";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"supergroupMembersFilterMention","@return_type":"supergroupMembersFilter","query":"","message_thread_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == supergroupMembersFilterMention
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

  

  /// create [SupergroupMembersFilterMention]
  /// Empty  
  static SupergroupMembersFilterMention empty() {
    return SupergroupMembersFilterMention({});
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
  String? get query {
    try {
      if (rawData["query"] is String == false){
        return null;
      }
      return rawData["query"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set query(String? value) {
    rawData["query"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get message_thread_id {
    try {
      if (rawData["message_thread_id"] is num == false){
        return null;
      }
      return rawData["message_thread_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_thread_id(num? value) {
    rawData["message_thread_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SupergroupMembersFilterMention create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "supergroupMembersFilterMention",
    String special_return_type = "supergroupMembersFilter",
    String? query,
    num? message_thread_id,
})  {
    // SupergroupMembersFilterMention supergroupMembersFilterMention = SupergroupMembersFilterMention({
final Map supergroupMembersFilterMention_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "query": query,
      "message_thread_id": message_thread_id,


};


          supergroupMembersFilterMention_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (supergroupMembersFilterMention_data_create_json.containsKey(key) == false) {
          supergroupMembersFilterMention_data_create_json[key] = value;
        }
      });
    }
return SupergroupMembersFilterMention(supergroupMembersFilterMention_data_create_json);


      }
}