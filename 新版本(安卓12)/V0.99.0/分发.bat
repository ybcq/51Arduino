@echo off

::����CONFIG
xcopy /y %~d0magic_window_setting_config.xml E:\Projects\��������Ӧ�üƻ�\MIUI_MagicWindow+_NoDrag\common\system\users\0\magic_window_setting_config.xml
xcopy /y %~d0magic_window_setting_config.xml E:\Projects\��������Ӧ�üƻ�\MIUI_MagicWindow+_Drag\common\system\users\0\magic_window_setting_config.xml
::����LIST
xcopy /y %~d0drag\magicWindowFeature_magic_window_application_list.xml E:\Projects\��������Ӧ�üƻ�\MIUI_MagicWindow+_Drag\common\system\magicWindowFeature_magic_window_application_list.xml 
xcopy /y %~d0nodrag\magicWindowFeature_magic_window_application_list.xml  E:\Projects\��������Ӧ�üƻ�\MIUI_MagicWindow+_NoDrag\common\system\magicWindowFeature_magic_window_application_list.xml 
::����RULES
xcopy /y %~d0embedded_rules_list.xml E:\Projects\��������Ӧ�üƻ�\MIUI_MagicWindow+_Drag\common\product\etc\embedded_rules_list.xml
xcopy /y %~d0embedded_rules_list.xml E:\Projects\��������Ӧ�üƻ�\MIUI_MagicWindow+_NoDrag\common\product\etc\embedded_rules_list.xml

pause