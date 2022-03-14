local addonName, namespace = ...

local find = string.find
local lower = string.lower
local format = string.format

local items = namespace.items

local function GameTooltip_OnTooltipSetItem(tooltip)
	local itemName, itemLink = tooltip:GetItem()
	if not itemName or not itemLink then return; end
	
	local _, _, _, _, _, itemType = GetItemInfo(itemLink)

	itemName = lower(itemName) --Make it lower case

	--Loop through all keywords in table "items"
	for keyword, note in pairs(items) do
		keyword = lower(keyword) --Make the keyword lowercase
		if find(itemName, format("^%s", keyword)) then --itemName starts with keyword
			tooltip:AddLine(" ") --blank line
			tooltip:AddLine(note) --Add tooltip
		end
	end
end

GameTooltip:HookScript("OnTooltipSetItem", GameTooltip_OnTooltipSetItem)
