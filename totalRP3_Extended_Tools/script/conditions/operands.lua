----------------------------------------------------------------------------------
-- Total RP 3: Extended features
--	---------------------------------------------------------------------------
--	Copyright 2015 Sylvain Cossement (telkostrasz@totalrp3.info)
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
local tonumber, tostring, type, tinsert, wipe, assert = tonumber, tostring, type, tinsert, wipe, assert;
local tsize, EMPTY = Utils.table.size, Globals.empty;
local getClass = TRP3_API.extended.getClass;
local stEtN = Utils.str.emptyToNil;
local loc = TRP3_API.locale.getText;
local initList = TRP3_API.ui.list.initList;
local handleMouseWheel = TRP3_API.ui.list.handleMouseWheel;
local setTooltipForSameFrame = TRP3_API.ui.tooltip.setTooltipForSameFrame;

local registerOperandEditor = TRP3_API.extended.tools.registerOperandEditor;
local getUnitText = TRP3_API.extended.tools.getUnitText;

local unitTypeEditor, stringEditor, numericEditor = TRP3_OperandEditorUnitType, TRP3_OperandEditorString, TRP3_OperandEditorNumeric;

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Shared editors
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

local function initEnitTypeEditor()
	local unitType = {
		{TRP3_API.formats.dropDownElements:format(loc("OP_UNIT"), loc("OP_UNIT_PLAYER")), "player"},
		{TRP3_API.formats.dropDownElements:format(loc("OP_UNIT"), loc("OP_UNIT_TARGET")), "target"},
	}
	TRP3_API.ui.listbox.setupListBox(unitTypeEditor.type, unitType, nil, nil, 180, true);

	function unitTypeEditor.load(args)
		unitTypeEditor.type:SetSelectedValue((args or EMPTY)[1] or "target");
	end

	function unitTypeEditor.save()
		return {unitTypeEditor.type:GetSelectedValue() or "target"};
	end
end

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Operands structure
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

local function string_init()
	registerOperandEditor("string", {
		title = loc("OP_STRING"),
		getText = function(args)
			local value = tostring(args or "");
			return loc("OP_STRING") .. ": \"" .. value .. "\"";
		end,
		editor = stringEditor,
	});

	-- Text
	stringEditor.input.title:SetText(loc("OP_STRING"));

	function stringEditor.load(value)
		stringEditor.input:SetText(value or "");
	end

	function stringEditor.save()
		return stringEditor.input:GetText();
	end
end

local function numeric_init()
	registerOperandEditor("numeric", {
		title = loc("OP_NUMERIC"),
		getText = function(args)
			local value = tonumber(args or 0) or 0;
			return loc("OP_NUMERIC") .. ": " .. value .. "";
		end,
		editor = numericEditor,
	});

	-- Text
	numericEditor.input.title:SetText(loc("OP_NUMERIC"));

	function numericEditor.load(value)
		numericEditor.input:SetText(tonumber(value or 0) or 0);
	end

	function numericEditor.save()
		return tonumber(numericEditor.input:GetText()) or 0;
	end
end

local function boolean_init()
	registerOperandEditor("boolean_true", {
		title = loc("OP_BOOL") .. ": TRUE",
	});
	registerOperandEditor("boolean_false", {
		title = loc("OP_BOOL") .. ": FALSE",
	});
end

local function unit_name_init()
	registerOperandEditor("unit_name", {
		title = "Unit name", -- TODO: loc
		getText = function(args)
			local unitID = (args or EMPTY)[1] or "target";
			return "Unit name (" .. getUnitText(unitID) .. ")"; -- TODO: locals
		end,
		editor = unitTypeEditor,
	});
end

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- INIT
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

function TRP3_ConditionEditor.initOperands()

	initEnitTypeEditor();

	string_init();
	boolean_init();
	numeric_init();

	unit_name_init();

end