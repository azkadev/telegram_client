// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "affiliate_program_parameters.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ConnectedAffiliateProgram extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectedAffiliateProgram(super.rawData);
  
  /// return default special type @type
  /// "connectedAffiliateProgram"
  static String get defaultDataSpecialType {
    return "connectedAffiliateProgram";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"connectedAffiliateProgram","@return_type":"connectedAffiliateProgram","url":"","bot_user_id":0,"parameters":{"@type":"affiliateProgramParameters"},"connection_date":0,"is_disconnected":false,"user_count":0,"revenue_star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == connectedAffiliateProgram
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

  

  /// create [ConnectedAffiliateProgram]
  /// Empty  
  static ConnectedAffiliateProgram empty() {
    return ConnectedAffiliateProgram({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateProgramParameters get parameters {
    try {
      if (rawData["parameters"] is Map == false){
        return AffiliateProgramParameters({}); 
      }
      return AffiliateProgramParameters(rawData["parameters"] as Map);
    } catch (e) {  
      return AffiliateProgramParameters({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set parameters(AffiliateProgramParameters value) {
    rawData["parameters"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get connection_date {
    try {
      if (rawData["connection_date"] is num == false){
        return null;
      }
      return rawData["connection_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_date(num? value) {
    rawData["connection_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_disconnected {
    try {
      if (rawData["is_disconnected"] is bool == false){
        return null;
      }
      return rawData["is_disconnected"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_disconnected(bool? value) {
    rawData["is_disconnected"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get user_count {
    try {
      if (rawData["user_count"] is num == false){
        return null;
      }
      return rawData["user_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_count(num? value) {
    rawData["user_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get revenue_star_count {
    try {
      if (rawData["revenue_star_count"] is num == false){
        return null;
      }
      return rawData["revenue_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set revenue_star_count(num? value) {
    rawData["revenue_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ConnectedAffiliateProgram create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "connectedAffiliateProgram",
    String special_return_type = "connectedAffiliateProgram",
    String? url,
    num? bot_user_id,
      AffiliateProgramParameters? parameters,
    num? connection_date,
    bool? is_disconnected,
    num? user_count,
    num? revenue_star_count,
})  {
    // ConnectedAffiliateProgram connectedAffiliateProgram = ConnectedAffiliateProgram({
final Map connectedAffiliateProgram_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "bot_user_id": bot_user_id,
      "parameters": (parameters != null)?parameters.toJson(): null,
      "connection_date": connection_date,
      "is_disconnected": is_disconnected,
      "user_count": user_count,
      "revenue_star_count": revenue_star_count,


};


          connectedAffiliateProgram_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (connectedAffiliateProgram_data_create_json.containsKey(key) == false) {
          connectedAffiliateProgram_data_create_json[key] = value;
        }
      });
    }
return ConnectedAffiliateProgram(connectedAffiliateProgram_data_create_json);


      }
}