// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UserTypeBot extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserTypeBot(super.rawData);
  
  /// return default special type @type
  /// "userTypeBot"
  static String get defaultDataSpecialType {
    return "userTypeBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userTypeBot","@return_type":"userType","can_be_edited":false,"can_join_groups":false,"can_read_all_group_messages":false,"has_main_web_app":false,"is_inline":false,"inline_query_placeholder":"","need_location":false,"can_connect_to_business":false,"can_be_added_to_attachment_menu":false,"active_user_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userTypeBot
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

  

  /// create [UserTypeBot]
  /// Empty  
  static UserTypeBot empty() {
    return UserTypeBot({});
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
  bool? get can_be_edited {
    try {
      if (rawData["can_be_edited"] is bool == false){
        return null;
      }
      return rawData["can_be_edited"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_edited(bool? value) {
    rawData["can_be_edited"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_join_groups {
    try {
      if (rawData["can_join_groups"] is bool == false){
        return null;
      }
      return rawData["can_join_groups"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_join_groups(bool? value) {
    rawData["can_join_groups"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_read_all_group_messages {
    try {
      if (rawData["can_read_all_group_messages"] is bool == false){
        return null;
      }
      return rawData["can_read_all_group_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_read_all_group_messages(bool? value) {
    rawData["can_read_all_group_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_main_web_app {
    try {
      if (rawData["has_main_web_app"] is bool == false){
        return null;
      }
      return rawData["has_main_web_app"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_main_web_app(bool? value) {
    rawData["has_main_web_app"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_inline {
    try {
      if (rawData["is_inline"] is bool == false){
        return null;
      }
      return rawData["is_inline"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_inline(bool? value) {
    rawData["is_inline"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get inline_query_placeholder {
    try {
      if (rawData["inline_query_placeholder"] is String == false){
        return null;
      }
      return rawData["inline_query_placeholder"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inline_query_placeholder(String? value) {
    rawData["inline_query_placeholder"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_location {
    try {
      if (rawData["need_location"] is bool == false){
        return null;
      }
      return rawData["need_location"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_location(bool? value) {
    rawData["need_location"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_connect_to_business {
    try {
      if (rawData["can_connect_to_business"] is bool == false){
        return null;
      }
      return rawData["can_connect_to_business"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_connect_to_business(bool? value) {
    rawData["can_connect_to_business"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_added_to_attachment_menu {
    try {
      if (rawData["can_be_added_to_attachment_menu"] is bool == false){
        return null;
      }
      return rawData["can_be_added_to_attachment_menu"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_added_to_attachment_menu(bool? value) {
    rawData["can_be_added_to_attachment_menu"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get active_user_count {
    try {
      if (rawData["active_user_count"] is num == false){
        return null;
      }
      return rawData["active_user_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set active_user_count(num? value) {
    rawData["active_user_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UserTypeBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userTypeBot",
    String special_return_type = "userType",
    bool? can_be_edited,
    bool? can_join_groups,
    bool? can_read_all_group_messages,
    bool? has_main_web_app,
    bool? is_inline,
    String? inline_query_placeholder,
    bool? need_location,
    bool? can_connect_to_business,
    bool? can_be_added_to_attachment_menu,
    num? active_user_count,
})  {
    // UserTypeBot userTypeBot = UserTypeBot({
final Map userTypeBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "can_be_edited": can_be_edited,
      "can_join_groups": can_join_groups,
      "can_read_all_group_messages": can_read_all_group_messages,
      "has_main_web_app": has_main_web_app,
      "is_inline": is_inline,
      "inline_query_placeholder": inline_query_placeholder,
      "need_location": need_location,
      "can_connect_to_business": can_connect_to_business,
      "can_be_added_to_attachment_menu": can_be_added_to_attachment_menu,
      "active_user_count": active_user_count,


};


          userTypeBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userTypeBot_data_create_json.containsKey(key) == false) {
          userTypeBot_data_create_json[key] = value;
        }
      });
    }
return UserTypeBot(userTypeBot_data_create_json);


      }
}