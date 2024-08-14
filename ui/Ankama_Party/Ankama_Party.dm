<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Party</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.party.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>
    
    <!-- module name-->
    <uis>
        <ui name="partyDisplay" 	            file="xml/partyDisplay.xml" 		            class="ui::PartyDisplay" />
        <ui name="partyMemberItem" 	            file="xml/partyMemberItem.xml" 		            class="ui.items::PartyMember" />
        <ui name="partyJoin" 		            file="xml/joinParty.xml"			            class="ui::JoinParty" />
        <ui name="teamSearch" 		            file="xml/teamSearch.xml" 			            class="ui::TeamSearch" />
        <ui name="pvpArena" 		            file="xml/pvpArena.xml" 			            class="ui::PvpArena" />
        <ui name="leagueChangeRewardPopup" 		file="xml/leagueChangeRewardPopup.xml" 			class="ui::LeagueChangeRewardPopup" />
        <ui name="endSeasonRewardPopup" 		file="xml/endSeasonRewardPopup.xml" 			class="ui::EndSeasonRewardPopup" />
    </uis>
    
    <script>Party.swf</script>
    
</module> 