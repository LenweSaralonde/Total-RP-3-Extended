----------------------------------------------------------------------------------
-- Total RP 3
--	---------------------------------------------------------------------------
--	Copyright 2015-2016 Sylvain Cossement (telkostrasz@totalrp3.info)
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

TRP3_EXTENDED_TOOL_LOCALE = {};

TRP3_EXTENDED_TOOL_LOCALE["enUS"] = {

	-- TOOLBAR BUTTON
	TB_TOOLS = "Open Extended tools",
	TB_TOOLS_TT = "Create your own items and quests.",

	-- TYPES
	ALL = "All",
	TYPE = "Type",
	TYPE_CAMPAIGN = "Campaign",
	TYPE_QUEST = "Quest",
	TYPE_QUEST_STEP = "Quest step",
	TYPE_ITEM = "Item",
	TYPE_LOOT = "Loot",
	TYPE_DOCUMENT = "Document",
	TYPE_DIALOG = "Cutscene",

	-- MODES
	MODE_QUICK = "Quick",
	MODE_NORMAL = "Normal",
	MODE_EXPERT = "Expert",

	-- DATABASE
	DB = "Database",
	DB_MY = "My database (%s)",
	DB_OTHERS = "Players database (%s)",
	DB_BACKERS = "Backers database (%s)",
	DB_FULL = "Full database (%s)",
	DB_LIST = "Creations list",
	DB_FILTERS = "Creations filters",
	DB_FILTERS_OWNER = "Created by",
	DB_FILTERS_NAME = "Object name",
	DB_ACTIONS = "Actions",
	DB_WARNING = "\n|cffff0000!!! Warning !!!\n\n|cffff9900Don't forget to save your changes before returning to the database list!",
	DB_FILTERS_CLEAR = "Clear",
	DB_BROWSER = "Object browser",

	DB_MY_EMPTY = "You don't have created any object yet.\nUse one of the buttons below to unleash your creativity!",
	DB_OTHERS_EMPTY = "Here will be placed all objects created by other players.",
	DB_CREATE_ITEM = "Create item",
	DB_CREATE_ITEM_TT = "Select a template for a new item",
	DB_CREATE_ITEM_TEMPLATES = "Or select a template",
	DB_CREATE_ITEM_TEMPLATES_QUICK = "Quick creation",
	DB_CREATE_ITEM_TEMPLATES_QUICK_TT = "Quickly creates a simple item without any effect.\nThen adds one unit of this item in your primary bag.",
	DB_CREATE_ITEM_TEMPLATES_DOCUMENT = "Document item",
	DB_CREATE_ITEM_TEMPLATES_DOCUMENT_TT = "An item template with an inner document object.\nUseful to quickly create a book or a scroll.",
	DB_CREATE_ITEM_TEMPLATES_BLANK = "Blank item",
	DB_CREATE_ITEM_TEMPLATES_BLANK_TT = "A blank template.\nFor those who like to start from scratch.",
	DB_CREATE_ITEM_TEMPLATES_CONTAINER = "Container item",
	DB_CREATE_ITEM_TEMPLATES_CONTAINER_TT = "A container template.\nContainer can hold other items.",
	DB_CREATE_ITEM_TEMPLATES_FROM = "Create from ...",
	DB_CREATE_ITEM_TEMPLATES_FROM_TT = "Create a copy of an existing item.",
	DB_ADD_ITEM = "Add one unit to main inventory",
	DB_ADD_INNER = "Add inner object",
	DB_TO_EXPERT = "Convert to expert mode",
	DB_CREATE_CAMPAIGN = "Create campaign",
	DB_CREATE_CAMPAIGN_TT = "Start creating a campaign",
	DB_REMOVE_OBJECT_POPUP = "Please confirm the removal of the object:\nID: |cff00ffff\"%s\"|r\n|cff00ff00[%s]|r\n\n|cffff9900Warning: This action cannot be reverted!.",

	-- Creation
	ROOT_TITLE = "Root object",
	ROOT_ID = "Object ID",
	ROOT_GEN_ID = "Generated ID",
	ROOT_VERSION = "Version",
	ROOT_CREATED = "Created by %s on %s",
	ROOT_CREATED_BY = "Created by",
	ROOT_CREATED_ON = "Created on",
	ROOT_SAVED = "Last modification by %s on %s",
	SPECIFIC_INNER_ID = "Inner ID",
	SPECIFIC_PATH = "Root path",
	SPECIFIC_MODE = "Mode",
	SPECIFIC = "Specific object",
	ITEM_ID = "Item ID",

	-- Editor common
	EDITOR_PREVIEW = "preview",
	EDITOR_ICON_SELECT = "Click to select an icon.",
	EDITOR_NOTES = "Free notes",
	EDITOR_MAIN = "Main",
	EDITOR_CONFIRM = "Confirm",
	EDITOR_SAVE_TT = "Save all changes to the whole object %s (root object and all inner objects) and automatically increments the version number.",
	EDITOR_CANCEL_TT = "Cancel all changes to the whole object %s (root object and all inner objects).\n\n|cffff9900Unsaved changes will be lost!",
	EDITOR_ID_COPY = "Copy ID",
	EDITOR_ID_COPY_POPUP = "You can copy the object ID below if you need to paste it somewhere.",
	EDITOR_WARNINGS = "There are %s warnings.\n\n|cffff9900%s|r\n\nSave anyway?",

	-- Item creation
	IT_NEW_NAME = "New item",
	IT_NEW_NAME_CO = "New container",
	IT_QUICK_EDITOR = "Quick item creation",
	IT_QUICK_EDITOR_EDIT = "Quick item edition",
	IT_CONVERT_TO_NORMAL = "Convert to normal mode",
	IT_CONVERT_TO_NORMAL_TT = "You are in quick mode, an easy first approach to create a simple item.\n\nYou can go further and edit this item in normal mode. This will bring you more possibilities but it's also more complex to learn and use.\n\n|cffff9900Warning: if you convert this item to normal mode, you can't revert it back to quick mode.",
	IT_DISPLAY_ATT = "Display attributes",
	IT_GAMEPLAY_ATT = "Gameplay attributes",
	IT_FIELD_QUALITY = "Item quality",
	IT_FIELD_NAME = "Item name",
	IT_FIELD_NAME_TT = "It's your item name, as it will appear on the tooltip or in item links in the chat frame.",
	IT_TT_LEFT = "Tooltip left custom text",
	IT_TT_LEFT_TT = "It's a free text that will be in the tooltip, bellow the item name.\n\n|cff00ff00A good example of information to put there is the item type (Armor, clothe, weapon, potion ...).",
	IT_TT_RIGHT = "Tooltip right custom text",
	IT_TT_RIGHT_TT = "It's a free text that will be in the tooltip, right to the left custom text.\n\n|cff00ff00A good example of information to put there would be a precision of the item type you put in the left custom text.\n\nFor example if you put Armor as left custom text you could precise here Helmet or Gloves.",
	IT_TT_DESCRIPTION = "Tooltip description",
	IT_TT_DESCRIPTION_TT = "It's your item description.\n\n|cff00ff00It shouldn't be a wall of text here, try to stay concise.\n\nIf your item is usable, try to give hints here to how it should be used.",
	IT_TT_REAGENT = "Crafting reagent flag",
	IT_TT_REAGENT_TT = "Shows the \"Crafting reagent\" line in the tooltip.\n\n|cffff7700Like others display attributes, it's just a visual flag and it's not required for your item to really be a crafting reagent.",
	IT_QUEST = "Quest flag",
	IT_QUEST_TT = "Adds a marker to the item icon to indicates that using this item should start a quest.\n\n|cffff7700Like others display attributes, it's just a visual flag and it's not required for your item to really be able to start a quest.",
	IT_TT_VALUE = "Item value",
	IT_TT_VALUE_FORMAT = "Item value (in %s)",
	IT_TT_VALUE_TT = "This value will be informed on the tooltip extension (hold alt) or during transactions.\n\n|cffff7700If you think that this item is invaluable, please leave 0. Zero doesn't mean that is has no value, it means that the value is undefined.",
	IT_TT_WEIGHT = "Item weight",
	IT_TT_WEIGHT_FORMAT = "Item weight (in grams)",
	IT_TT_WEIGHT_TT = "The weight influence the total weight of the container.\n\n|cffff7700Please enter the value in GRAMS, as it will be converted to the user selected unit on display.",
	IT_SOULBOUND_TT = "This item will be bound to the player when put on his inventory and cannot be exchanged or dropped on the ground.",
	IT_UNIQUE_TT = "When active, the maximum item units that can be possessed by a character will be limited.",
	IT_UNIQUE_COUNT = "Max units",
	IT_UNIQUE_COUNT_TT = "Sets the maximum units that a character can possessed. Should be greater than 0.",
	IT_CRAFTED = "Crafted",
	IT_CRAFTED_TT = "When a unit of this item will be added to your bag or created by another item, it will indicates you as creator in the tooltip.",
	IT_STACK = "Stackable",
	IT_STACK_TT = "Allow units for this item to be stacked in a same container slot.",
	IT_STACK_COUNT = "Max units per stack",
	IT_STACK_COUNT_TT = "Sets the maximum units that can be stacked in a same container slot. Should be greated than 1.",
	IT_USE = "Usable",
	IT_ON_USE = "On use",
	IT_ON_USE_TT = "This workflow will be triggered when the player uses this item.",
	IT_USE_TT = "Allow this item to be usable.\n\n|cff00ff00You can configure the item use effect in the 'On use' tab of this editor.",
	IT_USE_TEXT = "Usage text",
	IT_USE_TEXT_TT = "This text, explaining the effect for using this item, will appears in the tooltip.",
	IT_WEARABLE = "Wearable",
	IT_WEARABLE_TT = "Allow this item to be placed on your character.",
	IT_CONTAINER_TT = "Sets this item to be a container. Container can hold other items.\n\n|cff00ff00The container can be configured in the 'Container' tab of this editor.",
	IT_CO_DURABILITY = "Durability",
	IT_CO_DURABILITY_TT = "Determine the overall max health for your container. A container can lose health over time or can be damaged. But it can also be repaired with the proper items.\n\n|cff00ff00Zero means invulnerable.",
	IT_CO_MAX = "Max weight (in grams)",
	IT_CO_MAX_TT = "This sets the limit of weight from where your container will start losing health over time due to overweight.\n\n|cff00ff00Zero means no limit.\n\n|cffff9900Please enter the max weight in GRAMS.",
	IT_CO_SIZE = "Container size",
	IT_CO_SIZE_COLROW = "%s |1row;rows; by %s columns",
	IT_DOC_ACTION = "Read document",
	IT_WARNING_1 = "Shouldn't make an item both stackable and craftable. (%s)",
	IT_WARNING_2 = "Shouldn't make a stackable container. (%s)",
	IT_CO_ONLY_INNER = "Can only contain inner items",
	IT_CO_ONLY_INNER_TT = "Marks this container to be able to contain only children items from the same root object.\n\nAs for now, only container with this option enabled can be traded while containing items.",

	-- Documents
	DO_NEW_DOC = "New document",
	DO_NAME = "Document name",
	DO_NAME_TT = "This name won't be visible by the user and is meant to be an indication for you, the creator.",
	DO_PREVIEW = "Click to see a preview",
	DO_PARAMS_GLOBAL = "Default parameters",
	DO_PARAMS_GLOBAL_TT = "Change the document default parameters. These parameters will be used for all pages that does not use custom page parameters.",
	DO_PARAMS_CUSTOM = "Page custom parameters",
	DO_PAGE_MANAGER = "Pages manager",
	DO_PAGE_EDITOR = "Page editor: page %s",
	DO_PAGE_HEIGHT = "Page height",
	DO_PAGE_HEIGHT_TT = "The page height, in pixel. Please note that certain background support only a certain height/width ratio and can be deformed.",
	DO_PAGE_WIDTH = "Page width",
	DO_PAGE_WIDTH_TT = "The page width, in pixel. Please note that certain background support only a certain height/width ratio and can be deformed.",
	DO_PAGE_FONT = "%s font",
	DO_PAGE_BORDER = "Border",
	DO_PAGE_BORDER_1 = "Parchment",
	DO_PAGE_TILING = "Background tiling",
	DO_PAGE_TILING_TT = "Sets if the background will tile vertically and horizontally. If not, the texture will be stretched.",
	DO_PAGE_RESIZE = "Resizable",
	DO_PAGE_RESIZE_TT = "Allow the user to resize the frame.\n\n|cffff9900Be sure that your layout can be readable and does not depend on height/width ratio.\n\n|cff00ff00Note that the user will never be able to reduce the frame size below the default width and height.",
	DO_PAGE_REMOVE = "Remove page",
	DO_PAGE_REMOVE_POPUP = "Remove the page %s ?",
	DO_PAGE_ADD = "Add page",
	DO_PAGE_COUNT = "Page %s / %s",
	DO_LINKS_ONOPEN = "On open",
	DO_LINKS_ONOPEN_TT = "Triggered when the document is shown to the player.",
	DO_LINKS_ONCLOSE = "On close",
	DO_LINKS_ONCLOSE_TT = "Triggered when the document is closed by the player or another event (e.g. through a workflow effect)",
	DO_URLS = "Document links",
	DO_URLS_TT = "Here you can links workflows to link tags in your document.\nYour link in the document is in the form of |cffff9900{link*|cff00ff00link_id|cffff9900*link_text}|r.\nHere you can link a link_id to a workflow ID.",

	-- Workflows
	WO_WORKFLOW = "Workflows",
	WO_EXECUTION = "Workflow execution",
	WO_EMPTY = "You can start by adding an element to your workflow.\nThis can be an effect, a condition or a delay.",
	WO_ELEMENT_ADD = "Add element to workflow",
	WO_END = "End of workflow",
	WO_ELEMENT = "Element edition",
	WO_ELEMENT_EDIT = "Click to edit element",
	WO_EFFECT = "Effect",
	WO_EFFECT_TT = "Plays an effect.\nIt can be playind sounds, displaying text ...etc",
	WO_EFFECT_SELECT = "Select an effect",
	WO_EFFECT_CAT_COMMON = "Common",
	WO_EFFECT_NO_EDITOR = "This effect can't be configured.",
	WO_CONDITION = "Condition",
	WO_CONDITION_TT = "Evaluates a condition.\nStops the workflow if the condition fails.",
	WO_DELAY = "Delay",
	WO_DELAY_TT = "Pauses the workflow.\nCan also be used as a cast and can be interrupt.",
	WO_DELAY_WAIT = "Waits for",
	WO_DELAY_SECONDS = "second(s)",
	WO_ELEMENT_TYPE = "Select the element type",
	WO_SECURITY = "Security level",
	WO_WO_SECURITY = "Workflow security",
	WO_SECURITY_HIGH = "High",
	WO_SECURITY_HIGH_DETAILS = "This effect is secured and will not prompt security warning.",
	WO_SECURITY_NORMAL = "Medium",
	WO_SECURITY_NORMAL_DETAILS = "This effect is secured but could cause inconveniences. It will prompt security warning, based on the user security settings.",
	WO_SECURITY_LOW = "Low",
	WO_SECURITY_LOW_DETAILS = "This effect is not secured and could be malicious. It will prompt security warning and will ask for confirmation, based on the user security settings.",
	WO_EXPERT = "Expert mode",
	WO_EXPERT_TT = "A workflow is a set of instructions that can make your object dynamic.\n\nHere you can define all your workflows for this object, then you can link them to an action in the expert tab.",
	WO_EXPERT_DONE = "Switched %s to expert mode. Now unleash your creativity!",
	WO_ADD = "Create workflow",
	WO_ADD_ID = "|cff00ff00Enter the workflow ID.|r\n\nIt's an internal ID to help you manage your workflows and won't be visible by the user.\n\nPlease note that you can't have two workflows with the same ID within the same object.",
	WO_ADD_ID_NO_AVAILABLE = "This workflow ID is not available.",
	WO_REMOVE_POPUP = "Delete the workflow %s?",
	WO_LINKS = "Action/event links",
	WO_LINKS_TRIGGERS = "Here you can links your workflows to actions or events specifics for this object.",
	WO_LINKS_NO_LINKS = "No link",
	WO_LINKS_NO_LINKS_TT = "Does not link this action/event to a workflow.",
	WO_LINKS_SELECT = "Select a workflow to link",
	WO_LINKS_TO = "Linked to workflow",

	-- Delay editor
	WO_DELAY_DURATION = "Duration",
	WO_DELAY_DURATION_TT = "The duration for this delay, in seconds.",
	WO_DELAY_TYPE = "Delay type",
	WO_DELAY_TYPE_1 = "Regular delay",
	WO_DELAY_INTERRUPT = "Interruption",
	WO_DELAY_INTERRUPT_1 = "No interruption",

	-- Effects editors
	EFFECT_CAT_SOUND = "Sound and music",
	EFFECT_CAT_SPEECH = "Speech and emotes",
	EFFECT_CAT_DEBUG = "Debug",
	EFFECT_TEXT = "Display text",
	EFFECT_TEXT_TT = "Displays a text.\nDifferent outputs are possible.",
	EFFECT_TEXT_PREVIEW = "Displayed text",
	EFFECT_TEXT_TEXT = "Text",
	EFFECT_TEXT_TEXT_DEFAULT = "Your text",
	EFFECT_TEXT_TEXT_TT = "The text to display.",
	EFFECT_TEXT_TYPE = "Text type",
	EFFECT_TEXT_TYPE_1 = "Chat frame text",
	EFFECT_TEXT_TYPE_2 = "Alert popup",
	EFFECT_TEXT_TYPE_3 = "Raid alert text",
	EFFECT_TEXT_TYPE_4 = "Alert message",
	EFFECT_DISMOUNT = "Dismiss mount",
	EFFECT_DISMOUNT_TT = "Dismount the player from his current mount.",
	EFFECT_DISPET = "Dismiss battle pet",
	EFFECT_DISPET_TT = "Dismiss the currently invoked battle pet.",
	EFFECT_RANDSUM = "Summon random battle pet",
	EFFECT_RANDSUM_TT = "Summon a random battle pet, picked up in your favorite pets pool.",
	EFFECT_SHEATH = "Toggle weapons sheath",
	EFFECT_SHEATH_TT = "Draw or put up the character weapons.",
	EFFECT_VAR_WORK = "Workflow variable",
	EFFECT_VAR_WORK_TT = "Sets a variable for the current workflow execution.\n\n|cff00ff00This variable exists only during a workflow execution and will be discarded afterward.",
	EFFECT_VAR_OBJECT = "Object variable",
	EFFECT_VAR_OBJECT_TT = "Sets a variable that will be stored in the object executing this workflow (Items, campaigns, quests or quest steps - won't work for documents).\n\n This variable will persists even after this workflow execution, so you can test it or change it later in another workflow execution.",
	EFFECT_VAR = "Variable name",
	EFFECT_VAR_VALUE = "Variable value",
	EFFECT_VAR_INIT_ONLY = "Initialization only",
	EFFECT_VAR_INIT_ONLY_TT = "Only sets the variable value if the variable does NOT exist yet.",
	EFFECT_DEBUG_DUMP_ARGS = "Debug dump args",
	EFFECT_DEBUG_DUMP_ARGS_TT = "Dump in chat frame the current workflow variables.",
	EFFECT_DEBUG_DUMP_TEXT = "Debug dump text",
	EFFECT_DEBUG_DUMP_TEXT_TT = "Display a text in debug chat frame. It's simple as that.",
	EFFECT_DOC_DISPLAY = "Display document",
	EFFECT_DOC_DISPLAY_TT = "Display a document to the player.",
	EFFECT_SPEECH_NAR = "Speech: Narration",
	EFFECT_SPEECH_NAR_TT = "Plays a narration as a formated emote.\n\n|cff00ff00Has the same effect as playing an emote starting with a || (pipe character). It will be formated in chat for other TRP users.",
	EFFECT_SPEECH_NAR_DEFAULT = "The snow blows white on the mountain tonight ...",
	EFFECT_SPEECH_NAR_TEXT_TT = "Please do not include the leading pipe || character.",
	EFFECT_SPEECH_TYPE = "Speech type",
	EFFECT_SPEECH_NPC = "Speech: NPC",
	EFFECT_SPEECH_NPC_TT = "Plays a npc speech as a formated emote.\n\n|cff00ff00Has the same effect as playing an emote starting with a || (pipe character) with a npc name and a text. It will be formated in chat for other TRP users.",
	EFFECT_SPEECH_NPC_DEFAULT = "Do you want to build a snowman?",
	EFFECT_SPEECH_NPC_NAME = "NPC name",
	EFFECT_SPEECH_NPC_NAME_TT = "The NPC name.",
	EFFECT_SPEECH_PLAYER = "Speech: Player",
	EFFECT_SPEECH_PLAYER_TT = "Makes the player speak, yell or do an /e emote.",
	EFFECT_SPEECH_PLAYER_DEFAULT = "Let the dragon consume you!",
	EFFECT_SOUND_PLAY = "Play",
	EFFECT_SOUND_ID_SELF = "Play sound ID",
	EFFECT_SOUND_ID_SELF_TT = "Plays a sound in a particular channel. Only the player will hear it.",
	EFFECT_SOUND_ID_SELF_PREVIEW = "Plays sound ID %s in channel %s.",
	EFFECT_SOUND_ID_SELF_ID = "Sound ID",
	EFFECT_SOUND_ID_SELF_ID_TT = "The ID is an internal identifier for sounds in the game.\n\n|cff00ff00You can easily find all ID on websites like wowhead.\n\n|cffff9900Note that if the ID points to multiple sub-sounds, a sub-sound will be chosen randomly.",
	EFFECT_SOUND_ID_SELF_CHANNEL = "Channel",
	EFFECT_SOUND_ID_SELF_CHANNEL_SFX = "SFX",
	EFFECT_SOUND_ID_SELF_CHANNEL_SFX_TT = "SFX is for effect sounds. It uses the sound volume game option.\n\nMultiple different SFX sounds can be played simultaneously.",
	EFFECT_SOUND_ID_SELF_CHANNEL_AMBIANCE = "Ambience",
	EFFECT_SOUND_ID_SELF_CHANNEL_AMBIANCE_TT = "Ambience is for ambiant sound. It uses the ambience volume game option\n\nMultiple different ambience sounds can be played simultaneously.\n\n|cffff9900Please do not use this effect to play music as this won't stop the current game music and you would have musics overlaping each other. If you want to play a music use the proper music effect.",
	EFFECT_SOUND_MUSIC_SELF = "Play music",
	EFFECT_SOUND_MUSIC_SELF_TT = "Plays a music. Only the player will hear it.\n\nNote that the music will loop until the game plays a music of his own (when entering a zone for example), or until a \"stop music\" effect is played. Also the player can always manually stop the music through the sound history frame.",
	EFFECT_SOUND_MUSIC_SELF_PREVIEW = "Plays music: %s",
	EFFECT_SOUND_MUSIC_SELF_PATH = "Music path",
	EFFECT_SOUND_MUSIC_SELF_PATH_TT = "The music path within the game files.\n\n|cffff9900It must not contains the Sounds\\Music\\ par of the path, nor the .mp3 at the end.",
	EFFECT_SOUND_MUSIC_STOP = "Stop music",
	EFFECT_SOUND_MUSIC_STOP_TT = "If you use the \"play music\" effect, the music will loop until the game plays another music (for example: the player enters a new zone), ot if the player stop it manually or until you use this effect.\n\n|cffff9900Note that this effect will only stop music played by the addon, and will not stop a music played by the game.",
	EFFECT_SOUND_ID_LOCAL = "Play local sound",
	EFFECT_SOUND_ID_LOCAL_TT = "Plays a sound for players around you.",
	EFFECT_SOUND_ID_LOCAL_PREVIEW = "Plays sound ID %s in channel %s in a %s yards radius.",
	EFFECT_SOUND_LOCAL_DISTANCE = "Playback radius",
	EFFECT_SOUND_LOCAL_DISTANCE_TT = "Determine the radius around the player within which other players will hear this sound.",
	EFFECT_SOUND_MUSIC_LOCAL = "Play local music",
	EFFECT_SOUND_MUSIC_LOCAL_TT = "Plays a music for players around you.",
	EFFECT_SOUND_MUSIC_LOCAL_PREVIEW = "Plays music \"%s\" in a %s yards radius.",
	EFFECT_ITEM_BAG_DURABILITY = "Damage/repair container",
	EFFECT_ITEM_BAG_DURABILITY_TT = "Repair or damage the durability of the item parent container.\n\n|cff00ff00Only works on containers having durability.",
	EFFECT_ITEM_BAG_DURABILITY_PREVIEW_1 = "|cff00ff00Repair|cffffff00 parent container for %s durability points.",
	EFFECT_ITEM_BAG_DURABILITY_PREVIEW_2 = "|cffff0000Damage|cffffff00 parent container for %s durability points.",
	EFFECT_ITEM_BAG_DURABILITY_METHOD = "Type",
	EFFECT_ITEM_BAG_DURABILITY_METHOD_HEAL = "Repair",
	EFFECT_ITEM_BAG_DURABILITY_METHOD_HEAL_TT = "Repair the parent container. The parent container health can't exceed the container maximum durability.",
	EFFECT_ITEM_BAG_DURABILITY_METHOD_DAMAGE = "Damage",
	EFFECT_ITEM_BAG_DURABILITY_METHOD_DAMAGE_TT = "Damage the parent container. The parent container health can't be damage below 0.",
	EFFECT_ITEM_BAG_DURABILITY_VALUE = "Durability point",
	EFFECT_ITEM_BAG_DURABILITY_VALUE_TT = "The amount of durability points to add/substract from the parent container health.",
	EFFECT_ITEM_CONSUME = "Consume item",
	EFFECT_ITEM_CONSUME_TT = "Consumes the used item and destroys it.",
	EFFECT_DOC_ID = "Document ID",
	EFFECT_DOC_ID_TT = "The document to show.\n\n|cffffff00Please enter the full document ID (parents ID and inner ID).\n\n|cff00ff00Hint: copy/paste the full ID to be sure to avoid typos.",
	EFFECT_ITEM_ADD = "Add item",
	EFFECT_ITEM_ADD_TT = "Adds items to your bag.",
	EFFECT_ITEM_ADD_PREVIEW = "Adds %sx %s",
	EFFECT_ITEM_ADD_ID = "Item ID",
	EFFECT_ITEM_ADD_ID_TT = "The item to add.\n\n|cffffff00Please enter the full item ID (parents ID and inner ID).\n\n|cff00ff00Hint: copy/paste the full ID to be sure to avoid typos.",
	EFFECT_ITEM_ADD_QT = "Amount",
	EFFECT_ITEM_ADD_QT_TT = "The number of item to add.\n\n|cff00ff00Note that the addon will do his best to reach this amount but it is possible that not all items will be added: for example if the bag becomes full or if the item has a maximum of units the character can have ('Unique' attribute).",
	EFFECT_ITEM_ADD_CRAFTED = "Crafted",
	EFFECT_ITEM_ADD_CRAFTED_TT = "Mark the added items as \"Crafted by xxx\" where xxx will be the player name.",
	EFFECT_ITEM_REMOVE = "Destroy item",
	EFFECT_ITEM_REMOVE_TT = "Destroy items from your inventory.",
	EFFECT_ITEM_REMOVE_PREVIEW = "Destroys %sx %s",
	EFFECT_ITEM_REMOVE_ID_TT = "The item to remove.\n\n|cffffff00Please enter the full item ID (parents ID and inner ID).\n\n|cff00ff00Hint: copy/paste the full ID to be sure to avoid typos.",
	EFFECT_ITEM_REMOVE_QT_TT = "The number of item to remove.",
	EFFECT_ITEM_COOLDOWN = "Start cooldown",
	EFFECT_ITEM_COOLDOWN_TT = "Start a cooldown for this item.",
	EFFECT_COOLDOWN_DURATION = "Cooldown duration",
	EFFECT_ITEM_COOLDOWN_PREVIEW = "Duration: %s second(s)",
	EFFECT_COOLDOWN_DURATION_TT = "The cooldown duration, in seconds.",
	EFFECT_ITEM_SOURCE = "Search from",
	EFFECT_ITEM_SOURCE_1 = "All inventory",
	EFFECT_ITEM_SOURCE_2 = "Parent container",
	EFFECT_ITEM_SOURCE_3 = "Inside the item",
	EFFECT_ITEM_SOURCE_1_TT = "Search for the item(s) inside the entire character inventory.",
	EFFECT_ITEM_SOURCE_2_TT = "Search for the item(s) only inside this item parent container (and any sub-container).",
	EFFECT_ITEM_SOURCE_3_TT = "Search for the item(s) only inside this item (and any sub-container). Only works if this item is a container.",

	EFFECT_ITEM_TO = "Add in",
	EFFECT_ITEM_TO_1 = "Inventory",
	EFFECT_ITEM_TO_2 = "Parent container",
	EFFECT_ITEM_TO_3 = "Inside the item",
	EFFECT_ITEM_TO_1_TT = "Add the item(s) inside the inventory primary container. If no primary container, it will be added 'on' the character",
	EFFECT_ITEM_TO_2_TT = "Add the item(s) inside this item parent container.",
	EFFECT_ITEM_TO_3_TT = "Add the item(s) inside this item. Only works if this item is a container.",

	-- Inner objects
	IN_INNER = "Inner objects",
	IN_INNER_S = "Inner object",
	IN_INNER_LIST = "Inner object list",
	IN_INNER_HELP_TITLE = "What are inner objects?",
	IN_INNER_ADD = "Add inner object",
	IN_INNER_ENTER_ID = "Enter inner object ID",
	IN_INNER_ENTER_ID_TT = "Inner object ID must be unique within the parent object.\n\n|cffff9900Please only use lower case characters and underscores. Any other character will be converted to underscores.",
	IN_INNER_EMPTY = "No inner objects\n\nYou can add one by using the add button below.",
	IN_INNER_HELP =
[[Inner objects are objects stored in a parent object.

We should begin with some examples:
|cffff9900
- You want to create a rifle item with bullets item to charge it. Typically the rifle would be the main object, in which the bullet object would be an inner object for the rifle.

- A mail item opening a document. The document would be an inner object for the mail item.

- Creating quests: any item/document/cutscenes you use in a quest could be inner objects for this quest.

|rThe advantages of using inner objects are multiple:
|cff00ff00
- Inner objects data are really stored inside the parent object data. That mean they share the same version number, and their data are exchanged in the same time as the parent object data.

- You can freely determine the inner object ID, as it will use the parent object ID as prefix. You just can't have two inner objects having the same ID inside the same parent object.

- Using inner objects brings better performances.

- It's easier to manage and navigate through your objects if they are stored in parent objects. You can really see a parent object as a folder in which you store files.

|rSo it's simple: when you want to create an object, always ask yourself if it wouldn't be better to have it as an inner object for another item or a quest.

|cff00ff00Also: document, cutscenes and loot objects can only be inner objects!]],
	IN_INNER_DELETE_CONFIRM = "Remove the inner object |cff00ffff\"%s\"|r |cff00ff00[%s]|r from the parent object |cff00ff00[%s]|r?\n\n|cffff9900The inner object will be lost.",
	IN_INNER_DELETE_TT = "Remove this inner object from the parent object.",
	IN_INNER_ID_ACTION = "Change ID",
	IN_INNER_ID_COPY = "Copy",
	IN_INNER_ID_COPY_TT = "You can copy your inner object to paste it in any other parent object.",
	IN_INNER_ID = "Please enter a new ID for the inner object |cff00ff00[%s]|r.\n\nOld ID: |cff00ffff\"%s\"|r",
	IN_INNER_NO_AVAILABLE = "This inner ID is not available!",

	-- Operands
	OP_COMP_EQUALS = "is equal to",
	OP_COMP_NEQUALS = "is not equal to",
	OP_COMP_GREATER = "is greater than",
	OP_COMP_GREATER_OR_EQUALS = "is greater than or equal to",
	OP_COMP_LESSER = "is lesser than",
	OP_COMP_LESSER_OR_EQUALS = "is lesser than or equal to",
	OP_UNIT = "Unit type",
	OP_UNIT_PLAYER = "Player",
	OP_UNIT_TARGET = "Target",
	OP_UNIT_NPC = "NPC",
	OP_AND = "AND",
	OP_AND_SWITCH = "Switch to AND",
	OP_OR = "OR",
	OP_OR_SWITCH = "Switch to OR",
	OP_COMPA_SEL = "Comparator selection",
	OP_REMOVE_TEST = "Remove test",
	OP_UNIT_VALUE = "Unit value",
	OP_UNIT_TEST = "Unit test",
	OP_EVAL_VALUE = "Evaluated value",
	OP_PREVIEW = "Preview value",
	OP_CONFIGURE = "Configure",
	OP_DIRECT_VALUE = "Direct value",
	OP_STRING = "String value",
	OP_NUMERIC = "Numeric value",
	OP_BOOL = "Boolean value",
	OP_BOOL_TRUE = "TRUE",
	OP_BOOL_FALSE = "FALSE",
	OP_CURRENT = "Current value",
	OP_CURRENT_TT = "Prints in the chat frame the evaluation of this operand based on the current situation.",
	OP_OP_UNIT_NAME = "Unit name",
	OP_OP_UNIT_NAME_TT = "|cff00ff00The unit name, as returned by the first parameters of UnitName.\n\n|rWhen used on a player, it could equals |cff00ff00'player'|r or |cff00ff00'player-realm'|r. So if you want to be sure to have the form |cff00ff00'player-realm'|r use the |cff00ff00'Unit ID'|r operand.",
	OP_OP_UNIT_ID = "Unit ID",
	OP_OP_UNIT_ID_TT = "|cff00ff00The unit id in the form |cff00ff00'player-realm'|r, as returned by UnitFullName. Ensure that there is always a realm part.",
	OP_OP_UNIT_NPC_ID = "Unit NPC ID",
	OP_OP_UNIT_NPC_ID_TT = "|cff00ff00The NPC ID, as determined by UnitGUID. Only works with NPC.",
	OP_OP_UNIT_HEALTH = "Unit health",
	OP_OP_UNIT_HEALTH_TT = "|cff00ff00The unit's current amount of health (hit points).",
	OP_OP_UNIT_EXISTS = "Unit exists",
	OP_OP_UNIT_EXISTS_TT = "|cff00ff00Returns whether a unit exists.\n\n|rA unit 'exists' if it can be referenced by the player; e.g. target exists if the player has a target, npc exists if the player is currently interacting with an NPC, etc.",
	OP_OP_UNIT_GUILD = "Unit guild name",
	OP_OP_UNIT_GUILD_TT = "|cff00ff00The unit guild name (if any).",
	OP_OP_UNIT_GUILD_RANK = "Unit guild rank",
	OP_OP_UNIT_GUILD_RANK_TT = "|cff00ff00The guild rank of the unit (if the unit has a guild).",
	OP_OP_UNIT_RACE = "Unit race",
	OP_OP_UNIT_RACE_TT = "|cff00ff00The unit race IN ENGLISH LOWER CASE, as returned by the second arguments of UnitRace.\n\nSo it's Scourge for Undead.",
	OP_OP_UNIT_CLASS = "Unit class",
	OP_OP_UNIT_CLASS_TT = "|cff00ff00The unit class IN ENGLISH LOWER CASE, as returned by the second arguments of UnitClass.",
	OP_OP_UNIT_SEX = "Unit sex",
	OP_OP_UNIT_SEX_TT = "|cff00ff00The unit sex index. 2 = Male, 3 = Female. 1 is for neutral or unknown.\n\n|cffffff00Returned as a STRING.",
	OP_OP_UNIT_FACTION = "Unit faction",
	OP_OP_UNIT_FACTION_TT = "|cff00ff00The unit faction IN ENGLISH LOWER CASE.",
	OP_OP_UNIT_LEVEL = "Unit level",
	OP_OP_UNIT_LEVEL_TT = "|cff00ff00The level of the unit.",
	OP_OP_UNIT_SPEED = "Unit speed",
	OP_OP_UNIT_SPEED_TT = "|cff00ff00The current unit speed in yard per seconds. Walking is 2.5 and running without buff is 7.",
	OP_OP_UNIT_CLASSIFICATION = "Unit classification",
	OP_OP_UNIT_CLASSIFICATION_TT = "|cff00ff00The unit classification IN ENGLISH LOWER CASE. Example: normal, elite, rare, worldboss, minus...\n\nAlways returns normal for players.",
	OP_OP_UNIT_ISPLAYER = "Unit is player",
	OP_OP_UNIT_ISPLAYER_TT = "|cff00ff00Returns whether the unit is a player.",
	OP_OP_UNIT_DEAD = "Unit is dead",
	OP_OP_UNIT_DEAD_TT = "|cff00ff00Returns whether a unit is either dead or a ghost.",
	OP_OP_INV_COUNT = "Item units count",
	OP_OP_INV_COUNT_TT = "|cff00ff00The number of units of an item the player possesses in his inventory.",
	OP_OP_INV_COUNT_PREVIEW = "%s units count",
	OP_OP_INV_COUNT_CON = "Item units count (container)",
	OP_OP_INV_COUNT_CON_TT = "|cff00ff00The number of units of an item the player possesses in this container.\n\n|cffff9900Can only be used on a container.",
	OP_OP_INV_COUNT_CON_PREVIEW = "%s units count (container)",

	-- Test
	COND_EDITOR = "Condition editor",
	COND_PREVIEW_TEST = "Preview test",
	COND_PREVIEW_TEST_TT = "Prints in the chat frame the evaluation of this test based on the current situation.",
	COND_TESTS = "Condition tests",
	COND_COMPLETE = "Complete logical expression",
	COND_TEST_EDITOR = "Test editor",
	COND_LITT_COMP = "All comparison types",
	COND_NUM_COMP = "Numeric comparison only",
	COND_NUM_FAIL = "You must have two numeric operands if you uses a numeric comparator.",

};