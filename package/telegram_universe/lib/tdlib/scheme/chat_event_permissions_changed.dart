// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_permissions.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventPermissionsChanged extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventPermissionsChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventPermissionsChanged"
  static String get defaultDataSpecialType {
    return "chatEventPermissionsChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventPermissionsChanged","@return_type":"chatEventAction","old_permissions":{"@type":"chatPermissions"},"new_permissions":{"@type":"chatPermissions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventPermissionsChanged
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

  

  /// create [ChatEventPermissionsChanged]
  /// Empty  
  static ChatEventPermissionsChanged empty() {
    return ChatEventPermissionsChanged({});
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
  ChatPermissions get old_permissions {
    try {
      if (rawData["old_permissions"] is Map == false){
        return ChatPermissions({}); 
      }
      return ChatPermissions(rawData["old_permissions"] as Map);
    } catch (e) {  
      return ChatPermissions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_permissions(ChatPermissions value) {
    rawData["old_permissions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPermissions get new_permissions {
    try {
      if (rawData["new_permissions"] is Map == false){
        return ChatPermissions({}); 
      }
      return ChatPermissions(rawData["new_permissions"] as Map);
    } catch (e) {  
      return ChatPermissions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_permissions(ChatPermissions value) {
    rawData["new_permissions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventPermissionsChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventPermissionsChanged",
    String special_return_type = "chatEventAction",
      ChatPermissions? old_permissions,
      ChatPermissions? new_permissions,
})  {
    // ChatEventPermissionsChanged chatEventPermissionsChanged = ChatEventPermissionsChanged({
final Map chatEventPermissionsChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_permissions": (old_permissions != null)?old_permissions.toJson(): null,
      "new_permissions": (new_permissions != null)?new_permissions.toJson(): null,


};


          chatEventPermissionsChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventPermissionsChanged_data_create_json.containsKey(key) == false) {
          chatEventPermissionsChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventPermissionsChanged(chatEventPermissionsChanged_data_create_json);


      }
}