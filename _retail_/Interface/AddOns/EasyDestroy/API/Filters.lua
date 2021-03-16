EasyDestroy.Filters = {}
EasyDestroy.Filters.name = "EasyDestroy.Filters"

local protected = {} 

function EasyDestroy.Filters.FindFilterWithName(filterName)

	-- This could maybe be moved to the filters class? But it's more of a static function

	if EasyDestroy.Data.Filters then
		for fid, filter in pairs(EasyDestroy.Data.Filters) do

			if filter.properties.name == filterName then

				return fid, filter

			end

		end
	end

	return nil
end

function EasyDestroy.Filters.DeleteFilter(FilterID)

	EasyDestroy.Data.Filters[FilterID] = nil

	if EasyDestroy.Cache.FilterCache and EasyDestroy.Cache.FilterCache[FilterID] then
		EasyDestroy.Cache.FilterCache[FilterID] = nil
	end

	EasyDestroy.Events:Fire("ED_FILTERS_AVAILABLE_CHANGED")

end

function EasyDestroy.Filters.SaveFilter(filter)

	EasyDestroy.Data.Filters[filter:GetFilterID()] = filter:ToTable()

	EasyDestroy.Events:Fire("ED_FILTERS_AVAILABLE_CHANGED")

end

function EasyDestroy.Filters.RegisterCriteria(criteria)
    --[[ 
    Register criteria with the addon.
    This should be called by the criteria themselves.
    ]]
	local filterKeys = EasyDestroy.Keys(criteria)
	if not tContains(filterKeys, 'name') then
		print('|cFFFF0000[Easy Destroy Error]:|r Filter criterion found with no name. Unable to register.')
		return
	elseif not tContains(filterKeys, 'key') then 
		print('|cFFFF0000[Easy Destroy Error]:|r Filter criterion ' .. criteria.name .. ' nunable to load. No key provided.')
		return
	end

	criteria:Initialize()

	if criteria and criteria.scripts then 
		for scriptType, frames in pairs(criteria.scripts) do

			for _, frame in ipairs(frames) do

				protected.RegisterScript(frame, scriptType)

			end
			
		end
	end


	EasyDestroy.CriteriaRegistry[criteria.key] = criteria
	
	EasyDestroy.Events:Fire("ED_CRITERIA_AVAILABLE_CHANGED")
end

function protected.RegisterScript(frame, scriptType)

	-- Register a frame's script handler to additionally run the ItemWindow.Update
	-- Should be used by buttons/fields that will update a filter

	if frame:HasScript(scriptType) then
		frame:HookScript(scriptType, function()
			EasyDestroy.Events:Call("ED_FILTER_CRITERIA_CHANGED")
		end)
	else
		error("RegisterScript requires a valid scriptType", 2)
	end

end
