Polite Whisper Wrath Extended v1.1 Readme
Matt Groth 2009
codebase by: Shen & Hafaleil
---------------------------------------

::Chage-Log::

V1.1
--Added Class coloring to search list
--Removed Name color until party function fixed
V1.0
--Released

Wrath Extended Adds the following:

--Added support for all Wrath instances
--Added Support for all Heroic Wrath instances as well as for the missing Burning Crusade instances
--Raised the max level PW will accept to 80 to align with the new Wrath level cap
--Added Death Knights (DK) to the searchable classes
--Fixes an issue with running older versions of PW on Wrath that breaks previous versions.

If upgrading from the non extended version of PoliteWhisper and the whispers do not seem to work,
hit Reset in the Custom Whispers tab.


//Shen provides the following//

Custom whisper tags
-------------------

You can now customize the whispers sent. Tbe following tags work:

$P = name of target player being whispered
$L = level of target player being whispered
$C = class of target player being whispered
$D = name of destination zone/instance
$R = desired role of whispered player in group, eg. tank, healer, dps, offtank etc
$N = number of players in group
$B = name of group leader
$G = group makeup (classes and levels)

The tags will be replaced when the whisper is sent, so if you have a whisper in PoliteWhisper that looks like this

	"Hello, $P, want to join a group for $D?"

then the resulting whisper would be something like this:

	"Hello, Shen, want to join a group for Auchindoun - Shadow Labyrinth?"