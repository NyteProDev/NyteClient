<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Connection</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.connection.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>
    
    <!-- module name-->
    <uis>
        <ui name="login" file="xml/login.xml" class="ui::Login" />
        <ui name="loginThirdParty" file="xml/loginThirdParty.xml" class="ui::LoginThirdParty" />
        <ui name="connectionBackground" file="xml/connectionBackground.xml" class="ui::ConnectionBackground" />
        <ui name="characterSelection" file="xml/characterSelection.xml" class="ui::CharacterSelection" />
        <ui name="characterCreation" file="xml/characterCreation.xml" class="ui::CharacterCreation" />
        <ui name="serverListSelection" file="xml/serverListSelection.xml" class="ui::ServerListSelection" />
        <ui name="characterHeader" file="xml/characterHeader.xml" class="ui::CharacterHeader" />
        <ui name="pseudoChoice" file="xml/pseudoChoice.xml" class="ui::PseudoChoice" />
        <ui name="preGameMainMenu" file="xml/preGameMainMenu.xml" class="ui::PreGameMainMenu"/>
        <ui name="giftMenu" file="xml/giftMenu.xml" class="ui::GiftMenu"/>
        <ui name="giftCharacterSelectionItem" file="xml/giftCharacterSelectionItem.xml" class="ui.items::GiftCharacterSelectionItem" />
        
        <ui name="secretPopup" file="xml/secretPopup.xml" class="ui::SecretPopup" />
        <ui name="userAgreement" file="xml/userAgreement.xml" class="ui::UserAgreement" />

        <ui name="updateInformation" file="xml/updateInformation.xml" class="ui::UpdateInformation" />
        <ui name="updateInformationFullTemplate" file="xml/updateInformationFullTemplate.xml" class="ui::UpdateInformationFullTemplate" />
        <ui name="updateInformationThreeTemplate" file="xml/updateInformationThreeTemplate.xml" class="ui::UpdateInformationThreeTemplate" />
    </uis>
    
    <script>Connection.swf</script>
    
</module>