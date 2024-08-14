<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Taxi</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.taxi.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>

	<uiGroup name="zaap" exclusive="true" permanent="true" />

    <uis group="zaap">
        <ui name="zaapSelection" file="xml/zaapiSelection.xml" class="ui::ZaapSelection" />
        <ui name="zaapiSelection" file="xml/zaapiSelection.xml" class="ui::ZaapiSelection" />
		<ui name="tpSelection" file="xml/tpSelection.xml" class="ui::TpSelection" />
    </uis>
    
    <script>Taxi.swf</script>
    
</module> 