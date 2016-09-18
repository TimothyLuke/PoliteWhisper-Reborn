-----------------------------------------------------------------------------
--                                                                         --
--  localization.lua - Language translations for strings.                  --
--                                                                         --
-----------------------------------------------------------------------------

-- Version info:
-- $Author: shen $
-- $Date: 2008-01-30 10:57:52 -0500 (Wed, 30 Jan 2008) $
-- $Revision: 59743 $
-- $HeadURL: svn://dev.wowace.com/wowace/trunk/PoliteWhisper/localization.lua $

-- Based on work by gre7g

-- This module is a list of strings used by the mod and what text should be
-- used based on language.

function PoliteWhisper_EnglishClasses()
		PW_D_DRUID              = "Druid";
		PW_D_HUNTER             = "Hunter";
		PW_D_MAGE               = "Mage";
		PW_D_PALADIN            = "Paladin";
		PW_D_PRIEST             = "Priest";
		PW_D_ROGUE              = "Rogue";
		PW_D_SHAMAN             = "Shaman";
		PW_D_WARLOCK            = "Warlock";
		PW_D_WARRIOR            = "Warrior";
		PW_D_DEATHKNIGHT		= "Death Knight"
end
function PoliteWhisper_EnglishUI()
		PW_TITLE              = "Polite Whisper Wrath Extended";
		PW_INVITE_TO          = "Invite users to:";
		PW_LEVEL_COLON        = "Level:";
		PW_HYPHEN             = "-";
		PW_SEARCH_CLASSES     = "Search player classes:";
		PW_NAME               = "Name";
		PW_CLASS              = "Class";
		PW_LEVEL              = "Level";
		PW_ZONE               = "Zone";
		PW_GUILD              = "Guild";
		PW_SEARCH             = "Search";
		PW_STOP_SEARCH        = "Stop Search";
		PW_WHO_DO_WE_HAVE     = "Who Do We Have?";
		PW_INVITE             = "Invite";
		PW_USER_DECLINED      = "User Declined Us";
		PW_IGNORE_WARN1       = "Adding players to this list will keep them " ..
				"from appearing in the party finder.";
		PW_IGNORE_WARN2       = "This is not quite as harsh as putting them on " ..
				"your ignore list. Entering a comment";
		PW_IGNORE_WARN3       = "will help you remember why you didn't want to " ..
				"group with them.";
		PW_ADD                = "Add";
		PW_DELETE             = "Delete";
		PW_MINIMAP_BUTTON     = "Minimap button:";
		PW_ENABLE             = "Enable";
		PW_POSITION           = "Position";
		PW_DISTANCE           = "Distance";
		PW_PARTY_FINDER       = "Party Finder";
		PW_DO_NOT_INVITE      = "Do NOT Invite";
		PW_CONFIGURATION      = "Configuration";
		PW_SLASH_COMMAND      = "/pw";
		PW_STARTUP_TEXT       = "Type \"/pw\" to open Polite Whisper Extended";
		PW_NO_DUNGEON_ERR     = "Invite people to join you doing what?";
		PW_NO_MIN_ERR         = "What's the minimum level character to invite?";
		PW_NO_MAX_ERR         = "What's the maximum level character to invite?";
		PW_NO_RESP_ERR        = "The server did not respond to our /who query.";
		PW_REASK              = "Re-Ask";
		PW_ASK                = "Ask";
		PW_CHAT               = "Chat";
		PW_NO_USER_ADD_ERR    = "Who should we add to the do not invite list?";
		PW_USER_ON_LIST_ERR   = "That player is already on the list.";
		PW_NO_USER_DEL_ERR    = "Who should we delete from the do not invite " ..
				"list?";
		PW_USER_NOT_ON_ERR    = "That player is not on the list.";
		PW_INCOME_WHISPER     = "[%s] whispers: %s";
		PW_OUTGOING_WHISPER   = "To [%s]: %s";
		PW_DUNGEON            = "Dungeon";
		PW_AFK                = "AFK";
		PW_DELETED            = "Deleted";
		PW_PENDING            = "Pending";
		PW_DECLINE            = "Decline";
		PW_NOTES              = "Notes";
		PW_IGNORE_GROUP_WARN1 = "Warning!  You just grouped with %s, who is on " ..
				"your do not invite list.  Are you sure you want to do this?"
		PW_IGNORE_GROUP_WARN2 = "Warning!  You just grouped with %s, who is on " ..
				"your do not invite list.  You left yourself the following note: %s"
		PW_OTHER_LABEL        = "Other...";
		PW_SLOT_LABEL         = "Slot Is Full";
		PW_PARTY_LABEL        = "Party Is Full";
		PW_PARTY              = "Party";
		PW_PARTY1             = "This is an experimental panel for keeping " ..
				"track of the people you group with.";
		PW_PARTY2             = "It is only loosely tied to Polite Whisper.  " ..
				"It may be easy to remember if";
		PW_PARTY3             = "so-n-so needs a back-up healer or shouldn't " ..
				"be allowed to pull if you were";
		PW_PARTY4             = "to group with them every day; but for those " ..
				"people you group with rarely,";
		PW_PARTY5             = "it is handy to keep some notes. Hopefully you " ..
				"will find this panel to be more";
		PW_PARTY6             = "convenient than taking notes on scrap paper.";
		PW_PARTY7             = " ";
		PW_REMEMBER_QUEST     = "Remember This Question";
		PW_NO_QUEST           = "Enter a question to remember and then select " ..
				"that option.";
		PW_NOTES              = "Notes";
		PW_CUSTOMWHISPERS     = "Custom Whispers";
		PW_CUSTOM1            = "Normal invite whisper";
		PW_CUSTOM2            = "Special invite whisper (when looking for a certain build)";
		PW_CUSTOM3            = "Response when player declines";
		PW_CUSTOM4            = "Request to group leader to invite the player";
		PW_CUSTOM5            = "What classes and levels in group";
		PW_CUSTOM6            = "Notification to player that group leader has been asked";
		PW_CUSTOM7            = "Slot full";
		PW_CUSTOM8            = "Group full";
		PW_TAG_P_DESC         = "|cFF80FF80$P|r = name of target player being whispered";
		PW_TAG_L_DESC         = "|cFF80FF80$L|r = level of target player being whispered";
		PW_TAG_C_DESC         = "|cFF80FF80$C|r = class of target player being whispered";
		PW_TAG_D_DESC         = "|cFF80FF80$R|r = desired role of whispered player in group, eg. tank, healer, dps, offtank etc";
		PW_TAG_R_DESC         = "|cFF80FF80$D|r = name of destination zone/instance";
		PW_TAG_N_DESC         = "|cFF80FF80$N|r = number of players in group";
		PW_TAG_B_DESC         = "|cFF80FF80$B|r = name of group leader";
		PW_TAG_G_DESC         = "|cFF80FF80$G|r = group makeup (classes and levels)";
		PW_TEST               = "Test";
		PW_RESET              = "Reset";
		PW_HEROIC_MODE        = "Heroic mode";
