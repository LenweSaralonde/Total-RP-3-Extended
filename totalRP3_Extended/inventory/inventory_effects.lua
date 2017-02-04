----------------------------------------------------------------------------------
-- Total RP 3
-- Scripts : Inventory Effects
--	---------------------------------------------------------------------------
--	Copyright 2015 Sylvain Cossement (telkostrasz@telkostrasz.be)
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

local Globals, Events, Utils, EMPTY = TRP3_API.globals, TRP3_API.events, TRP3_API.utils, TRP3_API.globals.empty;
local tonumber = tonumber;

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Effetc structure
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

local tostring = tostring;

TRP3_API.inventory.EFFECTS = {

	["item_bag_durability"] = {
		secured = TRP3_API.security.SECURITY_LEVEL.HIGH,
		codeReplacementFunc = function (args)
			local target = "container";
			if args[3] == "self" then
				target = "object";
			end
			local amount = tonumber(args[2]) or 0;
			if args[1] == "DAMAGE" then
				amount = - amount;
			end
			return ("args.LAST = changeContainerDurability(args.%s, %s);"):format(target, amount);
		end,
		env = {
			changeContainerDurability = "TRP3_API.inventory.changeContainerDurability",
		}
	},

	["item_sheath"] = {
		secured = TRP3_API.security.SECURITY_LEVEL.HIGH,
		codeReplacementFunc = function ()
			return "ToggleSheath(); args.LAST = 0;"
		end,
		env = {
			ToggleSheath = "ToggleSheath",
		}
	},

	["item_consume"] = {
		secured = TRP3_API.security.SECURITY_LEVEL.HIGH,
		codeReplacementFunc = function (args)
			local amount = tonumber(args[1]) or 1;
			return ("args.LAST = consumeItem(args.object, args.container, %s);"):format(amount);
		end,
		env = {
			consumeItem = "TRP3_API.inventory.consumeItem",
		}
	},

	["item_add"] = {
		secured = TRP3_API.security.SECURITY_LEVEL.HIGH,
		codeReplacementFunc = function (args)
			local targetContainer = args[4] or "parent";
			if targetContainer == "parent" then
				targetContainer = "args.container";
			elseif targetContainer == "self" then
				targetContainer = "args.object";
			else
				targetContainer = "nil";
			end
			local id = args[1] or "";
			local count = tonumber(args[2]) or 1;
			local madeBy = args[3] or false;
			return ("args.LAST = addItem(%s, \"%s\", {count = %d, madeBy = %s}, true);"):format(targetContainer, id, count, tostring(madeBy));
		end,
		env = {
			addItem = "TRP3_API.inventory.addItem",
		}
	},

	["item_remove"] = {
		secured = TRP3_API.security.SECURITY_LEVEL.HIGH,
		codeReplacementFunc = function (args)
			local id = args[1] or "";
			local count = tonumber(args[2]) or 1;
			local source = args[3] or "inventory";
			if source == "parent" then
				source = "args.container";
			elseif source == "self" then
				source = "args.object";
			else
				source = "nil";
			end
			return ("args.LAST = removeItem(\"%s\", %d, %s);"):format(id, count, source);
		end,
		env = {
			removeItem = "TRP3_API.inventory.removeItem",
		}
	},

	["item_cooldown"] = {
		secured = TRP3_API.security.SECURITY_LEVEL.HIGH,
		codeReplacementFunc = function (args)
			local duration = tonumber(args[1]) or 1;
			return ("args.LAST = startCooldown(args.object, %d, args.container);"):format(duration);
		end,
		env = {
			startCooldown = "TRP3_API.inventory.startCooldown",
		}
	},

	["item_loot"] = {
		secured = TRP3_API.security.SECURITY_LEVEL.HIGH,
		codeReplacementFunc = function (args)
			local lootInfo = args[1];
			local isDrop = lootInfo[4] or false;
			local lootID = Utils.str.id();
			TRP3_API.inventory.storeLoot(lootID, lootInfo);
			if not isDrop then
				return ("args.LAST = presentLootID(\"%s\", nil, args.dialogStepClass and args.dialogStepClass.LO);"):format(lootID);
			else
				return ("args.LAST = dropLoot(\"%s\");"):format(lootID);
			end
		end,
		env = {
			presentLootID = "TRP3_API.inventory.presentLootID",
			dropLoot = "TRP3_API.inventory.dropLoot",
		}
	},

	["item_use"] = {
		secured = TRP3_API.security.SECURITY_LEVEL.HIGH,
		codeReplacementFunc = function (args)
			local slotID = tostring(tonumber(args[1] or 0) or 0);
			return ("args.LAST = useContainerSlotID(args.object, \"%s\");"):format(slotID);
		end,
		env = {
			useContainerSlotID = "TRP3_API.inventory.useContainerSlotID",
		}
	},

	["item_roll_dice"] = {
		secured = TRP3_API.security.SECURITY_LEVEL.HIGH,
		codeReplacementFunc = function (args)
			local roll = tostring(args[1]) or "1d100";
			local serial = strjoin("\", args), var(\"", strsplit(" ", roll));
			return ("args.LAST = rollDices(var(\"%s\", args));"):format(serial);
		end,
		env = {
			rollDices = "TRP3_API.slash.rollDices",
		}
	},

	["run_item_workflow"] = {
		codeReplacementFunc = function (args)
			local source = args[1] or "p";
			local id = args[2] or "";
			local slotID = args[3] or "";
			return ("runWorkflow(args, \"%s\", \"%s\", \"%s\"); args.LAST = 0;"):format(source, id, slotID);
		end,
		env = {
			runWorkflow = "TRP3_API.script.runWorkflow",
		},
		secured = TRP3_API.security.SECURITY_LEVEL.HIGH,
	},

}