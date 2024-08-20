<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Tutorial</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.tutorial.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>

	<uiGroup name="Tutorial" exclusive="true" permanent="true" />

	<uis group="tips">
		<ui name="tips" file="xml/tipsUi.xml" class="ui::TipsUi" />
		<ui name="tutorial" file="xml/tutorialUi.xml" class="ui::TutorialUi" />
		<ui name="SubhintEditorUi" file="xml/SubhintEditorUi.xml" class="ui::SubhintEditorUi" />
		<ui name="SubhintList" file="xml/SubhintList.xml" class="ui::SubhintList" />
	</uis>
    
	<script>Tutorial.swf</script>
    
</module>