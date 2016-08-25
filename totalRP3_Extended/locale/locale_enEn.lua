----------------------------------------------------------------------------------
-- Total RP 3
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

TRP3_EXTENDED_LOCALE = {};

TRP3_EXTENDED_LOCALE["enUS"] = {

	-- MISC
	EX_SOUND_HISTORY = "Sounds history",
	EX_SOUND_HISTORY_EMPTY = "No sound has been played.",
	EX_SOUND_HISTORY_LINE = "%s played soundID %s in channel %s.",
	EX_SOUND_HISTORY_STOP = "Stop",
	EX_SOUND_HISTORY_REPLAY = "Replay",
	EX_SOUND_HISTORY_CLEAR = "Clear",
	EX_SOUND_HISTORY_STOP_ALL = "Stop all",
	EX_SOUND_HISTORY_TT = "See what sounds have been played, see where they're from and stop them if they still are playing.",

	-- INVENTORY
	IT_CON = "Container",
	IT_CON_TT = "Container (%d/%d slots used)",
	IT_CON_ERROR_TYPE = "This container can't contain this kind of items.",
	IT_CON_ERROR_TRADE = "You can't trade this container if it's not empty.",
	IT_CON_OPEN = "Open/Close container",
	IT_CON_CAN_INNER = "Can't place a container inside itself!",
	IT_INV_SHOW_ALL = "Show all inventory",
	IT_INV_SHOW_CONTENT = "|cffffff00Click:|r Open main container (if exists)\n|cffffff00Right-click:|r Open inventory",
	IT_INV_ERROR_MAX = "You can't carry any more of %s.",
	IT_INV_ERROR_FULL = "%s is full.",
	IT_INV_ERROR_CANT_HERE = "You can't place items here.",
	IT_INV_ERROR_CANT_DESTROY_LOOT = "You can't destroy loot items.",
	IT_CON_TT_MISSING_CLASS = "Missing item class ID",
	IT_EX_DOWNLOAD = "Download",
	IT_EX_DOWNLOAD_TT = "|cffff9900This item is %s messages long and would take at minimum %.1f seconds to be downloaded (in the best condition).\n\n|cff00ff00Click to requests %s to send you all the data about this item.\n\n|cffff9900You can't finish a trade if you don't have all the updated information about all items you would receive.",
	IT_EX_EMPTY_DRAG = "You can drag and drop items here.",
	IT_EX_EMPTY = "Nothing to trade",
	IT_EX_SLOT_DOWNLOAD = "|rYou don't have the information about this item.\n\n|cff00ff00If the item is not too large, TRP3 will download it automatically from %s.\n\n|cffff9900If it is too large, you can manually request its information with the download button, but keep in mind that it could take some time to be downloaded.",
	IT_EX_DOWNLOADING = "Downloading: %0.1f %%",
	IT_LOOT_ERROR = "Can't display loot right now, another loot is currently shown.",

	-- INVENTORY PAGE
	INV_PAGE_CAMERA_CONFIG = "Camera parameters:\n   Rotation: %.2f",
	INV_PAGE_MARKER = "Marker position:\n   x: %.2f\n   y: %.2f",
	INV_PAGE_PLAYER_INV = "%s's inventory",
	INV_PAGE_CHARACTER_INV = "Inventory",
	INV_PAGE_INV_OPEN = "Open inventory",
	INV_PAGE_LOOT_ALL = "Loot all",
	INV_PAGE_QUICK_SLOT = "Quick slot",
	INV_PAGE_QUICK_SLOT_TT = "This slot will be used as primary container.",
	INV_PAGE_ITEM_LOCATION = "Item location on character",
	INV_PAGE_TOTAL_VALUE = "Total items value",
	INV_PAGE_TOTAL_VALUE_TT = "This is the value of your inventory.\n\nThis is not the amount of \"coins\" but the estimated total value of all items in the inventory.",
	INV_PAGE_CHARACTER_INSPECTION = "Character inspection",
	INV_PAGE_CHARACTER_INSPECTION_TT = "Inspect this character's inventory.",
	INV_PAGE_WEAR_TT = "This item is wearable.\nThe green zone indicates the item location on the character.",
	INV_PAGE_WEAR_ACTION = "Configure item location",
	INV_PAGE_WEAR_ACTION_RESET = "Reset configuration",
	INV_PAGE_SEQUENCE = "Sequence ID",
	INV_PAGE_WAIT = "Waiting for response",
	INV_PAGE_SEQUENCE_TT = [[You can change the pose of your character by entering an animation ID here and select the animation frame with the slider below.

Example of IDs:
60: /talk
55: /roar
195: /train
225: /fear
66: /bow
67: /hi
113: /salute
209: /point
68 : /acclame

Warning: If the animation flickers it's because there is a problem with the animation for your classe. If it happens, please select another animation.]],

	-- SEC
	SEC_LEVEL = "Security level",
	SEC_LEVEL_DETAIL = "Click to see a detail of the used unsecure scripts.",
	SEC_LEVEL_DETAIL2 = "Click to see a detail of the used unsecure scripts and configure which one can be executed.",
	SEC_LOW = "Low",
	SEC_LOW_TT = "This item, or one of its related object, uses one or more unsecure scripts that can have malicious effects.",
	SEC_MEDIUM = "Medium",
	SEC_MEDIUM_TT = "This item, or one of its related object, uses one or more unsecure scripts that can have undesirable effects.",
	SEC_HIGH = "High",
	SEC_HIGH_TT = "This item and all of its related object are secured and don't use any malicious or undesirable effects.",
	SEC_LEVEL_DETAILS = "Security details",
	SEC_LEVEL_DETAILS_TT = "For %s and all its inner objects",
	SEC_LEVEL_DETAILS_SECURED = "This object and all its inner objects are secure!",
	SEC_UNSECURED_WHY = "Why is this unsecure?",
	SEC_REASON_TALK = "Character talk",
	SEC_REASON_TALK_WHY = "This object could force your character to say something (through /say, /yell or any other channel).\n\n|cffff0000It may be used in a malicious way to force you so say something reprehensible by the Blizzard terms of services that can make you banned from the game.\n\n|cff00ff00If blocked, the text will be printed only for you (and not said by your character).",
	SEC_REASON_SOUND = "Playing a sound",
	SEC_REASON_SOUND_WHY = "This object could play a sound or a music that will be heard by the TRP3:E users around you.\n\n|cffff9900It may be undesirable for them if the sound is spammed or if the sound is particulary annoying. And if it's the case, they could blame you and block you.\n\n|cff00ff00If blocked, the sound/music will be played only for you.",
	SEC_REASON_DISMOUNT = "Dismount",
	SEC_REASON_DISMOUNT_WHY = "This object could force you to unmount.\n\n|cffff9900It may be undesirable for you... Especially if you are on a flying mount!",
	SEC_LEVEL_DETAILS_REMIND = "Remember my choices for future version of this object",
	SEC_LEVEL_DETAILS_THIS = "Accept for this objects",
	SEC_LEVEL_DETAILS_THIS_TT = "Accept the execution of this effect for this object only.",
	SEC_LEVEL_DETAILS_ALL = "Accept for all objects",
	SEC_LEVEL_DETAILS_ALL_TT = "Accept the execution of this effect for all objects, now and in the future.",
	SEC_LEVEL_DETAILS_BLOCKED = "Blocked",
	SEC_LEVEL_DETAILS_ACCEPTED = "Accepted",
	SEC_LEVEL_DETAILS_FROM = "Always accept when received from %s",
	SEC_EFFECT_BLOCKED = "Effect(s) blocked",
	SEC_EFFECT_BLOCKED_TT = "Due to your current security settings, at least one of this item (or sub-item) effects is blocked.",
	SEC_MISSING_SCRIPT = "Cannot find workflow \"%s\"",
	SEC_SCRIPT_ERROR = "Error in workflow %s.",
	SEC_TT_COMBO = "Ctrl + Right click:|cffff9900 Colnfigure security",
	SET_TT_SECURED = "Unsecured effects from this item are blocked. Configure security to change that.",

	-- LOOT
	LOOT = "Loot",
	LOOT_CONTAINER = "Loot container",
	LOOT_DISTANCE = "You moved too far from the loot point.",

	-- DOCUMENT
	DOC_UNKNOWN_ALERT = "Can't open the document. (Missing class)",
	DO_PAGE_FIRST = "First page",
	DO_PAGE_NEXT = "Next page",
	DO_PAGE_LAST = "Last page",
	DO_PAGE_PREVIOUS = "Previous page",

	-- Campaign
	QE_CAMPAIGN = "Campaign",
	QE_CAMPAIGNS = "Campaigns",
	QE_CAMPAIGN_LIST = "%s available campaigns",
	QE_CAMPAIGN_START = "Starting campaign |cff00ff00[%s]|r.",
	QE_CAMPAIGN_START_BUTTON = "Start or resume campaign",
	QE_CAMPAIGN_RESUME = "Resuming campaign |cff00ff00[%s]|r.",
	QE_CAMPAIGN_RESET = "Reset campaign",
	QE_CAMPAIGN_PAUSE = "Pausing current campaign.",
	QE_CAMPAIGN_CURRENT = "Current campaign",
	QE_CAMPAIGN_CURRENT_NO = "No active campaign.",
	QE_CAMPAIGN_UNSTARTED = "You haven't started this campaign yet.\nClick on the top right \"Start\" button to start it.",
	QE_CAMPAIGN_NOQUEST = "No quest revealed yet for this campaign.\nTake a look at the campaign description to unlock your first quest.",
	QE_QUEST_START = "Starting quest |cff00ff00[%s]|r.",
	QE_QUEST_TT_STEP = "|cffffff00Currently:|r\n\"%s\"",
	QE_QUEST_OBJ_AND_HIST = "Objectives and history",
	QE_QUEST = "Quest",
	QE_QUESTS = "Quests",
	QE_QUEST_OBJ_REVEALED = "|cffffff00New objective: |cff00ff00%s",
	QE_QUEST_OBJ_FINISHED = "|cffffff00Objective complete: |cff00ff00%s",
	QE_QUEST_LIST = "Quests for this campaign",
	QE_STEP = "Step",
	QE_STEP_LIST = "Steps for this quest",
	QE_STEP_LIST_CURRENT = "Available quests",
	QE_STEP_LIST_FINISHED = "Finished quests",
	QE_STEP_MISSING = "Missing step information.",
	QE_BUTTON = "Open quest log",
	QE_NPC = "Campaign NPC",
	QE_RESET_CONFIRM = "Reset this campaign?\n\nThis will lose all your progression for ALL the quests in this campaign.\n\nNote that you will keep all items you gained through this campaign.",
	QE_ACTIONS_TYPE_LOOK = "Inspect",
	QE_ACTIONS_TYPE_TALK = "Talk",
	QE_ACTIONS_TYPE_LISTEN = "Listen",
	QE_ACTIONS_TYPE_INTERRACT = "Interract",
	QE_NOACTION_LOOK = "You don't see anything special.",
	QE_NOACTION_LISTEN = "You don't hear anything special.",
	QE_NOACTION_ACTION = "There is nothing to do.",
	QE_NOACTION_TALK = "There is nothing to say.",
	QE_PREVIOUS_STEP = "Previously",
	QE_OVERVIEW = "Quest overview",
	QE_COMPLETED = "Completed",
	QE_FAILED = "Failed",
	QE_NEW = "New quest revealed",
	QE_ACTION = "Quest action",
	QE_MACRO = "Create macro",
	QE_MACRO_TT = "Creates a macro for this action type and pickup the macro on your cursor to be placed in any action bars.",
	QE_PROGRESS = "Campaign progression",
	DI_NEXT = "Next",
	DI_WAIT_LOOT = "Please loot all items",

	-- COMMANDS
	COM_NPC_ID = " get targeted npc id",

	-- SETTINGS
	UNIT_FRIES = "fries",
	UNIT_POTATOES = "potatoes",
	CONF_MAIN = "Extended settings",
	CONF_UNIT = "Units",
	CONF_UNIT_WEIGHT = "Weight unit",
	CONF_UNIT_WEIGHT_TT = "Defines how weight values are displayed.",
	CONF_UNIT_WEIGHT_1 = "Grams",
	CONF_UNIT_WEIGHT_2 = "Pounds",
	CONF_UNIT_WEIGHT_3 = "Potatoes",
	CONF_SOUNDS = "Local sounds / musics",
	CONF_SOUNDS_ACTIVE = "Play local sounds",
	CONF_SOUNDS_ACTIVE_TT = "Local sounds are sounds played by other players (for example through an item) to a certain range in yards.\n\nTurn this off if you don't want to hear these sounds at all.\n\n|cff00ff00Note that you will never hear sounds from ignored players.\n\n|cff00ff00Note that all sounds are interruptible via the Sound History in the TRP3 shortcuts bar.",
	CONF_SOUNDS_METHOD = "Local sound playback method",
	CONF_SOUNDS_METHOD_TT = "Determine how you will hear a local sound when you are in range.",
	CONF_SOUNDS_METHOD_1 = "Play automatically",
	CONF_SOUNDS_METHOD_1_TT = "If you are in range, it will play the sound/music without asking your permission.",
	CONF_SOUNDS_METHOD_2 = "Ask permission",
	CONF_SOUNDS_METHOD_2_TT = "If you are in range, a link will be placed in the chat frame to ask you confirmation to play the sound/music.",
	CONF_MUSIC_ACTIVE = "Play local musics",
	CONF_MUSIC_ACTIVE_TT = "Local musics are musics played by other players (for example through an item) to a certain range in yards.\n\nTurn this off if you don't want to hear these musics at all.\n\n|cff00ff00Note that you will never hear musics from ignored players.\n\n|cff00ff00Note that all musics are interruptible via the Sound History in the TRP3 shortcuts bar.",
	CONF_MUSIC_METHOD = "Local music playback method",
	CONF_MUSIC_METHOD_TT = "Determine how you will hear a local music when you are in range.",
	CONF_SOUNDS_MAXRANGE = "Playback maximum range",
	CONF_SOUNDS_MAXRANGE_TT = "Set the maximum range (in yards) within which you will hear local sounds/musics.\n\n|cff00ff00Usefull to avoid people playing sounds through the whole contient.\n\n|cffff9900Zero means no limit!",

	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	-- SPEECH
	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

	NPC_SAYS = "says",
	NPC_YELLS = "yells",
	NPC_WHISPERS = "whispers",
	NPC_EMOTES = "emotes",

	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	-- DROP SYSTEM
	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

	DR_POPUP = "Drop here",
	DR_POPUP_ASK = "Total RP 3\n \nSelect what to do with the item:\n%s",
	DR_POPUP_REMOVE = "Destroy",
	DR_SEARCH_BUTTON = "Search for items",
	DR_SEARCH_BUTTON_TT = "Search for items in this area within 15 yards.",
	DR_NOTHING = "No items found in this area.",
	DR_DELETED = "Destroyed: %s x%d",
	DR_DROPED = "Droped on the ground: %s x%d",

	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	-- EXTENDED TOOLS
	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

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
	DB_RESULTS = "Search results",
	DB_FILTERS = "Search filters",
	DB_FILTERS_OWNER = "Created by",
	DB_FILTERS_NAME = "Object name",
	DB_ACTIONS = "Actions",
	DB_WARNING = "\n|cffff0000!!! Warning !!!\n\n|cffff9900Don't forget to save your changes before returning to the database list!",
	DB_FILTERS_CLEAR = "Clear",
	DB_BROWSER = "Object browser",
	DB_DELETE_TT = "Removes this object and all its children objects.",
	DB_EXPERT_TT = "Switchs this object to expert mode, allowing more complex customizations.",
	DB_SECURITY_TT = "Shows all security parameters for this object. From there you can allow or prevent certain undesirable effects.",
	DB_ADD_ITEM_TT = "Adds one unit of this item in your primary container (or main inventory if you don't have any primary container on your character).",
	DB_COPY_ID_TT = "Display the object ID in a popup to be copy/pastable.",
	DB_COPY_TT = "Copy all this object information and child objects to be pastable as inner objects in another object.",
	DB_EXPORT = "Quick export object",
	DB_EXPORT_TT = "Serializes the object content to be exchangeable outside the game.\n\nOnly works on small objects (lesser than 20 kB once serialized).",
	DB_EXPORT_TOO_LARGE = "This object is too large once serialized to be exported this way.\n\nSize: %0.1f kB.",
	DB_EXPORT_HELP = "Code for object %s (size: %0.1f kB)",
	DB_IMPORT = "Quick object import",
	DB_IMPORT_TT = "Paste here a previously serialized object",
	DB_IMPORT_WORD = "Import",
	DB_IMPORT_ERROR1 = "The object could not be deserialized.",
	DB_IMPORT_CONFIRM = "This object was serialized in a different version of Total RP 3 Extended than yours.\n\nImport TRP3E version: %s\nYour TRP3E version: %s\n\n|cffff9900This can lead to incompatibilities.\nContinue the import anyway?",
	DB_IMPORT_VERSION = "You are importing an older version of this object than the version you already have.\n\nImport version: %s\nYour version: %s\n\n|cffff9900Do you confirm you want to downgrade?",
	DB_LOCALE = "Object locale",

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
	QUEST_ID = "Quest ID",

	-- Editor common
	EDITOR_MORE = "More",
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
	EDITOR_TOP = "Top",
	EDITOR_BOTTOM = "Bottom",
	EDITOR_WIDTH = "Width",
	EDITOR_HEIGHT = "Height",
	EDITOR_ICON = "Select icon",

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
	IT_USE_TT = "Allow this item to be usable.\n\n|cff00ff00You can configure the item use effect in the 'Workflow' tab of this editor.",
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
	IT_TRIGGER_ON_USE = "On use",
	IT_TRIGGER_ON_USE_TT = "Triggered each time the player use this item.\n\n|cff00ff00Don't forget to make your item usable in the main tab.",

	-- Documents
	DO_NEW_DOC = "New document",
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
	WO_EVENT_LINKS = "Event links",
	WO_ACTIONS_LINKS = "Action links",
	WO_ACTIONS_LINKS_TT = "Here you can link your workflows to player quest actions.\nThese actions are: |cff00ff00Interract, listen, talk and inspect.|r\nEach link can be conditioned.",
	WO_LINKS_TRIGGERS = "Here you can link your workflows to specifics events for this object.",
	WO_LINKS_NO_LINKS = "No link",
	WO_LINKS_NO_LINKS_TT = "Does not link this action/event to a workflow.",
	WO_LINKS_SELECT = "Select a workflow to link",
	WO_LINKS_TO = "Linked to workflow",
	WO_CONTEXT = "Context",
	WO_CONTEXT_TT = "The workflow context determines which effects can be used in the workflow.",
	WO_COMMON_EFFECT = "Common effects",
	WO_EXPERT_EFFECT = "Expert effects",
	WO_COPY = "Copy workflow content",
	WO_PASTE = "Paste workflow content",
	WO_PASTE_CONFIRM = "Replace this workflow content with the one you copied earlier?",

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
	EFFECT_CAT_CAMPAIGN = "Campaign and quest",
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
	EFFECT_DOC_DISPLAY_TT = "Display a document to the player. If there is already a shown document, it will be replaced.",
	EFFECT_DOC_CLOSE = "Close document",
	EFFECT_DOC_CLOSE_TT = "Close the currently opened document. Do nothing if there is no shown document.",
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
	EFFECT_QUEST_START = "Reveal quest",
	EFFECT_QUEST_START_TT = "Reveal a quest in the quest log.\n\n|cffff9900Only works if the quest is part of the current active campaign.",
	EFFECT_QUEST_START_PREVIEW = "Reveal quest %s.",
	EFFECT_QUEST_START_ID = "Quest ID",
	EFFECT_QUEST_START_ID_TT = "Use the browser to select your quest (the quest must exist before linking it to this effect).\n\nIf your quest does not appear in the browser, save your campaign and try again.",
	EFFECT_QUEST_GOTOSTEP = "Change quest step",
	EFFECT_QUEST_GOTOSTEP_TT = "Change a quest step.\n\n|cffff9900Only works if the quest is part of the current active campaign and that the quest has already been revealed in the quest log.",
	EFFECT_QUEST_GOTOSTEP_ID = "Quest step ID",
	EFFECT_QUEST_GOTOSTEP_ID_TT = "Use the browser to select your quest step (the quest and quest step must exist before linking it to this effect).\n\nIf your quest step does not appear in the browser, save your campaign and try again.",
	EFFECT_QUEST_GOTOSTEP_PREVIEW = "Go to step %s.",
	EFFECT_QUEST_REVEAL_OBJ = "Reveal quest objective",
	EFFECT_QUEST_REVEAL_OBJ_TT = "Reveal a quest objective.\n\n|cffff9900Only works if the quest is part of the current active campaign and that the quest has already been revealed in the quest log.",
	EFFECT_QUEST_REVEAL_OBJ_PREVIEW = "Reveal objective: %s for %s",
	EFFECT_QUEST_OBJ_ID = "Objective ID",
	EFFECT_QUEST_OBJ_ID_TT = "Enter the objective ID. Enter only the objective ID and not the full campaign-quest-objective ID.",
	EFFECT_QUEST_REVEAL_OBJ_DONE = "Complete objective",
	EFFECT_QUEST_REVEAL_OBJ_DONE_TT = "Marks an objective as completed.\n\n|cffff9900Only works if the quest is part of the current active campaign, if the quest has already been revealed in the quest log and if the objective has already been revealed.",
	EFFECT_QUEST_REVEAL_OBJ_DONE_PREVIEW = "Complete objective: %s for %s",
	EFFECT_QUEST_VAR_WORK = "Quest variable",
	EFFECT_QUEST_VAR_WORK_TT = "Sets a variable for a quest. The variable will be stored in the quest log and so would be reset if the campaign is reset. Note that the variable will persist even if the quest is completed.",
	EFFECT_QUEST_VAR_INC = "Quest variable increment",
	EFFECT_QUEST_VAR_INC_TT = "Increments a quest variable. If the variable does not exist, it will be initialized to 0.",
	EFFECT_DIALOG_START = "Start cutscene",
	EFFECT_DIALOG_START_TT = "Start a cutscene. If a cutscene is already played, it will be interrupted and replace by this one.",
	EFFECT_DIALOG_START_PREVIEW = "Start cutscene %s.",
	EFFECT_DIALOG_ID = "Cutscene ID",
	EFFECT_ITEM_LOOT = "Show loot",
	EFFECT_ITEM_LOOT_TT = "Displays a loot container to the player.",
	EFFECT_ITEM_LOOT_PREVIEW = "Loot with %s item(s).",
	EFFECT_ITEM_LOOT_NAME = "Source name",
	EFFECT_ITEM_LOOT_NAME_TT = "This will be the loot container name.",
	EFFECT_ITEM_LOOT_SLOT = "Click on a slot to configure it.",

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
	IN_INNER_COPY_ACTION = "Copy object content",
	IN_INNER_PASTE_ACTION = "Paste object content",
	IN_INNER_PASTE_CONFIRM = "Replace the content of this inner object with the one you copied earlier?",

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
	OP_OP_QUEST_VAR = "Quest numeric variable",
	OP_OP_QUEST_VAR_TT = "The numeric value of a quest variable. If the variable does not exist or is not a numeric value, 0 will be used.",
	OP_OP_QUEST_VAR_PREVIEW = "%s from %s",
	OP_OP_QUEST_STEP = "Quest current step",
	OP_OP_QUEST_STEP_TT = "Return the current quest step ID. If the quest is not revealed or has no current step, returns nil.",
	OP_OP_QUEST_STEP_PREVIEW = "%s current step",
	OP_OP_QUEST_OBJ = "Quest objective",
	OP_OP_QUEST_OBJ_TT = "Return the completion (true or false) for a quest objective. If the campaign, quest or the objective is not yet revealed, returns false.",
	OP_OP_QUEST_OBJ_PREVIEW = "Objective %s from %s",

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

	-- Campaign and quests
	CA_NPC = "Campaign NPC list",
	CA_NPC_TT = "You can customize NPCs to give them a name, an icon and a description.\nThis customization will be visible when the player has your campaign as active.",
	CA_NPC_ADD = "Add customized NPC",
	CA_NPC_UNIT = "Customized NPC",
	CA_NPC_ID = "NPC ID",
	CA_NPC_REMOVE = "Remove customization for this NPC?",
	CA_NPC_ID_TT = "Please enter the ID of the NPC to customize.\n\n|cff00ff00To get the ID of an NPC you targeted, type this command in the chat: /trp3 getID",
	CA_NPC_EDITOR = "NPC editor",
	CA_NPC_EDITOR_NAME = "NPC name",
	CA_NPC_EDITOR_DESC = "NPC description",
	CA_NO_NPC = "No customized NPC",
	CA_NAME_NEW = "New campaign",
	CA_NAME = "Campaign name",
	CA_NAME_TT = "This is the name of your campaign. It appears on the quest log.",
	CA_ICON = "Campaign icon",
	CA_ICON_TT = "Select campaign icon",
	CA_DESCRIPTION = "Campaign summary",
	CA_DESCRIPTION_TT = "This brief summary will be visible on the campaign page, in the quest log.",
	CA_RANGE = "Level range",
	CA_RANGE_TT = "Indicates in the campaign vignette the level range required to be able to perform this campaign.\n\nThis is an optional information. If you don't fill it there will be no indication on the campaign vignette.",
	QE_QUESTS_HELP = "You can add quests to your campaign here. Please note that a quest is not automatically added to the player's quests log when he starts your campaign. You have to start the quests through workflows.",
	CA_QUEST_ADD = "Add quest",
	CA_QUEST_REMOVE = "Remove this quest?",
	CA_QUEST_NO = "No quest",
	CA_QUEST_EXIST = "There is already a quest with the ID %s.",
	QE_NAME_NEW = "New quest",
	CA_QE_ID = "Change quest ID",
	CA_QUEST_CREATE = "Please enter the quest ID. You can't have two quests with the same ID within the same campaign.\n\n|cffff9900Please note that the quests will be listed in alphabetical order of IDs in the quest log.\n\n|cff00ff00So it's a good practice to always start your ID by quest_# where # is the quest number in the campaign.",
	CA_LINKS_ON_START = "On campaign start",
	CA_LINKS_ON_START_TT = "Triggered |cff00ff00once|r when the player start your campaign, so activating your campaign for the first time, or reset it in the quest log.\n\n|cff00ff00This is a good place to activate your first quest.",
	CA_IMAGE = "Campaign portrait",
	CA_IMAGE_TT = "Select campaign portrait",
	QE_STEPS = "Quest steps",
	QE_NAME = "Quest name",
	QE_NAME_TT = "It's your quest name, as it will appear on the quest log.",
	QE_DESCRIPTION = "Quest summary",
	QE_DESCRIPTION_TT = "This brief summary will be visible on the quest page, in the quest log.",
	QE_LINKS_ON_START = "On quest start",
	QE_LINKS_ON_START_TT = "Triggered |cff00ff00once|r when the player start your quest, by unlocking it in the quest log.\n\n|cff00ff00This is a good place to go to the first quest step.",
	CA_ACTIONS_ADD = "Add action",
	CA_ACTIONS_NO = "No action",
	CA_ACTIONS = "Action",
	CA_ACTION_REMOVE = "Remove this action?",
	CA_ACTIONS_SELECT = "Select action type",
	CA_ACTIONS_COND = "Edit condition",
	CA_ACTIONS_COND_REMOVE = "Remove condition",
	CA_ACTIONS_COND_ON = "This action is conditioned.",
	CA_ACTIONS_COND_OFF = "This action is not conditioned.",
	QE_AUTO_REVEAL = "Auto reveal",
	QE_AUTO_REVEAL_TT = "Reveal the quest in the quest log when the campaign is started.",
	QE_OBJ = "Quest objectives",
	QE_OBJ_SINGULAR = "Quest objective",
	QE_OBJ_TT = "Quest objectives are hints for the player. Accomplishing all objectives does not automatically complete the quest. You decide when objectives are shown so you can have secret objective in your quest.",
	QE_OBJ_ADD = "Add objective",
	QE_OBJ_REMOVE = "Remove this quest objective?",
	QE_OBJ_NO = "No quest objective",
	QE_OBJ_ID = "Objective ID",
	QE_OBJ_ID_TT = "This is your objective ID. You can't have two objectives with the same ID in a same quest.",
	QE_OBJ_TEXT = "Objective text",
	QE_OBJ_AUTO = "Auto reveal",
	QE_OBJ_AUTO_TT = "Automatically reveal this objective when the quest is unlocked in the quest log.",
	QE_STEP = "Quest steps",
	QE_STEP_TT = "Quest are cut down into a list of steps.\nEach step can add a text entry to the quest log once reached and another history text once completed.",
	QE_STEP_ADD = "Add quest step",
	QE_STEP_NO = "No quest step",
	QE_STEP_REMOVE = "Remove this step?",
	QE_STEP_CREATE = "Please enter the step ID. You can't have two steps with the same ID within the same quest.\n\n|cffff9900Please note that the steps will be listed in alphabetical order of IDs here and on the database.\n\n|cff00ff00So it's a good practice to always start your ID by step_# where # is the step number in the quest.",
	CA_QE_ST_ID = "Change quest step ID",
	QE_STEP_EXIST = "There is already a step with the ID %s.",
	QE_STEP_NAME_NEW = "New quest step",
	QE_ST_PRE = "Quest log entry",
	QE_ST_POST = "Quest log history",
	QE_ST_AUTO_REVEAL = "Initial step",
	QE_ST_AUTO_REVEAL_TT = "Marks this step as the initial step when unlocking the quest in the quest log.",
	QE_ST_LINKS_ON_START = "On quest step start",
	QE_ST_LINKS_ON_START_TT = "Triggered |cff00ff00everytime|r the player reachs this step.",
	QE_ST_LINKS_ON_LEAVE = "On quest step leave",
	QE_ST_LINKS_ON_LEAVE_TT = "Triggered |cff00ff00everytime|r the player leave this step for another one. This will be triggered before the next step \"On quest step start\" trigger occurs.",
	QE_ST_END = "Final step",
	QE_ST_END_TT = "Marks this step as the final step for this quest. When the step is reached, the quest will automatically be marked as completed in the quest log.",
	QE_PROGRESS = "Progression",
	QE_PROGRESS_TT = "This parameter flags this quest as part of the campaign progression (even if the quest is not revealed).\n\nThe campaign progression is a % indicator in the quest log showing the global campaign progression (% of completed quests / total quests).\n\n|cff00ff00Typically this should be checked, except for side/secondary quests.",

	-- Cutscene
	DI_STEPS = "Cutscene steps",
	DI_STEP = "Cutscene step",
	DI_STEP_ADD = "Add step",
	DI_STEP_EDIT = "Cutscene step edition",
	DI_STEP_TEXT = "Step text",
	DI_ATTR_TT = "Only check this if you want to change this attribute relative to the previous dialog step.",
	DI_NAME_DIRECTION = "Dialog direction",
	DI_NAME_DIRECTION_TT = "Determines where to place the chat bubble and name and which model to animate. Select none to completely hide the chat bubble and name.",
	DI_NAME = "Speaker name",
	DI_NAME_TT = "The name of the talking character.\n\nOnly necessary if the dialog direction above is not NONE.\n\n|cff00ff00It can be a free text or one of the keyword \"player\" or \"target\" to get respectively the player's name or the target's name (if exists).",
	DI_LEFT_UNIT = "Left model",
	DI_RIGHT_UNIT = "Right model",
	DI_UNIT_TT = "Sets the model to display:\n\n- Leave empty to hide the model\n- \"player\" to use the player's model\n- \"target\" to use the target's model\n- Any number to load as NPC ID",
	DI_ATTRIBUTE = "Change attributes",
	DI_BKG = "Background image",
	DI_BKG_TT = "Will be used as background for the cutscene step. Please enter the full texture path.\n\nIf you change the background during a cutscene there will be a fade between the two different backgrounds.",
	DI_DIALOG = "Dialog",
	DI_FRAME = "Decoration",
	DI_MODELS = "Models",
	DI_IMAGE = "Image",
	DI_IMAGE_TT = "Displays an image in the center of the cutscene frame. The image will fade in. Please enter the full texture path.\n\nTo hide the image afterward, just leave the box empty.",
	DI_LOOT = "Wait for loot",
	DI_LOOT_TT = "If the workflow selected on the left will display a loot to the player, you can check this parameter to prevent the player to go to the next cutscene step until he looted all the items.",

	DISCLAIMER_OK = "I hereby sign this contract with my blood",
	DISCLAIMER =
[[{h1:c}Please read{/h1}

Creating items and quests takes time and energy and it's always terrible when you lose all the hard work you have done.

All add-ons in World of Warcraft can store data but there are limitations:

• There is an unknown data size limit for add-on data (depending on the fact that you are running a 32 or 64 bits client, among other things).
• Reaching this limit can wipe all the add-on saved data.
• Kill the process, force-closing the game client (alt+F4) or crashing can corrupt the add-on saved data.
• Even if you exit the game correctly, there is always a chance that the game doesn't succeed to save the add-on data and corrupt it.

In regards to all of that, we STRONGLY recommand to regularely backup your add-on saved data.

You can find here a tutorial about finding all saved data:
{link*https://totalrp3.info/documentation/how_to/saved_variables*Where are my information stored?}

You can find here a tutorial about syncing your data to a cloud service:
{link*https://totalrp3.info/documentation/how_to/backup_and_sync_profiles*How to backup and synchronize your add-ons settings using a cloud service}

Please understand that we won't reply anymore to comment or ticket relative to a data wipe.
It's not because we don't want to help but because we can't do anything to restore wiped data.

Thank you, and enjoy Total RP 3 Extended!

{p:r}The TRP3 Team{/p}]],

	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	-- TUTORIAL: Databases
	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

	TU_TITLE = "Tutorial",
	TU_DB_1_TEXT = [[|cff00ff00Welcome to the database tutorial.|r

This is the database, where all the objects are stored.

An object contains all information about an item, a document, a campaign/quest/step or a cutscene.]],
	TU_DB_2 = "Database types",
	TU_DB_2_TEXT = [[There are four tabs, filtering the entire database.

|cff00ff00My database:|r it contains all the objects you created.

|cff00ff00Players database:|r it contains all objects you received (or imported) from other players.

|cff00ff00Backers database:|r it contains the objects created by the Kickstarter backers.

|cff00ff00Full database:|r it contains all the previous databases content.]],
	TU_DB_3_TEXT = [[You can filter more each database to find a specific object by changing the search filters and select |cff00ff00Search|r.

Without filters, the objects list follows a hierarchical presentation.

But if you filter the list, the results are shown with a flat presentation.
Here we just filtered the list by object type to show only the |cffff9900items|r.

To exit the search mode, click on the |cff00ff00Clear|r button in the filters panel.]],
	TU_DB_4 = "Root and inner objects",
	TU_DB_4_TEXT = [[There are two kind of objects: |cff00ff00root objects and inner objects|r.

|cff00ff00Inner objects|r are always stored in a |cff00ff00root object|r (even if they can be inside another inner object all the way to the root).

When you exchange an item with someone, all the root object information is actually exchanged, even if the item is only an inner object.

So for now, just remember that using inner objects is a good way to link objects that always should be exchange together.

Examples:
- An item showing a document: the document would be an inner object of the root item object.
- A campaign with 4 quests: each quest is actually an inner object of the root campaign object.
- A gun item firing bullet item: the bullet object would be an inner object of the root gun object.

But don't worry, it will come naturally !]],
	TU_DB_5 = "Root objects",
	TU_DB_5_TEXT = "Only items and campaigns can be root objects.\n\nYou can use these two buttons to create an new item or campaign.",
	TU_DB_6 = "Create an item",
	TU_DB_6_TEXT = [[When creating a new item, you can select a template or use the quick creation mode.

The |cff00ff00quick creation|r mode allows you to easily create a first item, but the possibilities are limited. Now that you can always go to normal creation mode afterward.

Use the |cff00ff00blank item|r template if you want to start from scratch without any example.

The |cff00ff00document item|r template will actually create two objects: an item object and its document inner object. It will also configure the item to show the document when used.

The |cff00ff00container item|r template will create a configure an item object to be used as a container.

Finally, the |cff00ff00create from|r allows you to duplicate an existing item.]],
	TU_DB_7 = "Object line",
	TU_DB_7_TEXT = "Each line represents an object. You can click on it to edit it or right click to perform various actions.",

	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
	-- TUTORIAL: Items
	--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

	TU_IT_1_TEXT = [[|cff00ff00Welcome to the item creation tutorial.|r

An item is an object that you can store in your character's inventory (or drop it on the ground).

You are here on the Main tab where you can define all the basic attributes for your item.]],

	TU_IT_2 = "Display attributes",
	TU_IT_2_TEXT = [[The display attributes are purely cosmetic and don't have any "gameplay" effect.

It's all about the attributes needed for the item tooltip and the item icon.]],

	TU_IT_4 = "Gameplay attributes",
	TU_IT_4_TEXT = [[The gameplay attributes have some effects on the gameplay.

Two attributes are important: Usable and Container as checking them will display the Workflow and Container tabs.]],

	TU_IT_3 = "Free notes",
	TU_IT_3_TEXT = [[You can write down notes to help you remember what do you want to do with your item.

These notes can also help others that would want to start an item based on yours.]],
};