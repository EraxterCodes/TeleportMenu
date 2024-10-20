local L = LibStub("AceLocale-3.0"):NewLocale("TeleportMenu", "zhTW")
if not L then return end

L["AddonNamePrint"] = "\124cFFFF0000傳送選單：\124r " -- 1 space after the :
L["Not In Combat Tooltip"] = "\124cFFFF0000<戰鬥中不可用>\124r"
L["Random Hearthstone"] = "隨機爐石"
L["Random Hearthstone Tooltip"] = "\124cFF34B7EB點擊後，會隨機使用一個爐石。\n當你重新打開主選單時，它會選擇一個新爐石。\124r"
L["Random Hearthstone Location"] = "\n\124cFF34B7EB爐石所在地：\124r \124cFF1EFF0C%s\124r"
L["Bonus Hearthstones"] = "額外爐石"
L["Bonus Hearthstones Tooltip"] = "\124cFF34B7EB這些爐石不與其他玩具共享冷卻時間。\124r"
--L["Seasonal Teleports"] = "Seasonal Teleports"
--L["Seasonal Teleports Tooltip"] = "\124cFF34B7EBThese Teleports are for the current Mythic Keystone Season.\124r"
--L["Seasonal Teleports Toggle Tooltip"] = "Enable/Disable to only show the Seasonal Teleports."
L["Missing Texture"] = "物品ID：%s，缺少材質，請告訴作者。"
L["No Hearthtone In Bags"] = "您的背包中沒有爐石或自訂的設置。請使用 /tpm指令以設置一個。"
L["No Alternative Hearthstone"] = "無備選的爐石設置。"
L["Current Hearthstone"] = "當前爐石設定為：%s"
L["Hearthstone Reset"] = "已重置為預設爐石！"
L["Hearthone Reset Error"] = "我們已將你的爐石重置為預設狀態，因為此物品ID：%s的玩具並不在您的收藏中。"
L["Not In Combat Print"] = "你不能在戰鬥中這麼做。"
L["Available Hearthstones Print"] = "可用的爐石玩具：[id - name]"
L["No Hearthone Toys"] = "您的收藏中沒有任何有效的爐石玩具可供隨機模式。"
L["Hearthstone Random Set"] = "爐石已設定為隨機！"
L["New Hearthstone Set"] = "新爐石設置為：%s！"
L["Available Commands"] = "可用的指令："
L["List Command"] = "/tpm list - 列出你已收藏所有可用的爐石玩具。"
L["Current Command"] = "/tpm current - 顯示當前設置的備選爐石玩具。"
L["Clear Command"] = "/tpm clear - 重置為預設爐石。"
L["ItemId Command"] = "/tpm [itemId] - 將一個可用的爐石玩具設置為你的備選爐石。"
L["Rng Command"] = "/tpm rng - 每次打開遊戲選單時，從您的收藏中隨機選擇一個爐石玩具。"

-- Options
L["Enabled"] = "啟用"
L["Enable Tooltip"] = "啟用/停用 此傳送選單。"
L["Hearthstone Toy"] = "爐石玩具"
L["Hearthstone Toy Tooltip"] = "設置首選的爐石玩具。\n\n如果設置為隨機，則每次打開遊戲選單時都會選擇一個隨機的爐石玩具。"
L["None"] = "無"
L["Random"] = "隨機"
--L["ButtonText"] = "Show text"
--L["ButtonText Tooltip"] = "When enabled, an abbreviated name of the dungeon will be added to dungeon teleports."