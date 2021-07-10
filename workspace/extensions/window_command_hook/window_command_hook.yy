{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 113497714299118,
  "extensionVersion": "1.0.0",
  "packageId": "",
  "productId": "ACBD3CFF4E539AD869A0E8E3B4B022DD",
  "author": "",
  "date": "2021-07-10T12:26:47.3139916+10:00",
  "license": "Proprietary",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"filename":"window_command_hook.dll","origname":"extensions\\window_command_hook.dll","init":"","final":"window_command_cleanup","kind":1,"uncompress":false,"functions":[
        {"externalName":"window_command_run_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":3,"args":[
            1,
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_command_run_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_cleanup","kind":11,"help":"","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"window_command_cleanup","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_init_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"window_command_init_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_bind_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"window_command_bind_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_hook_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"window_command_hook_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_unhook_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"window_command_unhook_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_get_active_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"window_command_get_active_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_set_active_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":3,"args":[
            1,
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_command_set_active_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_check","kind":1,"help":"window_command_check(button) : Returns whether the given button was pressed since the last call to this function.","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"window_command_check","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_topmost_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"window_set_topmost_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_visible_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"window_set_visible_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_get_background_redraw","kind":1,"help":"window_get_background_redraw()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"window_get_background_redraw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_background_redraw_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"window_set_background_redraw_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_get_taskbar_button_visible_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"window_get_taskbar_button_visible_raw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_taskbar_button_visible_raw","kind":11,"help":"","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"window_set_taskbar_button_visible_raw","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":113497714299118,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"window_command_hook.gml","origname":"extensions\\gml.gml","init":"","final":"","kind":2,"uncompress":false,"functions":[
        {"externalName":"window_command_init","kind":11,"help":"","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"window_command_init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_hook","kind":2,"help":"window_command_hook(index): Hooks the specified command ","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"window_command_hook","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_unhook","kind":2,"help":"window_command_unhook(index):","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"window_command_unhook","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_run","kind":2,"help":"window_command_run(index, param = 0):","hidden":false,"returnType":2,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"window_command_run","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_get_active","kind":2,"help":"window_command_get_active(command): Returns whether the given command is currently available.","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"window_command_get_active","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_command_set_active","kind":2,"help":"window_command_set_active(command, status:bool): Enables/disables the command. Returns -1 if not possible.","hidden":false,"returnType":2,"argCount":2,"args":[
            2,
            2,
          ],"resourceVersion":"1.0","name":"window_command_set_active","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_topmost","kind":2,"help":"window_set_topmost(stayontop:bool): Allows to set a window to show on top of the rest like with GM8.","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"window_set_topmost","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_visible_w","kind":2,"help":"window_set_visible_w(visible:bool): Hides or shows the window like the respective function in GM8.","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"window_set_visible_w","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_background_redraw","kind":2,"help":"window_set_background_redraw(redraw_enabled:bool)","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"window_set_background_redraw","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_set_taskbar_button_visible","kind":2,"help":"window_set_taskbar_button_visible(enable:bool)","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"window_set_taskbar_button_visible","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"window_get_taskbar_button_visible","kind":2,"help":"window_get_taskbar_button_visible()->enabled?","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"window_get_taskbar_button_visible","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        {"value":"$F060","hidden":false,"resourceVersion":"1.0","name":"window_command_close","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"$F030","hidden":false,"resourceVersion":"1.0","name":"window_command_maximize","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"$F020","hidden":false,"resourceVersion":"1.0","name":"window_command_minimize","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"$F120","hidden":false,"resourceVersion":"1.0","name":"window_command_restore","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"$F000","hidden":false,"resourceVersion":"1.0","name":"window_command_resize","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"$F010","hidden":false,"resourceVersion":"1.0","name":"window_command_move","tags":[],"resourceType":"GMExtensionConstant",},
      ],"ProxyFiles":[],"copyToTargets":9223372036854775807,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 113497714299118,
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.0",
  "name": "window_command_hook",
  "tags": [],
  "resourceType": "GMExtension",
}