end
function PoliteWhisper_EnglishWhispers()
		PW_INVITATION_WHISPER = "Hi, wanna come to " ..
				" $D?";
		PW_SPECIAL_INVITE     = "Hey, we need a " ..
				"$R. Wanna come to $D?";
		PW_APOLOGY            = "Alright, thanks.";
		PW_INVITE_REQUEST     = "Hey, I found a level $L $C who's willing to " ..
				"join us as $R. Could you please invite $P? Thanks!";
		PW_PARTY_MAKEUP1      = "So far, we have $G.";
		PW_PARTY_MAKEUP2      = "a %s (%d)";
		PW_PARTY_MAKEUP3      = ", a %s (%d)";
		PW_INVITE_WARNING     = "I'll go whisper $B to invite you now.";
		PW_SLOT_FULL          = "I'm sorry, but we just filled that slot. " ..
				"Perhaps you can join us next time.";
		PW_PARTY_FULL         = "Sorry, group just filled up" ..
				"Maybe next time.";

		-- Specializations
		PW_SPECIALIZE = {};
		PW_SPECIALIZE[PW_DRUID]   = {{"Druid", " druid"}, {"Healer", " healer"},
				{"Tank", " tank"}, {"DPS", "DPS"}};
		PW_SPECIALIZE[PW_HUNTER]  = {{"Hunter", " hunter"},
				{"Off-Tank", "n off-tank"}, {"DPS", "DPS"}};
		PW_SPECIALIZE[PW_PALADIN] = {{"Paladin", " paladin"},
				{"Healer", " healer"}, {"Tank", " tank"}};
		PW_SPECIALIZE[PW_PRIEST]  = {{"Priest", " priest"},
				{"Healer", " healer"}, {"DPS", "DPS"}};
		PW_SPECIALIZE[PW_SHAMAN]  = {{"Shaman", " shaman"},
				{"Healer", " healer"}, {"DPS", "DPS"}};
		PW_SPECIALIZE[PW_WARRIOR] = {{"Warrior", " warrior"}, {"Tank", " tank"},
				{"DPS", "DPS"}};
		PW_SPECIALIZE[PW_DEATHKNIGHT] = {{"DK", " Death Knight"}, {"Tank", " tank"},
				{"DPS", "DPS"}};
		PW_SPECIALIZE_OTHER_PREPEND = "a ";
		PW_SPECIALIZE_OTHER_APPEND = "";

		-- Dungeons
		PW_DUNGEONS =
		{
				{"Ahn'kahet - The Old Kingdom",								  70, 75},
				{"Auchindoun - Auchenai Crypts",                              65, 67},
				{"Auchindoun - Mana Tombs",                                   64, 66},
				{"Auchindoun - Sethekk Halls",                                67, 69},
				{"Auchindoun - Shadow Labyrinth",                             70, 70},
				{"Azjol-Nerub",												  69, 74},
				{"Blackfathom Depths",                                        22, 28},
				{"Blackrock Depths",                                          52, 60},
				{"Blade's Edge Mountains",                                    65, 68},
				{"Caverns of Time - Culling of Straholme",					  79, 80},
				{"Caverns of Time - Escape from Durnholde Keep",              66, 68},
				{"Caverns of Time - Old Hillsbrad Foothills",                 66, 68},
				{"Caverns of Time - The Dark Portal",                         66, 70},
				{"Coilfang Reservoir - Slave Pens",                           62, 64},
				{"Coilfang Reservoir - The Steamvault",                       70, 70},
				{"Coilfang Reservoir - The Underbog",                         63, 65},
				{"Dire Maul - East",                                          58, 62},
				{"Dire Maul - North",                                         60, 63},
				{"Dire Maul - West",                                          60, 63},
				{"Drak'Tharon Keep",										  73, 76},
				{"Gnomeregan",                                                30, 35},
				{"Gundrak",													  74, 78},
				{"Halls of Lightning",										  79, 80},
				{"Halls of Stone",											  76, 79},
				{"Hellfire Citadel - Blood Furnace",                          60, 62},
				{"Hellfire Citadel - Ramparts",                               60, 62},
				{"Hellfire Citadel - Shattered Halls",                        69, 70},
				{"Hellfire Peninsula",                                        58, 63},
				{"Lower Blackrock Spire",                                     57, 61},
				{"Maraudon",                                                  45, 51},
				{"Nagrand",                                                   64, 67},
				{"Netherstorm",                                               67, 70},
				{"Ragefire Chasm",                                            13, 18},
				{"Razorfen Downs",                                            38, 42},
				{"Razorfen Kraul",                                            29, 34},
				{"Scarlet Monestary",                                         38, 42},
				{"Scholomance",                                               60, 63},
				{"Shadowfang Keep",                                           20, 26},
				{"Shadowmoon Valley",                                         67, 70},
				{"Live Stratholme",                                           58, 62},
				{"Undead Stratholme",                                         58, 62},
				{"Sunken Temple",                                             50, 55},
				{"Tempest Keep - The Arcatraz",                               70, 70},
				{"Tempest Keep - The Botanica",                               70, 70},
				{"Tempest Keep - The Mechanar",                               70, 70},
				{"Terokkar Forest",                                           62, 65},
				{"The Black Morass",                                          68, 70},
				{"The Deadmines",                                             15, 22},
				{"The Nexus",												  69, 73},
				{"The Oculus",												  79, 80},
				{"The Stockades",                                             25, 29},
				{"The Violet Hold",											  74, 77},
				{"Uldaman",                                                   36, 45},
				{"Utgarde Keep",											  68, 72},
				{"Utgarde Pinnacle",										  78, 80},
				{"Upper Blackrock Spire",                                     60, 63},
				{"Wailing Caverns",                                           17, 24},
				{"Zangarmarsh",                                               60, 64},
				{"Zul'Farrak",                                                40, 47}
		};
		PW_HEROIC_DUNGEONS =
		{
				{"Ahn'kahet - The Old Kingdom",					80, 80},
				{"Auchindoun - Auchenai Crypts",                70, 70},
				{"Auchindoun - Mana Tombs",                     70, 70},
				{"Auchindoun - Sethekk Halls",                  70, 70},
				{"Auchindoun - Shadow Labyrinth",               70, 70},
				{"Azjol-Nerub",									80, 80},
				{"Caverns of Time - Culling of Stratholme",		80, 80},
				{"Caverns of Time - Escape from Durnholde Keep",70, 70},
				{"Caverns of Time - Opening the Dark Portal",   70, 70},
				{"Coilfang Reservoir - Slave Pens",             70, 70},
				{"Coilfang Reservoir - The Steamvault",         70, 70},
				{"Coilfang Reservoir - The Underbog",           70, 70},
				{"Drak'Tharon Keep",							80, 80},
				{"Gundrak",										80, 80},
				{"Halls of Lightning",							80, 80},
				{"Halls of Stone",								80, 80},
				{"Hellfire Citadel - Blood Furnace",            70, 70},
				{"Hellfire Citadel - Ramparts",                 70, 70},
				{"Hellfire Citadel - Shattered Halls",          70, 70},
				{"Tempest Keep - The Arcatraz",                 70, 70},
				{"Tempest Keep - The Botanica",                 70, 70},
				{"Tempest Keep - The Mechanar",                 70, 70},
				{"The Nexus",									80, 80},
				{"The Oculus",									80, 80},
				{"The Violet Hold",								80, 80},
				{"Utgarde Keep",								80, 80},
				{"Utgarde Pinnacle",							80, 80}
		};
