<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Roleplay</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.roleplay.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>

	<uiGroup name="spectator" exclusive="false" permanent="false" />
    
    <uis group="spectator">
        <ui name="spectatorUi" file="xml/spectatorUi.xml" class="ui::SpectatorUi" />
    </uis>

    <uis>
        <ui name="npcDialog" file="xml/npcDialog.xml" class="ui::NpcDialog" />
        <ui name="levelUp" file="xml/LevelUp.xml" class="ui::LevelUpUi" />
        <ui name="levelUpWithSpell" file="xml/LevelUpWithSpell.xml" class="ui::LevelUpUi" />
        <ui name="levelUpOmega" file="xml/LevelUpOmega.xml" class="ui::LevelUpUi" />
        <ui name="levelUpGod" file="xml/levelUpGod.xml" class="ui::LevelUpGod" />
        <ui name="treasureHunt" file="xml/treasureHunt.xml" class="ui::TreasureHunt" />
        <ui name="legendaryHunts" file="xml/legendaryHunts.xml" class="ui::LegendaryHunts" />        
        <ui name="kingOfTheHill" file="xml/kingOfTheHill.xml" class="ui::KingOfTheHill" />
    </uis>
    
    <script>Roleplay.swf</script>
    
</module> 