@echo off

::����CONFIG
xcopy /y %~d0magic_window_setting_config.xml E:\Projects\��������Ӧ�üƻ�\2.��׿11��������ק\common\system\users\0\magic_window_setting_config.xml
xcopy /y %~d0magic_window_setting_config.xml E:\Projects\��������Ӧ�üƻ�\1.��׿11����������ק(�Ƽ�)\common\system\users\0\magic_window_setting_config.xml
xcopy /y %~d0magic_window_setting_config.xml E:\Projects\��������Ӧ�üƻ�\5.�۵���ר��\common\system\users\0\magic_window_setting_config.xml

::����LIST
xcopy /y %~d0drag\magicWindowFeature_magic_window_application_list.xml E:\Projects\��������Ӧ�üƻ�\2.��׿11��������ק\common\system\magicWindowFeature_magic_window_application_list.xml 
xcopy /y %~d0nodrag\magicWindowFeature_magic_window_application_list.xml  E:\Projects\��������Ӧ�üƻ�\1.��׿11����������ק(�Ƽ�)\common\system\magicWindowFeature_magic_window_application_list.xml
xcopy /y %~d0nodrag\magicWindowFeature_magic_window_application_list.xml  E:\Projects\��������Ӧ�üƻ�\5.�۵���ר��\common\system\magicWindowFeature_magic_window_application_list.xml

::����RULES
xcopy /y %~d0embedded_rules_list.xml E:\Projects\��������Ӧ�üƻ�\2.��׿11��������ק\common\product\etc\embedded_rules_list.xml
xcopy /y %~d0embedded_rules_list.xml E:\Projects\��������Ӧ�üƻ�\1.��׿11����������ק(�Ƽ�)\common\product\etc\embedded_rules_list.xml
xcopy /y %~d0embedded_rules_list_fold.xml E:\Projects\��������Ӧ�üƻ�\5.�۵���ר��\common\product\etc\embedded_rules_list.xml

pause