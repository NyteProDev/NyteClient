<module>
    <!-- Information about the module -->
    <header>
        <!-- Name displayed in modules list -->
        <name>TradeCenter</name>
        
        <!-- Module's version -->
        <version>0.1</version>

        <!-- Last Dofus version that works with -->
        <dofusVersion>2.0</dofusVersion>

        <!-- Author of the module -->
        <author>Ankama</author>

        <!-- A short description -->
        <shortDescription>ui.module.tradecenter.shortDesc</shortDescription>

        <!-- Detailled description -->
        <description></description>
	</header>

	<uiGroup name="bidHouseUis" exclusive="true" permanent="false" />
    <uiGroup name="storeUis" exclusive="false" permanent="true" />
    <uiGroup name="humanVendorUis" exclusive="false" permanent="false" />

	<uis group="bidHouseUis">
		<ui name="stockBidHouse" 				file="xml/stock.xml"						class="ui::StockBidHouse" />
		<ui name="auctionHouse" 			    file="xml/auctionHouse.xml"			        class="ui::AuctionHouse" />
		<ui name="auctionHouseBuy" 			    file="xml/auctionHouseBuy.xml"			    class="ui::AuctionHouseBuy" />
		<ui name="auctionHouseSell" 			file="xml/auctionHouseSell.xml"			    class="ui::AuctionHouseSell" />
		<ui name="itemBidHouseBuy" 				file="xml/bidHousebuy.xml"					class="ui::ItemBidHouseBuy" />
		<ui name="itemBidHouseSell" 			file="xml/bidHousesell.xml"					class="ui::ItemBidHouseSell" />
		<ui name="auctionHouseWithdrawPopup" 	file="xml/auctionHouseWithdrawPopup.xml"	class="ui::AuctionHouseWithdrawPopup" />
		<ui name="auctionHousePutOnSellPopup" 	file="xml/auctionHousePutOnSellPopup.xml"	class="ui::AuctionHousePutOnSellPopup" />
		<ui name="auctionHouseBuyPopup" 	    file="xml/auctionHouseBuyPopup.xml"	        class="ui::AuctionHouseBuyPopup" />
	</uis>
    
    <uis group="humanVendorUis">
    	<ui name="stockMyselfVendor" 			file="xml/stock.xml" 						class="ui::StockMyselfVendor"  />
    	<ui name="stockHumanVendor" 			file="xml/stock.xml" 						class="ui::StockHumanVendor"  />
    	<ui name="itemMyselfVendor" 			file="xml/basicItemCard.xml" 				class="ui::ItemMyselfVendor"  />
    	<ui name="itemHumanVendor" 				file="xml/basicItemCard.xml" 				class="ui::ItemHumanVendor"  />
    </uis>
    
    <uis group="storeUis">
    	<ui name="stockNpcStore" 				file="xml/stock.xml" 						class="ui::StockNpcStore"  />
    	<ui name="itemNpcStore" 				file="xml/basicItemCard.xml" 				class="ui::ItemNpcStore"  />
    </uis>
    
    <uis>
    	<ui name="buyModeXmlItem" 				file="xml/items/buyModeXmlItem.xml" 		class="ui.items::BuyModeXmlItem"  />
		<ui name="buyModeDetailXmlItem" file="xml/items/buyModeDetailXmlItem.xml" 		class="ui.items::BuyModeDetailXmlItem"  />
    	<ui name="estateAgency" 				file="xml/estateAgency.xml" 				class="ui::EstateAgency"  />
    	<ui name="estateForm" 					file="xml/estateForm.xml" 					class="ui::EstateForm"  />
    </uis>
    
	<script>TradeCenter.swf</script>
    
</module> 