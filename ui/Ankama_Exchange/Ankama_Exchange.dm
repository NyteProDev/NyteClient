<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Exchange</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.exchange.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>

	<uiGroup name="exchangeNPC" exclusive="false" permanent="false" />
	
	<uis group="exchangeNPC">
        <ui name="exchangeNPCUi" 	file="xml/exchangeUi.xml" 		class="ui::ExchangeNPCUi" />
    </uis>
    
    <uis>
        <ui name="exchangeUi" 		file="xml/exchangeUi.xml" 		class="ui::ExchangeUi" />
    </uis>
    
    <script>Exchange.swf</script>
    
</module>