// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "connection_state_waiting_for_network.dart";
import "connection_state_connecting_to_proxy.dart";
import "connection_state_connecting.dart";
import "connection_state_updating.dart";
import "connection_state_ready.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ConnectionState extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionState(super.rawData);
  
  /// return default special type @type
  /// "connectionState"
  static String get defaultDataSpecialType {
    return "connectionState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"connectionState","@is_json_scheme_class":true,"@return_type":"connectionState","connection_state_waiting_for_network":{"@type":"connectionStateWaitingForNetwork"},"connection_state_connecting_to_proxy":{"@type":"connectionStateConnectingToProxy"},"connection_state_connecting":{"@type":"connectionStateConnecting"},"connection_state_updating":{"@type":"connectionStateUpdating"},"connection_state_ready":{"@type":"connectionStateReady"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == connectionState
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

  

  /// create [ConnectionState]
  /// Empty  
  static ConnectionState empty() {
    return ConnectionState({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  ConnectionStateWaitingForNetwork get connection_state_waiting_for_network {
    try {
      if (rawData["connection_state_waiting_for_network"] is Map == false){
        return ConnectionStateWaitingForNetwork({}); 
      }
      return ConnectionStateWaitingForNetwork(rawData["connection_state_waiting_for_network"] as Map);
    } catch (e) {  
      return ConnectionStateWaitingForNetwork({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_state_waiting_for_network(ConnectionStateWaitingForNetwork value) {
    rawData["connection_state_waiting_for_network"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionStateConnectingToProxy get connection_state_connecting_to_proxy {
    try {
      if (rawData["connection_state_connecting_to_proxy"] is Map == false){
        return ConnectionStateConnectingToProxy({}); 
      }
      return ConnectionStateConnectingToProxy(rawData["connection_state_connecting_to_proxy"] as Map);
    } catch (e) {  
      return ConnectionStateConnectingToProxy({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_state_connecting_to_proxy(ConnectionStateConnectingToProxy value) {
    rawData["connection_state_connecting_to_proxy"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionStateConnecting get connection_state_connecting {
    try {
      if (rawData["connection_state_connecting"] is Map == false){
        return ConnectionStateConnecting({}); 
      }
      return ConnectionStateConnecting(rawData["connection_state_connecting"] as Map);
    } catch (e) {  
      return ConnectionStateConnecting({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_state_connecting(ConnectionStateConnecting value) {
    rawData["connection_state_connecting"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionStateUpdating get connection_state_updating {
    try {
      if (rawData["connection_state_updating"] is Map == false){
        return ConnectionStateUpdating({}); 
      }
      return ConnectionStateUpdating(rawData["connection_state_updating"] as Map);
    } catch (e) {  
      return ConnectionStateUpdating({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_state_updating(ConnectionStateUpdating value) {
    rawData["connection_state_updating"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ConnectionStateReady get connection_state_ready {
    try {
      if (rawData["connection_state_ready"] is Map == false){
        return ConnectionStateReady({}); 
      }
      return ConnectionStateReady(rawData["connection_state_ready"] as Map);
    } catch (e) {  
      return ConnectionStateReady({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_state_ready(ConnectionStateReady value) {
    rawData["connection_state_ready"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ConnectionState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "connectionState",
    bool special_is_json_scheme_class = true,
    String special_return_type = "connectionState",
      ConnectionStateWaitingForNetwork? connection_state_waiting_for_network,
      ConnectionStateConnectingToProxy? connection_state_connecting_to_proxy,
      ConnectionStateConnecting? connection_state_connecting,
      ConnectionStateUpdating? connection_state_updating,
      ConnectionStateReady? connection_state_ready,
})  {
    // ConnectionState connectionState = ConnectionState({
final Map connectionState_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "connection_state_waiting_for_network": (connection_state_waiting_for_network != null)?connection_state_waiting_for_network.toJson(): null,
      "connection_state_connecting_to_proxy": (connection_state_connecting_to_proxy != null)?connection_state_connecting_to_proxy.toJson(): null,
      "connection_state_connecting": (connection_state_connecting != null)?connection_state_connecting.toJson(): null,
      "connection_state_updating": (connection_state_updating != null)?connection_state_updating.toJson(): null,
      "connection_state_ready": (connection_state_ready != null)?connection_state_ready.toJson(): null,


};


          connectionState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (connectionState_data_create_json.containsKey(key) == false) {
          connectionState_data_create_json[key] = value;
        }
      });
    }
return ConnectionState(connectionState_data_create_json);


      }
}