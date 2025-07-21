// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "attachment_menu_bot_color.dart";
import "file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AttachmentMenuBot extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AttachmentMenuBot(super.rawData);
  
  /// return default special type @type
  /// "attachmentMenuBot"
  static String get defaultDataSpecialType {
    return "attachmentMenuBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"attachmentMenuBot","@return_type":"attachmentMenuBot","bot_user_id":0,"supports_self_chat":false,"supports_user_chats":false,"supports_bot_chats":false,"supports_group_chats":false,"supports_channel_chats":false,"request_write_access":false,"is_added":false,"show_in_attachment_menu":false,"show_in_side_menu":false,"show_disclaimer_in_side_menu":false,"name":"","name_color":{"@type":"attachmentMenuBotColor"},"default_icon":{"@type":"file"},"ios_static_icon":{"@type":"file"},"ios_animated_icon":{"@type":"file"},"ios_side_menu_icon":{"@type":"file"},"android_icon":{"@type":"file"},"android_side_menu_icon":{"@type":"file"},"macos_icon":{"@type":"file"},"macos_side_menu_icon":{"@type":"file"},"icon_color":{"@type":"attachmentMenuBotColor"},"web_app_placeholder":{"@type":"file"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == attachmentMenuBot
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

  

  /// create [AttachmentMenuBot]
  /// Empty  
  static AttachmentMenuBot empty() {
    return AttachmentMenuBot({});
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
  bool? get supports_self_chat {
    try {
      if (rawData["supports_self_chat"] is bool == false){
        return null;
      }
      return rawData["supports_self_chat"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supports_self_chat(bool? value) {
    rawData["supports_self_chat"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get supports_user_chats {
    try {
      if (rawData["supports_user_chats"] is bool == false){
        return null;
      }
      return rawData["supports_user_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supports_user_chats(bool? value) {
    rawData["supports_user_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get supports_bot_chats {
    try {
      if (rawData["supports_bot_chats"] is bool == false){
        return null;
      }
      return rawData["supports_bot_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supports_bot_chats(bool? value) {
    rawData["supports_bot_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get supports_group_chats {
    try {
      if (rawData["supports_group_chats"] is bool == false){
        return null;
      }
      return rawData["supports_group_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supports_group_chats(bool? value) {
    rawData["supports_group_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get supports_channel_chats {
    try {
      if (rawData["supports_channel_chats"] is bool == false){
        return null;
      }
      return rawData["supports_channel_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supports_channel_chats(bool? value) {
    rawData["supports_channel_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get request_write_access {
    try {
      if (rawData["request_write_access"] is bool == false){
        return null;
      }
      return rawData["request_write_access"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set request_write_access(bool? value) {
    rawData["request_write_access"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_added {
    try {
      if (rawData["is_added"] is bool == false){
        return null;
      }
      return rawData["is_added"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_added(bool? value) {
    rawData["is_added"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_in_attachment_menu {
    try {
      if (rawData["show_in_attachment_menu"] is bool == false){
        return null;
      }
      return rawData["show_in_attachment_menu"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_in_attachment_menu(bool? value) {
    rawData["show_in_attachment_menu"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_in_side_menu {
    try {
      if (rawData["show_in_side_menu"] is bool == false){
        return null;
      }
      return rawData["show_in_side_menu"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_in_side_menu(bool? value) {
    rawData["show_in_side_menu"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_disclaimer_in_side_menu {
    try {
      if (rawData["show_disclaimer_in_side_menu"] is bool == false){
        return null;
      }
      return rawData["show_disclaimer_in_side_menu"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_disclaimer_in_side_menu(bool? value) {
    rawData["show_disclaimer_in_side_menu"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  AttachmentMenuBotColor get name_color {
    try {
      if (rawData["name_color"] is Map == false){
        return AttachmentMenuBotColor({}); 
      }
      return AttachmentMenuBotColor(rawData["name_color"] as Map);
    } catch (e) {  
      return AttachmentMenuBotColor({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name_color(AttachmentMenuBotColor value) {
    rawData["name_color"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get default_icon {
    try {
      if (rawData["default_icon"] is Map == false){
        return File({}); 
      }
      return File(rawData["default_icon"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set default_icon(File value) {
    rawData["default_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get ios_static_icon {
    try {
      if (rawData["ios_static_icon"] is Map == false){
        return File({}); 
      }
      return File(rawData["ios_static_icon"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set ios_static_icon(File value) {
    rawData["ios_static_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get ios_animated_icon {
    try {
      if (rawData["ios_animated_icon"] is Map == false){
        return File({}); 
      }
      return File(rawData["ios_animated_icon"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set ios_animated_icon(File value) {
    rawData["ios_animated_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get ios_side_menu_icon {
    try {
      if (rawData["ios_side_menu_icon"] is Map == false){
        return File({}); 
      }
      return File(rawData["ios_side_menu_icon"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set ios_side_menu_icon(File value) {
    rawData["ios_side_menu_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get android_icon {
    try {
      if (rawData["android_icon"] is Map == false){
        return File({}); 
      }
      return File(rawData["android_icon"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set android_icon(File value) {
    rawData["android_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get android_side_menu_icon {
    try {
      if (rawData["android_side_menu_icon"] is Map == false){
        return File({}); 
      }
      return File(rawData["android_side_menu_icon"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set android_side_menu_icon(File value) {
    rawData["android_side_menu_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get macos_icon {
    try {
      if (rawData["macos_icon"] is Map == false){
        return File({}); 
      }
      return File(rawData["macos_icon"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set macos_icon(File value) {
    rawData["macos_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get macos_side_menu_icon {
    try {
      if (rawData["macos_side_menu_icon"] is Map == false){
        return File({}); 
      }
      return File(rawData["macos_side_menu_icon"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set macos_side_menu_icon(File value) {
    rawData["macos_side_menu_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  AttachmentMenuBotColor get icon_color {
    try {
      if (rawData["icon_color"] is Map == false){
        return AttachmentMenuBotColor({}); 
      }
      return AttachmentMenuBotColor(rawData["icon_color"] as Map);
    } catch (e) {  
      return AttachmentMenuBotColor({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set icon_color(AttachmentMenuBotColor value) {
    rawData["icon_color"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get web_app_placeholder {
    try {
      if (rawData["web_app_placeholder"] is Map == false){
        return File({}); 
      }
      return File(rawData["web_app_placeholder"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_placeholder(File value) {
    rawData["web_app_placeholder"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AttachmentMenuBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "attachmentMenuBot",
    String special_return_type = "attachmentMenuBot",
    num? bot_user_id,
    bool? supports_self_chat,
    bool? supports_user_chats,
    bool? supports_bot_chats,
    bool? supports_group_chats,
    bool? supports_channel_chats,
    bool? request_write_access,
    bool? is_added,
    bool? show_in_attachment_menu,
    bool? show_in_side_menu,
    bool? show_disclaimer_in_side_menu,
    String? name,
      AttachmentMenuBotColor? name_color,
      File? default_icon,
      File? ios_static_icon,
      File? ios_animated_icon,
      File? ios_side_menu_icon,
      File? android_icon,
      File? android_side_menu_icon,
      File? macos_icon,
      File? macos_side_menu_icon,
      AttachmentMenuBotColor? icon_color,
      File? web_app_placeholder,
})  {
    // AttachmentMenuBot attachmentMenuBot = AttachmentMenuBot({
final Map attachmentMenuBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_user_id": bot_user_id,
      "supports_self_chat": supports_self_chat,
      "supports_user_chats": supports_user_chats,
      "supports_bot_chats": supports_bot_chats,
      "supports_group_chats": supports_group_chats,
      "supports_channel_chats": supports_channel_chats,
      "request_write_access": request_write_access,
      "is_added": is_added,
      "show_in_attachment_menu": show_in_attachment_menu,
      "show_in_side_menu": show_in_side_menu,
      "show_disclaimer_in_side_menu": show_disclaimer_in_side_menu,
      "name": name,
      "name_color": (name_color != null)?name_color.toJson(): null,
      "default_icon": (default_icon != null)?default_icon.toJson(): null,
      "ios_static_icon": (ios_static_icon != null)?ios_static_icon.toJson(): null,
      "ios_animated_icon": (ios_animated_icon != null)?ios_animated_icon.toJson(): null,
      "ios_side_menu_icon": (ios_side_menu_icon != null)?ios_side_menu_icon.toJson(): null,
      "android_icon": (android_icon != null)?android_icon.toJson(): null,
      "android_side_menu_icon": (android_side_menu_icon != null)?android_side_menu_icon.toJson(): null,
      "macos_icon": (macos_icon != null)?macos_icon.toJson(): null,
      "macos_side_menu_icon": (macos_side_menu_icon != null)?macos_side_menu_icon.toJson(): null,
      "icon_color": (icon_color != null)?icon_color.toJson(): null,
      "web_app_placeholder": (web_app_placeholder != null)?web_app_placeholder.toJson(): null,


};


          attachmentMenuBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (attachmentMenuBot_data_create_json.containsKey(key) == false) {
          attachmentMenuBot_data_create_json[key] = value;
        }
      });
    }
return AttachmentMenuBot(attachmentMenuBot_data_create_json);


      }
}