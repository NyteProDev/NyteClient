<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Web</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.web.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>

	<uiGroup name="Web" exclusive="true" permanent="true" />

	<uis group="shop">
		<ui name="webBase" 			file="xml/webBase.xml" 					class="ui::WebBase"/>
		<ui name="webShop"			file="xml/webShop.xml"					class="ui::WebShop" />
		<ui name="webBak" 			file="xml/webBak.xml" 					class="ui::WebBak"/>
		<ui name="webVetRwds" 		file="xml/webVetRwds.xml" 				class="ui::WebVetRwds"/>
		<ui name="webLibrary" 		file="xml/webLibrary.xml" 				class="ui::WebLibrary"/>
		<ui name="webReader" 		file="xml/webReader.xml" 				class="ui::WebReader"/>
	</uis>
	
	<uis group="social">
		<ui name="sharePopup" 		file="xml/sharePopup.xml" 			class="ui::SharePopup"/>
	</uis>
    
	<script>Web.swf</script>
    
</module>