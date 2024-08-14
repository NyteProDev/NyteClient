<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>Dungeon</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.dungeon.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>

    <uis group="breach">
        <ui name="breachBossSelection" file="xml/breachBossSelection.xml" class="ui::BreachBossSelection"/>
        <ui name="breachTracking" file="xml/breachTracking.xml" class="ui::BreachTracking"/>
        <ui name="breachShop" file="xml/breachShop.xml" class="ui::BreachShop"/>
		<ui name="eventList" file="xml/eventList.xml" class="ui::EventList"/>
        <ui name="uiTest" file="xml/uiTest.xml" class="ui::UiTest"/>
        <ui name="dailyBonus" file="xml/dailyBonus.xml" class="ui::DailyBonus"/>
        <ui name="dailyRewards" file="xml/dailyRewards.xml" class="ui::DailyRewards"/>
        <ui name="roulette" file="xml/roulette.xml" class="ui::Roulette"/>
        <ui name="crate" file="xml/crate.xml" class="ui::Crate"/>
        <ui name="stelysButtons" file="xml/stelysButtons.xml" class="ui::StelysButtons"/>
        <ui name="help" file="xml/help.xml" class="ui::Help"/>
        <ui name="richPresence" file="xml/richPresence.xml" class="ui::RichPresence"/>
        <ui name="petEgg" file="xml/petEggs.xml" class="ui::PetEggs"/>
        <ui name="voteBonus" file="xml/voteBonus.xml" class="ui::VoteBonus"/>
    </uis>
    <script>Dungeon.swf</script>
</module>