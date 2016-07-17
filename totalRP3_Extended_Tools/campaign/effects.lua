----------------------------------------------------------------------------------
-- Total RP 3
-- Scripts : Campaign/Quest Effects editors
--	---------------------------------------------------------------------------
--	Copyright 2016 Sylvain Cossement (telkostrasz@telkostrasz.be)
--
--	Licensed under the Apache License, Version 2.0 (the "License");
--	you may not use this file except in compliance with the License.
--	You may obtain a copy of the License at
--
--		http://www.apache.org/licenses/LICENSE-2.0
--
--	Unless required by applicable law or agreed to in writing, software
--	distributed under the License is distributed on an "AS IS" BASIS,
--	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--	See the License for the specific language governing permissions and
--	limitations under the License.
----------------------------------------------------------------------------------

local Globals, Events, Utils = TRP3_API.globals, TRP3_API.events, TRP3_API.utils;
local tonumber, pairs, tostring, strtrim, assert = tonumber, pairs, tostring, strtrim, assert;
local tsize = Utils.table.size;
local getClass = TRP3_API.extended.getClass;
local stEtN = Utils.str.emptyToNil;
local loc = TRP3_API.locale.getText;
local setTooltipForSameFrame = TRP3_API.ui.tooltip.setTooltipForSameFrame;

local registerEffectEditor = TRP3_API.extended.tools.registerEffectEditor;

local function quest_start_init()
	local editor = TRP3_EffectEditorQuestStart;

	registerEffectEditor("quest_start", {
		title = loc("EFFECT_QUEST_START"),
		icon = "achievement_quests_completed_01",
		description = loc("EFFECT_QUEST_START_TT"),
		effectFrameDecorator = function(scriptStepFrame, args)
			local class = getClass(tostring(args[1]));
			local link;
			if class ~= TRP3_DB.missing then
				link = TRP3_API.inventory.getItemLink(class);
			end
			scriptStepFrame.description:SetText(loc("EFFECT_QUEST_START_PREVIEW"):format("|cff00ff00" .. (link or tostring(args[1])) .. "|cffffff00"));
		end,
		getDefaultArgs = function()
			return {""};
		end,
		editor = editor;
	});

	editor.browse:SetText(BROWSE);
	editor.browse:SetScript("OnClick", function()
		TRP3_API.popup.showPopup(TRP3_API.popup.OBJECTS, {parent = editor, point = "RIGHT", parentPoint = "LEFT"}, {function(id)
			editor.id:SetText(id);
		end, TRP3_DB.types.QUEST});
	end);

	-- ID
	editor.id.title:SetText(loc("EFFECT_QUEST_START_ID"));
	setTooltipForSameFrame(editor.id.help, "RIGHT", 0, 5, loc("EFFECT_QUEST_START_ID"), loc("EFFECT_QUEST_START_ID_TT"));


	function editor.load(scriptData)
		local data = scriptData.args or Globals.empty;
		editor.id:SetText(data[1] or "");
	end

	function editor.save(scriptData)
		scriptData.args[1] = stEtN(strtrim(editor.id:GetText()));
	end
end

function TRP3_API.extended.tools.initCampaignEffects()
	quest_start_init();
end