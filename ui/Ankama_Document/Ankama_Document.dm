<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Document</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.document.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>

	<uiGroup name="book" exclusive="true" permanent="true" />

    <uis group="readingBook">
        <ui name="readingBook" 							file="xml/readingBook.xml" class="ui::ReadingBook" />
    </uis>

	<uiGroup name="scroll" exclusive="true" permanent="true" />

    <uis group="scroll">
        <ui name="scroll" 							file="xml/scroll.xml" class="ui::Scroll" />
        <ui name="scroll2" 							file="xml/scroll2.xml" class="ui::Scroll" />
    </uis>
    
    <script>Document.swf</script>
    
</module>