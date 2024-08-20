<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Config</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.config.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>
    
    <uis>
        <ui name="configGeneral" file="ui/configGeneral.xml" class="ui::ConfigGeneral" />
        <ui name="configChat" file="ui/configChat.xml" class="ui::ConfigChat" />
        <ui name="configTheme" file="ui/configTheme.xml" class="ui::ConfigTheme" />
        <ui name="configModules" file="ui/configModules.xml" class="ui::ConfigModules" />
        <ui name="configPerformance" file="ui/configPerformance.xml" class="ui::ConfigPerformance" />
        <ui name="configAudio" file="ui/configAudio.xml" class="ui::ConfigAudio" />
        <ui name="configShortcut" file="ui/configShortcut.xml" class="ui::ConfigShortcut" />
        <ui name="configShortcutPopup" file="ui/configShortcutPopup.xml" class="ui::ConfigShortcutPopup"/>
        <ui name="configCache" file="ui/configCache.xml" class="ui::ConfigCache"/>
        <ui name="configSupport" file="ui/configSupport.xml" class="ui::ConfigSupport"/>
        <ui name="configCompatibility" file="ui/configCompatibility.xml" class="ui::ConfigCompatibility"/>
        <ui name="configNotification" file="ui/configNotification.xml" class="ui::ConfigNotification"/>
        <ui name="qualitySelection" file="ui/qualitySelection.xml" class="ui::QualitySelection"/>
        <ui name="channelColorizedItem" file="ui/item/channelColorizedItem.xml" class="ui.item::ChannelColorizedItem" />
        <ui name="moduleInfo" file="ui/moduleInfo.xml" class="ui::ModuleInfo" />
        <ui name="moduleMarketplace" file="ui/moduleMarketplace.xml" class="ui::ModuleMarketplace" />
        <ui name="moduleItem" file="ui/item/moduleItem.xml" class="ui.item::ModuleItem" />
		<ui name="themeInstaller" file="ui/themeInstaller.xml" class="ui::ThemeInstaller" />
		<ui name="themeItem" file="ui/item/themeItem.xml" class="ui.item::ThemeItem" />
    </uis>
    
    <script>Config.swf</script>
    
</module> 