end

function PoliteWhisper_CopyClasses()
		PW_DRUID              = PW_D_DRUID;
		PW_HUNTER             = PW_D_HUNTER;
		PW_MAGE               = PW_D_MAGE;
		PW_PALADIN            = PW_D_PALADIN;
		PW_PRIEST             = PW_D_PRIEST;
		PW_ROGUE              = PW_D_ROGUE;
		PW_SHAMAN             = PW_D_SHAMAN;
		PW_WARLOCK            = PW_D_WARLOCK;
		PW_WARRIOR            = PW_D_WARRIOR;
		PW_DEATHKNIGHT        = PW_D_DEATHKNIGHT;
end

if (GetLocale() == "deDE")
then
		PoliteWhisper_GermanClasses();
		PoliteWhisper_CopyClasses();
		PoliteWhisper_GermanUI();
		PoliteWhisper_GermanWhispers();
elseif (GetLocale() == "frFR")
then
		PoliteWhisper_FrenchClasses();
		PoliteWhisper_CopyClasses();
		PoliteWhisper_FrenchUI();
		PoliteWhisper_FrenchWhispers();
elseif (GetLocale() == "itIT")
then
		PoliteWhisper_ItalianClasses();
		PoliteWhisper_CopyClasses();
		PoliteWhisper_ItalianUI();
		PoliteWhisper_ItalianWhispers();
else
		PoliteWhisper_EnglishClasses();
		PoliteWhisper_CopyClasses();
		PoliteWhisper_EnglishUI();
		PoliteWhisper_EnglishWhispers();
end

-- Do you use one client but speak another language?  If so, uncomment the
-- appropriate lines below by removing the "--" before it.
--PoliteWhisper_GermanClasses();
--PoliteWhisper_GermanUI();
--PoliteWhisper_GermanWhispers();
--PoliteWhisper_FrenchClasses();
--PoliteWhisper_FrenchUI();
--PoliteWhisper_FrenchWhispers();
--PoliteWhisper_ItalianClasses();
--PoliteWhisper_ItalianUI();
--PoliteWhisper_ItalianWhispers();
--PoliteWhisper_EnglishClasses();
--PoliteWhisper_EnglishUI();
--PoliteWhisper_EnglishWhispers();
