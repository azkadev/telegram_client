// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_transaction_direction_incoming.dart";
import "star_transaction_direction_outgoing.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionDirection extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarTransactionDirection(super.rawData);
  
  /// return default special type @type
  /// "starTransactionDirection"
  static String get defaultDataSpecialType {
    return "starTransactionDirection";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionDirection","@is_json_scheme_class":true,"@return_type":"starTransactionDirection","star_transaction_direction_incoming":{"@type":"starTransactionDirectionIncoming"},"star_transaction_direction_outgoing":{"@type":"starTransactionDirectionOutgoing"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionDirection
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

  

  /// create [StarTransactionDirection]
  /// Empty  
  static StarTransactionDirection empty() {
    return StarTransactionDirection({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  StarTransactionDirectionIncoming get star_transaction_direction_incoming {
    try {
      if (rawData["star_transaction_direction_incoming"] is Map == false){
        return StarTransactionDirectionIncoming({}); 
      }
      return StarTransactionDirectionIncoming(rawData["star_transaction_direction_incoming"] as Map);
    } catch (e) {  
      return StarTransactionDirectionIncoming({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set star_transaction_direction_incoming(StarTransactionDirectionIncoming value) {
    rawData["star_transaction_direction_incoming"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarTransactionDirectionOutgoing get star_transaction_direction_outgoing {
    try {
      if (rawData["star_transaction_direction_outgoing"] is Map == false){
        return StarTransactionDirectionOutgoing({}); 
      }
      return StarTransactionDirectionOutgoing(rawData["star_transaction_direction_outgoing"] as Map);
    } catch (e) {  
      return StarTransactionDirectionOutgoing({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set star_transaction_direction_outgoing(StarTransactionDirectionOutgoing value) {
    rawData["star_transaction_direction_outgoing"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarTransactionDirection create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionDirection",
    bool special_is_json_scheme_class = true,
    String special_return_type = "starTransactionDirection",
      StarTransactionDirectionIncoming? star_transaction_direction_incoming,
      StarTransactionDirectionOutgoing? star_transaction_direction_outgoing,
})  {
    // StarTransactionDirection starTransactionDirection = StarTransactionDirection({
final Map starTransactionDirection_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "star_transaction_direction_incoming": (star_transaction_direction_incoming != null)?star_transaction_direction_incoming.toJson(): null,
      "star_transaction_direction_outgoing": (star_transaction_direction_outgoing != null)?star_transaction_direction_outgoing.toJson(): null,


};


          starTransactionDirection_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionDirection_data_create_json.containsKey(key) == false) {
          starTransactionDirection_data_create_json[key] = value;
        }
      });
    }
return StarTransactionDirection(starTransactionDirection_data_create_json);


      }
}