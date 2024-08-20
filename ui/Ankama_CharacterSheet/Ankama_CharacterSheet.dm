<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>CharacterSheet</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.charactersheet.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>

	<uiGroup name="characterSheet" exclusive="false" permanent="false" />

    <uis group="characterSheet">
        <ui name="characterSheetUi"		file="xml/characterSheetUi.xml"     class="ui::CharacterSheetUi" />
        <ui name="statBoost" 			file="xml/statBoost.xml" 		    class="ui::StatBoost" />
        <ui name="characterBuildsUi" 	file="xml/characterBuildsUi.xml" 	class="ui::CharacterBuildsUi" />
    </uis>
    
    <script>CharacterSheet.swf</script>
</module>