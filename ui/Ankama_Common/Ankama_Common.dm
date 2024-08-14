<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Common</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.common.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>
    
    <uis>
        <ui name="popup"		file="ui/popup.xml"			class="ui::Popup" />
        <ui name="inputPopup"		file="ui/inputPopup.xml"			class="ui::InputPopup" />
         <ui name="inputComboBoxPopup"		file="ui/inputComboBoxPopup.xml"			class="ui::InputComboBoxPopup" />
        <ui name="checkboxPopup"	file="ui/checkboxPopup.xml"		class="ui::CheckboxPopup" />
        <ui name="pollPopup"	file="ui/pollPopup.xml"		class="ui::PollPopup" />
        <ui name="imagepopup"		file="ui/imagePopup.xml"		class="ui::ImagePopup" />
        <ui name="quantityPopup"	file="ui/quantityPopup.xml"		class="ui::QuantityPopup" />
        <ui name="optionContainer"	file="ui/optionContainer.xml"		class="ui::OptionContainer" />
        <ui name="passwordMenu"	file="ui/passwordMenu.xml"		class="ui::PasswordMenu" />
        <ui name="itemRecipes"		file="ui/itemRecipes.xml"		class="ui::ItemRecipes"/>
        <ui name="itemsSet"		file="ui/itemsSet.xml"			class="ui::ItemsSet"/>
        <ui name="itemsList"		file="ui/itemsList.xml"			class="ui::ItemsList"/>
        <ui name="recipeItem"		file="ui/items/recipeItem.xml"		class="ui.items::RecipeItem"/>
        <ui name="betaMenu"		file="ui/betaMenu.xml"			class="ui::BetaMenu" />
        <ui name="gameMenu"		file="ui/gameMenu.xml"			class="ui::GameMenu"/>
        <ui name="queuePopup"	file="ui/queuePopup.xml"		class="ui::QueuePopup" />
        <ui name="largePopup"		file="ui/largePopup.xml"			class="ui::LargePopup" />
        <ui name="recipes"		file="ui/recipes.xml"			class="ui::Recipes" />
        <ui name="lockedPopup"	file="ui/lockedPopup.xml"		class="ui::LockedPopup" />
        <ui name="itemBox"		file="ui/itemBox.xml"			class="ui::ItemBox"/>
        <ui name="itemBoxPopup"	file="ui/itemBoxPopup.xml"		class="ui::ItemBoxPopup"/>
        <ui name="webPortal"		file="ui/webPortal.xml"			class="ui::WebPortal" />
        <ui name="secureMode"	file="ui/secureMode.xml"		class="ui::SecureMode" />
        <ui name="secureModeIcon"	file="ui/secureModeIcon.xml"		class="ui::SecureModeIcon" />
        <ui name="feedUi"		file="ui/feedUi.xml"			class="ui::FeedUi"/>
        <ui name="evolutiveFeedUi"		file="ui/evolutiveFeedUi.xml"			class="ui::EvolutiveFeedUi"/>
        <ui name="flashComicReader"		file="ui/flashComicReader.xml"			class="ui::FlashComicReaderUi"/>
        <ui name="illustratedPopup" file="ui/illustratedPopup.xml" class="ui::IllustratedPopup"/>
        <ui name="illustratedWithLinkPopup" file="ui/illustratedWithLinkPopup.xml" class="ui::IllustratedWithLinkPopup"/>
        
        <ui name="delayedclosurepopup" file="ui/delayedclosurepopup.xml" class="ui::DelayedClosurePopup" />
    </uis>
    
    <cachedFiles>
        <path>css</path>
    </cachedFiles>
    
    <shortcuts>shortcuts.xml</shortcuts>
    
    <script>Common.swf</script>
    
</module> 