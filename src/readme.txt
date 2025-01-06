==========================================================
            E P I C   E N C O U N T E R S


        Gameplay Overhaul and Content Expansion
        Divinity: Original Sin Enhanced Edition
                    V 1.1.9.5, 9-12-2017

                        Created by
                    Matteo "Ameranth" T.
                    Davide "Elric" T.
==========================================================

The changes listed further below are derived from the experience of playing Divinity: Original Sin Enhanced Edition multiple times with multiple builds on either Tactician or Honour difficulty. They aim to bring about a greater degree of balance and challenge to the game as a whole--some aspects are buffed, some nerfed, while others remain unchanged. There is a greater emphasis placed on ability or attribute point investment to optimize skills. For example, many more skills recommend ability level 5, as incentive to make this specialization more appealing. Meanwhile, other skills may now require a specific level of an ability to learn at all, which should make these levels a bit more exciting.

Spells are just the metaphorical "tip of the iceberg," however, and the changes made also reach to talents, abilities, attributes, enemy stasistics, AI, item adjustments, even completely new mechanics and more. Given the magnitude of buffing that many features have received, it is important to remember that these changes are intended to work in tandem with a general increase in combat difficulty--where an ability is improved, the difference is almost always paralleled in the enemies that also use it.

Below you will find a semi-exhaustive list of the changes and additions made within Epic Encounters; if a wall of patch-note text gives you as much of a nerdgasm as it does for me, give it a read. Otherwise, jump right in, and I hope you enjoy Epic Encounters at least as much as we enjoyed creating it for you :)



==========================================================
=============   I N S T A L L A T I O N   ================
==========================================================
1:  Place epic_encounters_071a986c-9bfa-425e-ac72-7e26177c08f6.pak into your Documents\Larian Studios\Divinity Original Sin Enhanced Edition\Mods Folder.

2:  Navigate to your installation directory. If you're on steam, it will probably be something like this: C:\Program Files (x86)\Steam\steamapps\common\Divinity Original Sin Enhanced Edition\

3:  Drop the included "Data" folder into the intstallation directory.



=========================================
=====  S P E C I A L   T H A N K S  =====
=========================================
    Thank you, very much, to these members of Divinity modding community whose wisdom helped make this project possible:

    Norbyte, without whom most modding would not be possible.
    Zenblack, for his developing a multitude of stat adjustments, creative contributions, and his testing thereof.
    Baardvaark, for his wonderful weapon modifier contributions.
    SniperHF
    Abraxas*
    FrauBlake


    And of course, thank you! People like you are what keep games of this amazing genre alive.



==========================================================
=============  G L O B A L   C H A N G E S  ==============
==========================================================
Four (4) new, completely unique, lovingly crafted areas have been added to the game and can be accessed from the Phantom Forest's final portion. These locales feature professionally designed visuals and our own short storyline (presented largely through books), designed to play within that of your struggle as a sourcehunter. Of course, Epic Encounters lives up to its namesake in these areas; a great number of battles may be fought throughout, including 13 brutally challenging boss sequences, roughly spanning levels 20-25. I estimate that seasoned, prepared players can expect to spend at least 24 hours completing this content. Please note that the additional content is tuned such that not every player (or every party build) may be able to conquer it--take this into consideration when selecting your game difficulty. In this same vein, I *strongly* recommend exhaustively playing through the new content on Tactician difficulty before attempting Honour mode.

The player's run and walk speeds have been increased by about 33%. Note that this does not change how much distance can be covered per AP in combat--merely that you will move faster while out of combat.

Players now begin the game with the "Pet Pal" talent for free.

Characters no longer play idle animations while it is a player's turn in combat. This is done to prevent frustrating mistakes due to creatures swaying away from the cursor as the player tries to click, but still allows for these animations to be seen when there is no risk.

All skills which used to cast immediately after selecting have been changed to require click-confirmation. This was done to help reduce the occurence of regrettable mistakes due to silly misclicks.

Many spells have had their character level requirement dropped so as to allow for more variety and incentive to specialize earlier on in the game.

40 (~48.8% more) new skills have been added to the game; some of these skills--"gold" skills--require investment in more than one ability to learn, but still only take the skillbook slot of one ability. Most of these new skills boast completely new mechanical functionality. Additionally, every preexisting skill has been revised and, in some cases, have been dramatically modified.

Players' base maximum resistances from 100% to 75%, buffs no longer bypass this value unless explicitly stated to raise maximum resistance. Stacking resistances near and above 100% was silly, just as it was a problem in every RPG that allowed it. Immunity, and to a greater degree, absorption, are insanely powerful mechanics that should be extremely hard or impossible to achieve. As a side-note, this was really awful to implement, I hope there wasn't an obvious and easier method.

Introduced Chain Bonus system: Wielding a dagger now enables a character to gain "Chain" stacks while in combat. A Chain stack is gained almost any time piercing damage is dealt; by default, the Chain can grow up to size 5, but only 2 stacks can be gained each turn. If the character misses an attack, the Chain diminishes by 2 stacks. If the character is not invisible or sneaking when its turn starts, all existing Chain is lost. Chains provide no intrinsic benefit, but some abilities, classified as Chain Finishers, will consume the current Chain when used to produce a much more powerful effect. Note that Chain Finishers cannot award stacks of Chain.

Players will now naturally heal while out of combat. This healing begins ~10.15 seconds after taking any amount of damage and quickly heals the character to full vitality. If any damage is taken, healing immediately halts and the timer restarts its countdown. Rest assured, this will not help you in any way when suffering from damage over time effects, Decaying Touch, disables, surfaces, and traps while out of combat. This feature is intended to reduce the time spent healing after combat when you are in no way endangered--which in my mind does nearly nothing to exercise player skill and, when playing alone with a 4-character party, can sometimes take much more time than it should.

Enemy creatures will now scale in difficulty if the player characters are above their level. Due to technical limitations, this is done in two ways. At the beginning of combat, under-leveled creatures may gain levels, and/or, directly have their stasistics increased. The end result of this mechanic is that the player is free to explore content however exhaustively and in (more or less) whatever order they wish, without any worry of trivializing further gameplay.

Perception now grants 2.5% (2% or 3%, alternating), from 1%, critical chance and 1, from 0.5, initiative per point above 5. Now also dictates the successs of spotting hidden enemies (see Hyperacuity talent changes). Perception was incredibly weak in the base game, but you still halfheartedly wanted to have it around to see hidden objects- as a result, it ended up being an annoyance to deal with, and potentially meant "gimping" your character. My aim is to forward Perception as a legitimate option for powerful characters, and an exciting attribute to find on equipment.

Resurrected Players now suffer from "Touch of the Grave" for 2 turns after returning to life. The effects of Touch of the Grave increase in severity at levels 6, 12, and 17; beginning with -2 Constitution, -2 AP Recovery, and -50% Movement Speed. At level 6, the AP Recovery penalty becomes -3, at 12 it becomes -4, and at 17 the Constitution penalty becomes -3. This mechanic is mainly to hinder groups of three or four from resurrect spamming to ignore survival; resurrection has its place, but it shouldn't be used as a means to disregard defense entirely.

Some spells, like Meteor Shower and Hail Attack, which could potentially produce overly-many hits to large targets now have this capacity limited. Spell tooltips will display the maximum damage instances allowed on a single target when they adhere to this mechanic. As an example: previously, a Meteor Shower could hit a single target 30 times--now it can only hit a single target up to a listed maximum.

The statuses Stunned, Frozen, Petrified, Knocked Down, Feared, and Blind may now only affect a character for a maximum of 2 out of any given 5 turns. This means that targets can still be "perma-stunned," but it will require a wider variety of abilities and greater planning to achieve. Note that, when a target gains immunity to one of these statuses, it is displayed on the creature as any other effect might be.

Invisibility now correctly conveys a 100% chance to hit. In the base game, some skills removed the player's invisibility before they actually "fired," forfeiting the bonus chance to hit. This bug should now be corrected.

Sneaking now grants the same 100% chance to hit bonus that invisibility does.

Blindness now has the following additional effect on *players*: During your turn, all characters who are further than 1.35 meters from you become hidden. Characters who become hidden in this manner are revealed when the blindness is removed or whenever it is no longer the blind player's turn. This was done because, in the original game, Blindness does almost nothing to the player; now it will be similar to the effect had on enemy creatures.

Blindness now greatly impairs a target's ability to reveal hidden enemies (see Hyperacuity talent changes).

Poisoned now reduces poison resistance by 15% at the start of the afflicted character's turn. This penalty, called "Untreated Poison" can stack up to -45% if consecutive turns pass without removing Poisoned. If Poisoned is removed, Untreated Poison is also removed. Characters with the Zombie talent ignore the Untreated Poison mechanic.

Weakened no longer reduces Strength. This is mostly to prevent players from having their items unequipped during the early stages of the game due to this debuff.

Raged now grants immunity to both Charm and Fear.

Charmed characters now become Raged when the charm expires or is removed.

Blessed now correctly overwrites existing instances of Blessed, refreshing the duration.

Most healing spells now offer both the original "flat" heal and a percentage of maximum vitality as healing. Percentage healing scales with the caster's corresponding attribute score. This change was made to make healing more effective into the late-game, where it scaled quite poorly in many cases--especially when faced with the challenges that Epic Encounters introduces. Note that when offensively healing enemies with Zombie or Decaying Touch, percentage healing is only 50% effective, and even only 12.5% effective when used on bosses.

Void Aura has been replaced with "Void Regeneration." This effect makes the affected creature immune to hard disables and instantly regenerates any lost vitality. This was done to solve various technical limitations caused by Void Aura. The most notable effect of this change is that creatures who used to have Void Aura, like Death Knights, can be buffed/debuffed.

In further effort to reduce the ease of hard-controlling enemies and increase the focus on comboing skills, some spells which used to Freeze now Chill, and some which used to Stun now use the new effect "Shock."

New Status Effect, "Shocked," saves vs. Willpower and does the following: Earth Resistance +10%. Air Resistance -10%. Chance to hit -15%. Wet increases the chance to be Shocked by 10%. Shocked and Stunned increase the chance to be Shocked by 15%. A Shocked target that is Shocked again becomes Stunned.

Stunned appears on fewer skills than it did before.

Shocked appears on many skills that used to Stun.

Stunned Earth Resistance from +10% to +20%. Air Resistance from -10% to -20%.

The damage dealt by walking on Burning Ground has been reduced by about 33%.
The damage dealt by the surface/cloud explosion interaction has been increased by about 33%.

Staff of Magus and Staff of the Tempest AP cost from 4 to 3.
Staff of Magus and Staff of the Tempest now miss/crit based off of normal attack miss/crit chance.
Staff of Magus and Staff of the Tempest now fire three projectiles instead of one. The total damage remains unchanged and mostly serves to give the spell a more normal distribution of crits/misses. Also it makes it feel more baller.
Staff of the Tempest damage multiplier from 125% to 135%, 8% more than Staff of Magus.

The Teleportation Pyramid now requires 9 AP to use, from 6. This doesn't solve the issue of "Pyramid cheesing" but it does help limit what can be done.

Each Sourcehunter now begins the game with one "Sourcehunter's Adaptation"- a potion that, when consumed, provides the character a full "respec."

Each Sourcehunter now begins the game with an additional Minor Healing Potion and one Firestorm Grenade; in some cases, this takes the place of previously provided consumable. This is intended to provide any starting build with the means to defeat the first couple encounters, as Epic Encounters has made them more difficult.

"Akara's Awakening" is a new potion that can be purchased in Cyseal, starting at level 5, from Shereth. It is the same as Sourcehunter's Adaptation in that it respecializes the character, but, unlike the former, will require gold to purchase.

Skillbook vendors now offer five copies of each skillbook they provide with each restock. This was changed mostly for the early stages of the game, where you may want to purchase multiple copies of the same book, but also for the case that players may respecialize more than one character at a time.

Summon Undead, Decaying Touch, Avatar of Fire, Curse of Cuts, and Creeping Ooze are now available to the player at character creation; Midnight Oil is no longer available because it is no longer a learnable spell.

Class presets that used to have an ability that is now collapsed into a new one (like Telekinesis or Lockpicking), now have the appropriate parent ability instead.

Cleric class preset now has the Walk it Off talent instead of My Precious (see talent changes for Field Smith).
Fighter class preset now has the Walk it Off talent instead of My Precious (see talent changes for Field Smith).
Fighter class preset now has Soldier 2 instead of Grit 1 and Physique 1.
Knight class preset now has Soldier 2 instead of Grit 1 and Physique 1.
Wayfarer class preset now has the Arrow Recovery talent instead of Pet Pal.
Witch class preset now has the Elemental Affinity talent instead of Pet Pal.
Witch class preset now has Curse of Cuts instead of Vampiric Touch.
Shadowblade class preset now has Curse of Cuts instead of Vampiric Touch.
Wizard class preset now has Creeping Ooze instead of Midnight Oil.
Battlemage class preset now has Elemental Affinity instead of Opportunist.
Inquisitor class preset now has one point in Metamind instead of Pyrokinetic.
Inquisitor class preset now has the Elemental Affinity talent instead of Stench(Inconspicuous).
Inquisitor class preset now has Shocking Touch instead of Thunder Jump.
Inquisitor class preset now has Teleport instead of Burning Touch.

All companions now start with basic Stasistics for a level 3 character, with the exception of maintaining each of their spellsets and "perks" (the perks of Bairdotr and Wolgraff having been improved): 5 in all attributes, 6 unspent attribute points, no talent points allocated (Madora being the exception), and most ability points unallocated. I like the idea that the companions start with the beginnings of a build that fits their personality, but that unfortunately also means that they cannot be respecialized out of those starting allocations. With that in mind, I thought it best to give the player as much control over them as would make sense, rather than potentially wasting many points.
Bairdotr starts with the "Adaptive" talent for free, and 1 ability point spent in both Ranger and Grit. Additionally, she begins the game with +1 permanent boost to Tenebrium, which is done to mirror the same boost that other characters may gain later in the game, but Bairdotr previously could not.
Wolgraff starts with the "Nimble" talent for free, and 1 ability point spent in both Scoundrel and Willpower.
Madora starts with "Indomitable" allocated (not for free) and 3 ability points spent on Soldier.
Jahan has Staff of the Tempest (a more powerful Staff of Magus) and 1 point spent in both Hydrosophist and Aerotheurge.

All companions may now allocate ability points into Charisma(Bard).

In one of the trials of the "Inner Sanctum," a particularly annoying hidden button has been moved slightly, and the radius wherein it can be detected has been enlarged.

The sandstorm in Luculla Forest no longer applies Slow.

All hidden objects requiring Perception to see now require 2 less Perception to spot. This change makes most objects like traps visible with just the baseline 5 Perception and either Hyperacuity or Elemental Visions. I received feedback from many players that requiring Perception on a character just for the sake of trap detection was annoying, and artificially influenced build decisions (or reloads). I absolutely agree with this sentiment.

Most NPCs now understand how to safely handle Tenebrium. This prevents the player from unintentionally infecting NPCs with Rot when selling Tenebrium items.

Most major vendors now sell Tenebrium items. There weren't enough opportunities for players to find powerful Tenebrium items throughout the game. Now, once Tenebrium items have been discovered, their trade will rapidly expand.

Vendors now carry 3 times more gold, to facilitate ease-of-selling.

Major vendors will now clear most old items from their inventories, to prevent the build-up of clutter.

Vendors no longer sell common quality arms and armor, and most minor npcs no longer generate items other than gold. This is done both because these items were useless beyond very low levels, and, to help prevent a game-breaking crash that can occur after many hours of play.

The rewards from combat and chests has been *greatly* improved, but the amount of magical items from vendors has been slightly reduced. This was done to make items "from the wild" more satisfying. Shopping runs are fun, and they will continue to be a strong source of items, but I did not like that exploration and combat nearly never offered meaningful items.




=================================================
==  S T Y L E  /  F L A V O R   C H A N G E S  ==
=================================================
In the name of player immersion, the flavor text of many skills has been reworded. Additionally, brief flavor text has been given to many skills that had none.

Some skills, abilities, and talents have been renamed.

Many misleading or incorrect tooltips have been reworded or corrected.

Skills/skillbooks now show their "recommended" stats on their tooltip.

Skill/skillbook information text that appeared on the bottom of the tooltip has been left-aligned and reformatted for readability.

On skillbooks, the description at the bottom about which attribute benefits the skill's corresponding school has been removed. I feel this text was largely unnecessary, especially with the addition of recommended attribute information, and it added clutter to already long tooltips.

Descriptions for wet/chill/frozen/warm/burning/stunned/petrified should now correctly display *all* effects of the status.

Replaced "Backstab Critical!" floating text with "Backstab! Damage times x!" when scoring a backstab.

The floating text for "Critical Hit!" No longer appears on backstabs. I would have done similarly for the combat log text of backstabs/critical hits but there doesn't appear to be an elegant solution for this.

Renamed Man-at-Arms to "Soldier."

Renamed Expert Marksman to "Ranger."

Renamed the ability category of "Nasty Deeds" to "Rogue."

Renamed Armour Specialist to "Physique." Armour Specialist doesn't make sense given the context of what the ability actually does.

Renamed Body Building to "Grit." "Physique" and "Body Building" sounded too similar, and I think Grit sounds better anyway.

Changed the text for Lowered Resistances, and various enemy spells, that appeared as "NullifyResistances" to "Lowered Resistances." Colored to the purple coloration of the Witchcraft school.

Shackles of Pain now displays text above affected targets when successsful, like other statuses.

Decaying Touch now displays text above affected targets when successsful, like other statuses.

Many new icons have been designed and added to the game to better fit new concepts or improve existing artwork.

Changed the text for adrenaline status from "(character name) is Adrenaline." to "(character name) is Relentless."

A few of the existing spells have had their special effect animations altered to produce a more satisfying, or in some cases, less obnoxious, effect.

The arrow animation normally fired by bows has been changed to feel slightly more impressive.

Dragons' "Void Breath" damage now lines up with its animation.



=============================================
==   C O N S U M A B L E   C H A N G E S   ==
=============================================
Healing Potion (Minor) heal amount from 20% to 80.
Healing Potion (Minor) AP cost from 2 to 3.
Healing Potion (Medium) heal amount from 30% to 200.
Healing Potion (Medium) AP cost from 2 to 3.
Healing Potion (Large) heal amount from 50% to 35%.
Healing Potion (Large) AP cost from 2 to 4.
Healing Potion (Huge) heal amount from 75% to 45%.
Healing Potion (Huge) AP cost from 2 to 4.
Constitution Potion (Minor) AP cost from 2 to 3.
Constitution Potion (Medium) AP cost from 2 to 4.
Constitution Potion (Large) AP cost from 2 to 5.

Nurrid Ovrur Never Empty Beer Mug now always causes the user to become drunk.

Some spell scrolls which previously appeared at an unreasonable level have been adjusted to appear either earlier or later in the game; as an example, the Earth Elemental scroll previously started at level 4, this has now been remedied to a more appropriate 10.
All spell scrolls have had their AP Costs increased to either match or exceed their corresponding spell. Quite a few scrolls are still extremely overpowered, but because the game engine limits so heavily what I can do to correct them, players will need to take it upon themselves to decide at what point scroll usage becomes "cheesing" until I implement some sort of balancing mechanism for these in the future.

Firestorm Grenade AP cost from 3 to 5.
Love Grenade AP cost from 3 to 5.
Love Grenade charm duration from 2 to 1 turn.
Frost Grenade AP cost from 3 to 4.
Frost Grenade now has 80% chance to apply Chilled for 2 turns instead of previous Freeze.
Tremor Grenade AP cost from 3 to 5.
Shock Grenade AP cost from 3 to 4.
Shock Grenade now has 80% chance to apply Shocked for 2 turns instead of previous Stun.
Water Baloon AP cost from 3 to 2.
Oil Flask AP cost from 3 to 2.
Poison Flask AP cost from 3 to 2.
Plague Grenade duration from 4 to 2 turns.
Holy Grenade now heals 20% of maximum vitality, can now only affect allies.

All special arrows now miss/crit based off of normal attack miss/crit chance.
All special arrows now have an 18, from 15, meter range.
Stunning Arrow renamed to "Shocking Arrow"
Stunning Arrow 100% chance to stun replaced with 90% chance to shock.
Poison Cloud Arrow radius from 4 to 3 meters.
Charming Arrow duration from 2 to 1.
Charming Arrow AP cost from 4 to 7.
Knockdown Arrow knockdown chance from 100% to 75%.
Static Cloud Arrow radius from 4 to 2 meters.
Static Cloud Arrow now deals Air damage instead of Piercing.
Water Arrow damage multiplier from 50% to 85%.
Fire Arrow damage multiplier from 50% to 70%.
Poison Arrow damage multiplier from 50% to 75%.
Slowdown Arrow slow chance from 100% to 80%.
Slowdown Arrow slow duration from 4 to 3 turns.
Freezing Arrow renamed to "Chilling Arrow"
Freezing Arrow now has 90% chance to apply Chilled for 2 turns instead of previous Freeze.
Freezing Arrow frozen ground radius from 2 to 1 meter.
Silver Arrow damage multiplier from 50% to 100%.
Cursing Arrow AP cost from 4 to 8.

Most food AP costs from 3 or 4 to 2.
Cup of Tea heal amount from 5% to 100.
Penny Bun Mushroom heal amount from 15% to 5%.
Apple Pie now grants +1 Willpower.
Apple Pie no longer grants +10% Poison Resistance.
Cheese Bread now grants +1 Strength instead of Constitution.
Boiled Potato no longer grants +1 Constitution.
Cyseal Pie Intelligence gain from 1 to 2.
Cyseal Pie now inflicts -1 Constitution.
Rivellon Fries heal amount from 15% to 10%.
Rivellon Fries Dexterity penalty from 1 to 2.
Mashed Potatoes now grant +1 Bodybuilding.
Mashed Potatoes no longer grant +1 Strength.
Dinner heal amount from 15% to 10%.
Dwarven Stew now grants +1 Constitution.
Dwarven Stew now inflicts -2 Dexterity.
Pumpkin Soup Perception gain from 1 to 2.
Elven Stew now inflicts -1 Constitution.
Elven Stew Dexterity bonus from 1 to 2.
Elven Stew now grants +2 Lucky Charm.
Cup of Milk now grants +10 armor.
Carrot heal amount from 10% to 5%.
Potato heal amount from 10% to 5%.
Potato no longer modifies Constitution or Speed.
Apple heal amount from 10% to 5%.
Tomato heal amount from 10% to 5%.
Bread no longer reduces speed.
Cheese no longer reduces Dexterity.
Cheese now reduces Speed by 2.
Fish no longer grants +1 Intelligence.
Fish now grants +1 Speed.
Fish now inflicts -1 Constitution.
Fish heal amount from 10% to 5%.
Ham Speed penalty from 1 to 2.
Ham Strength bonus from 1 to 2.
Eating an entire Pumpkin now reduces Speed by 1.
Roasted Pork no longer grants Strength.
Roasted Pork no grants +1 Constitution.
Roasted Pork AP cost to 3.
Roasted Pork with Carrot same as Roasted Pork.
Bottle of Wine no longer reduces Speed.
Bottle of Wine now reduces Intelligence by 2.
Bottle of Wine now grants +1 Strength.
Mug of Wine same as Bottle of Wine (drunk chance is less as per existing stats).
Glass of Wine same as Bottle of Wine (drunk chance is less as per existing stats).
Bottle of Beer Intelligence reduction from 1 to 2.
Bottle of Beer now grants +1 Strength.
Mug of Beer same as Bottle of Beer (drunk chance is less as per existing stats).



=================================
==   L O O T   C H A N G E S   ==
=================================
The original Unique items may now appear in multiple variations.

66 new "Artifact" Unique items have been added to the game as random drops. These powerful items offer interesting ways to alter and improve various playstyles.

Item levels 21-25 have been added to the game. However, these powerful base items begin appearing at the staggered party level intervals of 22, 24, 26, 28, and 30.

There is now an item level 19 crossbow base item.

There is now an item level 20 shield base item.

Tenebrium weapons now deal about 10% more physical damage than their normal counterparts.

Tenebrium shields now have about 20%-25% more block chance than their normal counterparts.

Tenebrium weapons and shields now require much more Tenebrium ability to equip; note that Tenebrium damage-dealing wands and staves are not made from Tenebrium.
The requirements based on item level are as follows:
[14:1], [15:2], [16:3], [17:4], [18:5], [19:6], [20:7].

Most vendors who sell weapons will now additionally stock Tenebrium weapons once they become available to the player.

Wands no longer grant charge-based spells.

Staves can now appear with Tenebrium as their base damage, starting at level 14, just as wands do.

The base damage of all staves has been increased by about 70%, depending on the item level.

The base damage range of all staves has been reduced by about 50%.

The AP cost of attacking with staves has been reduced from 4 to 3. This, combined with Staff of Magus changes and the furthering of crit-based builds, should make staves a competitive option.

Daggers can no longer appear with +#% Critical Chance; backstabbing is an automatic critical hit, so this modifier was always wasted on daggers.

The base damage of all daggers has been increased by 15%. Paired with the other dagger-favoring changes made, daggers should be in a very good place now.

The damage of all bows (not crossbows) has been increased by about 30%.
The base damage of all spears has been increased by about 8%.
The base damage of all two-handed axes has been increased by about 8%.
The base damage of all two-handed swords has been increased by about 6%.
The base damage of all one-handed swords has been increased by about 10%.
The base damage of all one-handed clubs has been increased by about 10%.

Shields now require points in Shield Specialist to equip at higher levels. The requirement schema is the same as that for full plate: 1 at level 12+, 2 at level 15+, 3 at level 18+. Additionally, the base block chance on all shields has been reduced by about 40%. Previously, shields gave too much defensive ability and required too little investment from the player.

Shields can now only appear with up to +2 Constitution, from +3.

Shields can now only appear with up to +2 Lucky Charm, from +3.

Shields can now appear with +2 to any of the primary Attributes

Shields can now appear with a small bonus to vitality.

Increased the rarity of disable immunities appearing on player equipment.

Cloth body armor (not robes, the one that doesn't require any attributes) now offers a larger implicit initiative bonus at higher levels: 2 at level 6+, 3 at level 10+, 4 at level 15+, 5 at level 20+.

Robes now offer an implicit AP recovery bonus at higher levels: 1 at level 10+, 2 at level 17+.

Leather body armor now offers a larger implicit initiative bonus at higher levels: 2 at level 12+.

Metal armor can no longer appear with bonus movement as a modifier.

Helmets can now appear with +1 Bard at levels 10+.

Amulets can now appear with a bonus to Action Point Recovery at levels 14+.

Amulets and rings can now appear with a small bonus to Vitality.

Bracers, amulets, helmets, and body armor can now appear with a bonus to Hit Chance.

Bracers, helmets, and body armor can now appear with a bonus to physical resistances, in pairs of either Piercing/Crushing, Piercing/Slashing, and Crushing/Slashing.

Bracers, boots, and belts can now appear with a chance to apply either Poisoned, Burning, or Chilled to attackers.

Bracers can now appear with +1 to Tenebrium.

Bracers can now appear with Immunity to Weakened.

Bracers can now appear with the combination of both Tenebrium and Poison resistance.

Boots, amulets, and helmets can now appear with a bonus to starting Action Points.

Helmets, amulets, and body armor can now appear with a bonus to maximum Action Points.

Helmets and body armor can now appear with immunity to Diseased.

Weapons other than Staves and Wands may now appear with bonus Poison damage.

Spears (the two-handed weapons that deal piercing damage) are now dexterity weapons, instead of strength.

Spears now offer an implicit reflex (defense rating) bonus: 1 at level 1-7, 2 at 8-14, 3 at 15-20, and 4 at 21+.

Two-handed swords, axes, and maces now have the same implicit movement penalty that crossbows have.

Two-handed weapons can now appear with ~80% more Critical Chance than one-handed weapons.

Two-handed weapons can now appear with larger bonuses to attributes.

Two-handed weapons can now appear with up to +2 Leadership, from +1.

One-handed weapons now appear with lower bonuses to attributes.

Bows now have a 34, from 30, meter maximum range- the same as crossbows.

Bows and Crossbows can now appear with up to +6.5 sight. Note that, in addition to raising your actual sight distance, sight increases your firing range with these weapons.

The "unbreakable" modifier has been removed.

Skills that appear on items have been reworked, and they now only appear on amulets, body armor, and sarongs. Master skills can only appear on Amulets. The potentially provided skills are as follow:
Sarongs may appear with Empowered Winged Feet, Empowered Adrenaline, Empowered Thunder Jump, Empowered Slow Current, Cloak and Dagger, Empowered Netherswap, Invisibility, Wildfire, and Mass Slow.
Body Armor may appear with Empowered Fortify, Empowered First Aid, Empowered Helping Hand, Empowered Self-Immolation, Empowered Soothe, Empowered Lower-Resistances, Absorb the Elements, Empowered Fade, Empowered Spiked Shell, Empowered Blessed Earth, Ice Wall, and Rapture.
Amulets may appear with Empowered Boulder Bash, Empowered Splintered Arrow, Empowered Crushing Fist, Empowered Shocking Touch, Empowered Flare, Empowered Vampiric Touch, Awesome Presence, Empowered Petrifying Touch, Empowered Fireball, Banishment, Premeditate, Deadly Spores, Soulfire, Winterblast, Horrific Scream, Rain of Arrows, Crush, and Storm.

Paintings of men and women are now priced at the same amount.

Epic items are now worth 125% of what they were previously.
Legendary items are now worth about 192% of what they were previously.
Divine items are now worth about 247% of what they were previously.
Unique items are now worth 200% of what they were previously.

New affix combinations have been introduced for the item tiers. This may be hard to observe, but in practice there will be new variations in generated items.

The Rage and Fortify weapon "procs" now apply to the wielder.

Weapon modifiers which increase the weapon's damage now clearly indicate this behavior.

Armor modifiers which increase the item's armor value now clearly indicate this behavior.

Shield modifiers which increase the item's block chance now clearly indicate this behavior.

The "Adventurer's Weapon Kits" have been renamed, rebalanced, and can now be improved with crafting.



=========================================
==   C R A F T I N G   C H A N G E S   ==
=========================================
The new "Artifact" Unique items can be combined with an Artificer's Stone to dismantle them for their "shard" component. This process requires Blacksmithing. These shards can be used near an Artifact Unique item, on the ground, of the appropriate level to improve it. This system allows players the opportunity to continue playing with a specific Artifact Unique that they have enjoyed using, without the fear that they will never find an improved version after they have overleveled it.

Two of the same Artifact Unique Shards can be combined to create the next level of shard, each level of shard corresponds to an Artifact Unique level bracket (5, 10, 15, 20, or 25). This process requires Crafting. The shard levels flow as follows:
Minor -> Normal -> Exceptional -> Wonderous -> Ascendant

Artifact Unique Shards may be combined with an anvil to obtain the previous level of shard. This process requires Blacksmithing.

Combining a shadow essence with armor pieces now grants Tenebrium resistance instead of Tricks of the Trade (Sneaking).

Tenebrium items can now be improved with crafting, similarly to their more mundane counterparts.

Tenebrium Bars can now be combined with Clubs, Wands, and Staves to grant bonus Tenebrium damage--similarly to other weapons.

In general, crafted weapons have had their power reduced. The intent is that crafted weapons can serve as a "good" weapon until a powerful magical weapon is found or bought.

Combining a ruby with an armor piece now grants vitality instead of elemental resistances.

Essences can now be combined with Wands to grant a bonus to elemental damage--similarly to other weapons.

Moonstones can now be combined with Wands (similarly to Clubs and Staves) to grant a base damage boost.

Pixie Dust can now be combined with Wands, Staves, and Clubs to the same effect as a Moonstone (base damage boost). This was done to provide a more common means to improve these weapons.

The "Leather Mask" family of helmets can now be improved with crafting, similarly to other helmets.

Essences, for the purpose of granting resistance bonuses, can now only be combined with body armor.

Resistances offered by combining an essence with an armor piece has been increased by roughly 28%. Note that the total resistances that can be gained by essences has still been greatly reduced, as it is now only possible to apply them to body armor.

Tormented Souls now only grant a bonus to Strength, Dexterity, or Intelligence; the attribute granted depends on the governing attribute of the weapon it is used on. Additionally, Two-handed weapons can potentially gain up to +3 of one of these attributes. Swords, Clubs, and Axes are given Strength. Spears, Daggers, Crossbows, and Bows are given Dexterity. Wands and Staves are given Intelligence. These changes were made to reduce the power--but increase the usability--of Tormented Souls, which were quite obviously too strong (especially while dual-wielding).
Tormented Souls give +1 to an attribute on one-handed weapons of levels 16 and below, 17+ gives +2.
Tormented Souls give +1 to an attribute on two-handed weapons of levels 10 and below, 11-18 gives +2, and 19+ gives +3.

Using an anvil on metal armor may now only negate the movement penalty present on the armor; previously, a small bonus could be gained.



=================================
==  E N E M Y   C H A N G E S  ==
=================================
I used to have many small changes listed here but I've given up on tracking every minute detail for enemies, as they are modified quite regularly. Below are listed the major changes relevant to enemies.

The AI now almost entirely uses custom behavior scripts, which allows it to make much more intelligent choices than it used to. This includes, among other features, the AI's handling of charmed allies and summons, which they will no longer slaughter with great priority. You will find that combat is generally much more difficult simply because of enemy tactical intelligence, let alone any numerical improvements they have received.

The AI can now much more effectively handle "chokepoint" scenarios.

The AI should no longer sit idly without action for extended periods of time.

Tactician/Honour vitality bonus from 20% to 100%, a relative increase of ~67% total vitality. Some enemies may have less or even more.

Enemies benefit from the disable immunity mechanic (see global changes).

Many of the game's bosses have had their AI and spell lists revisited, with the intent of creating more intense and enjoyable boss encounters.

Bodybuilding/Willpower of many various creatures has been increased.

Almost every skill that was buffed for the player has had it's enemy version buffed in the same way. Almost every skill that was nerfed for the player has *NOT* had this change reflected for enemies.

Movement animation speed increased greatly on many enemies. This means that, when an enemy moves in combat, you will need to spend much less time watching them move; there is no difference in possible distance traveled from this change.

Arcane Vortex's "Feather Drop" Cooldown from 0 to 1. This led to really cheesy and frustrating deaths, especially when considering Hardcore play.



===================================
== A B I L I T Y   C H A N G E S ==
===================================
Sneaking, Pickpocket, and Lockpicking have been collapsed into a single ability: "Tricks of the Trade." Essentially, the player may now invest into all three abilities at the cost of one.

Every rank of Tricks of the Trade past 2 now increases your backstab multiplier by 0.3.

Telekinesis and Loremaster have been collapsed into a single ability: "Metamind." Essentially, the player may now invest into both abilities at the cost of one.

Armour Specialist (now Physique) tooltip clarified to reflect that it decreases the movement penalty imposed by any items the character is wearing.
Physique now grants, in addition to the original benefits, +5% Poison Resistance and +1% to all maximum resistances per point; levels past 5th grant +2% to all meximum resistances.

Tenebrium now grants +1% to maximum tenebrium resistance per point; levels past 5th grant +2%.

Leadership tooltip clarified to show the exact benefits of each level, also, Leadership has been significantly rebalanced:
Level 1: Chance to Hit +5%, Damage +5%.
Level 2: Initiative +3, Chance to Hit +5%, Damage +5%.
Level 3: Initiative +5, Chance to Hit +10%, Damage +5%, Critical Chance +3%.
Level 4: Initiative +7, Chance to Hit +10%, Damage +10%, Critical Chance +3%, Armor +6.
Level 5: Initiative +9, Chance to Hit +10%, Damage +10%, Critical Chance +3%, Armor +10, Immunity to Fear, +1 Willpower.
Level 6: Initiative +12, Chance to Hit +15%, Damage +15%, Critical Chance +5%, Armor +16, Immunity to Fear, +1 Willpower, +1 Grit.

Lucky Charm now grants +1% to Critical Chance per level.
Lucky Charm will now generally grant more valuable items from lucky finds; note that Lucky Charm past sixth level does not continue to improve lucky finds.
Lucky Charm now has a chance to apply a random bonus to the character at the start of each turn. There are three tiers of potential bonuses, and the chance of getting a bonus from any given tier is dependent upon your Lucky Charm level.
Chance to gain a bonus:
Level 1: 30% chance tier 1.
Level 2: 60% chance tier 1.
Level 3: 80% chance tier 1, 10% chance tier 2.
Level 4: 70% chance tier 1, 30% chance tier 2.
Level 5: 40% chance tier 1, 60% chance tier 2.
Level 6: 10% chance tier 1, 60% chance tier 2,  30% chance tier 3.
Level 7: 40% chance tier 2, 60% chance tier 3.
Level 8: 100% chance tier 3.
Level 9+: +30% chance of additional tier 3 effect.
Tier 1 Bonuses:
+6 Armor. +10% Chance to Hit (not if using a wand). +2% Critical Hit Chance. +5% Damage. +7% to all non-physical resistances. 10% heal (if damaged, not decayed). +1 AP recovery. +3 Initiative. +10% movement speed. +2 Sight (with bow/crossbow only).
Tier 2 Bonuses:
+14 Armor. +20% Chance to Hit (not if using a wand). +5% Critical Hit Chance. +12% Damage. +15% to all non-physical resistances. 20% heal (if damaged, not decayed). +2 AP recovery. +7 Initiative.  +20% movement speed. +4 Sight (with bow/crossbow only). +1 Shield Specialist (with shield only). +1 to either Strength, Dexterity, Intelligence, or Perception. Remove Shocked, Chilled, or Cursed (if afflicted).
Tier 3 Bonuses:
+34 Armor. +40% Chance to Hit (not if using a wand). +10% Critical Hit Chance. +25% Damage. +30% to all non-physical resistances. 35% heal (if damaged, not decayed). +4 AP recovery. +15 Initiative. +30% movement speed. +9 Sight (with bow/crossbow only). +2 Shield Specialist (with shield only). +3 to either Strength, Dexterity, or Perception. +2 Intelligence. +1 to Constitution. +1 to Grit. +1 to Willpower. Remove Slowed, Chilled, Burning, Crippled, Shocked, Bleeding, Poisoned, Cursed, Weakened, or Diseased (if afflicted).
Self-Resurrection:
Starting from Lucky Charm level 9, there is a chance equal to the chance of gaining an additional tier 3 effect, up to 75%, that you may resurrect yourself if dead, returning with a random percentage of vitality; Touch of the Grave is not avoided.

Charisma renamed to "Bard." in addition to the previous benefit, now allows the character to perform "Bardic reactions" in combat. These reactions can only be made when it is not the character's turn, can only target characters within 20m, and last 2 turns unless otherwise stated. You start combat with zero reactions, but gain up to 2 each turn--those that go unused are stored. The power and variety of these reactions, as well as how many can be stored, scale with a character's Bard score:
Level 1: Store 1 tier 1 reaction.
Level 2: Store 2 tier 1 reactions.
Level 3: Store 3 tier 1 reactions.
Level 4: Store 3 tier 2 reactions.
Level 5: Store 4 tier 2 reactions.
Level 6: Store 5 tier 2 reactions.
Level 7: Store 5 tier 3 reactions.
Level 8+: Store one additional reaction.
Tier 1 Reactions:
Ally: Misses, +15% Hit Chance. Ally: Burning, +10% Fire Resistance. Ally: Frozen, +10% Water Resistance. Ally: Stunned, +10% Air Resistance. Ally: Petrified, +10% Earth Resistance. Enemy: Critical hit, -15% Hit Chance. Enemy: Hasted, 70% chance to remove Haste via Slow(willpower save).
Tier 2 Reactions:
Ally: Misses, +30% Hit Chance. Ally: Burning, +20% Fire Resistance & Burn Immunity. Ally: Frozen, +20% Water Resistance & Chill Immunity. Ally: Stunned, +20% Air Resistance. Ally: Petrified, +20% Earth Resistance. Ally: Knocked Down on Ice, Slip Immunity. Ally: Blocks, +1 Shield Specialist. Ally: Feared, remove Fear. Ally: Slowed, remove Slow. Enemy: Critical hit, -30% Hit Chance. Enemy: Blocks, -1 Shield Specialist. Enemy: Hasted, 100% chance to remove Haste via Slow(willpower save).
Tier 3 Reactions:
Ally: Misses, +50% Hit Chance. Ally: Burning, +40% Fire Resistance & Burn Immunity. Ally: Frozen, +40% Water Resistance & Chill Immunity. Ally: Stunned, +40% Air Resistance. Ally: Petrified, +40% Earth Resistance. Ally: Knocked Down on Ice, Slip Immunity. Ally: Blocks, +2 Shield Specialist. Ally: Feared, remove Fear. Ally: Charmed, remove Charm. Ally: Slowed, remove Slow. Ally: Loses Invisibility or Sneaking out of turn: Apply Invisible for 1 turn. Enemy: Critical hit, -50% Hit Chance. Enemy: Blocks, -2 Shield Specialist. Enemy: Hasted, 200% chance to remove Haste via Slow(willpower save).



===================================
==  T A L E N T   C H A N G E S  ==
===================================
Speedcreeper renamed to "Master Assassin." In addition to the previous benefit, it now also increases the maximum potential Chain awarded per turn by 1 (can gain 2 per turn by default). Now requires Scoundrel 2 and Tricks of the Trade 2.

All Skilled Up renamed to "Polymath." Now grants 4 additional ability points from 2.

Bully now imposes a 10% damage penalty upon the character in addition to its original effect.

Light Stepper renamed to "Hyperacuity." In addition to the previous benefit, now allows the character to reveal sneaking and invisible enemies at the start and end of your turn. The chance of detection relies heavily on the detector's Perception score versus the target's Tricks of the Trade score, and is influenced by level difference, distance, and blindness. The exact calculations for detection are probably too complicated to put in game but, at this time of writing, are as follows:
The spotter can only discover targets that are unobscured by sight-blocking entities like walls, large rocks, or smoke.
If the hidden character has points in Tricks of the Trade, one of these derived values are subtracted from the spotter's perception:
[Tricks Score:Value] - [1:1], [2:2], [3:3], [4:5], [5:7], [6:10], [7:13], [8:16], [9:20]
Range = (Perception - 5) x 2m, Blinded spotter only uses half this range.
Maximum Range = 20m.
For every 25% of this range that the target is away from the spotter, successs becomes more difficult.
Within 1st 25% of range: Chance = (Perception - 5) x 35%.
Within 2nd 25% of range: Chance = (Perception - 5) x 25%.
Within 3rd 25% of range: Chance = (Perception - 5) x 10%.
Within 4th 25% of range: Chance = (Perception - 5) x 5%.
If the spotter is of higher level than the target, 25% more chance per level of difference.
If the target is of higher level than the spotter, 25% *less* chance per level of difference.
Finally, if the spotter is Blinded, the chance is only 40% of this final calculation.

My Precious renamed to "Field Smith." In addition to the previous benefit, now also increases armor by 6 times Blacksmithing score. Now requires Blacksmithing 2.

Lone Wolf now awards an additional ability point for each level already gained beyond first; allowing players to benefit fully from picking Lone Wolf at any level. In addition to its previous effects, now grants one additional reaction each turn to the talents and abilities that provide them. Now grants an additional talent point when it is first taken. Lone Wolf serves as an option for players who don't want to play with companions; the "drawback" for its bonuses is the absence of a character. As such, I find it unnecessary to lose a talent point in making this playstyle choice.

Escapist renamed to "Nimble." In addition to the previous benefit, now also increases Dexterity by 1 and, at Ranger or Scoundrel 5, grants immunity to Slow. Is no longer incompatible with Courageous. Note that having both talents means that you cannot flee from combat.

Avoid Opportunists renamed to "Clairvoyant." In addition to the previous benefit, now also increases Perception by 1.

Packmule renamed to "Brawn." In addition to the previous benefit, now also increases Strength by 1 and, at Soldier 5, grants immunity Petrification.

Know-it-All renamed to "Mystic." In addition to the previous benefit, now also grants immunity to Blind with Witchcraft 5.

Swift Footed renamed to "Fleet Footed." Movement speed bonus increased from 10% to 20%. Now increases Initiative by 4. Required Scoundrel from 2 to 3.

Morning Person renamed to "Reaper." In addition to the previous benefit, now also grants 35% of turn action points whenever killing a target within 4 meters. Now requires Two-Handed 3. No longer requires Bodybuilding 1.

Far Out Man renamed to "Astrologer's Gaze." In addition to the previous benefit, now does the following: Whenever you damage a target, you reduce their resistance to that damage type by an amount based off of your Metamind score for one turn. The resistance reduction is, in order from level one Metamind to eighth: 4, 8, 12, 17, 22, 28, 34, 40. Now requires Metamind 1.

Five-Star Diner renamed to "Gourmand."

Stench renamed to "Inconspicuous." Now causes the character to automatically attempt to sneak whenever entering combat; this effect costs no AP. Now requires Tricks of the Trade 2.

Opportunist no longer requires Soldier 1. Attacks of Opportunity now deal 30% increased damage. Additionally, Attacks of Opportunity now have various benefits depending on your weapon type:
Non-Dagger, One-Handed: 100% chance to set Bleeding for 3 turns.
Two-Handed: 100% chance to set Crippled for 2 turns.
Dagger: +1 Chain.

Sidewinder renamed to "Centurion." Now also requires Opportunist. In addition to the previous benefit, now allows you to perform melee Attacks of Opportunity on enemies who miss you and those who you block.

Thick Skin now grants +3% physical resistance times your Soldier score, in addition to the previous benefit.

Sidestep renamed to "Predator." In addition to the previous benefit, now allows you to perform "Predator shots" each round. This reaction triggers whenever an enemy within weapon range becomes Stunned, Crippled, Knocked Down, Blind, or Feared. You may only perform these attacks if you would not be prevented from attacking and it is not your turn. You start combat with zero Predator shots, but gain 1 each turn. Those that go unused are stored, up to 3. You can only perform Predator shots as fast as you can normally attack. Requires Ranger 5 from 4.

Elemental Ranger now requires Ranger 4 from 5.

Iron Hide now requires Soldier 1 from 5. In addition to the previous benefit, now grants +1% maximum Elemental Resistance per point in Soldier.

Ice King renamed to "Angel." In addition to the previous benefit, now allows you to perform "Angel reactions" each round. This reaction triggers whenever an ally becomes Hastened, Blessed, or Fortified, healing it (7% + 2% per Intelligence beyond 10 maximum vitality) and removing Burning and Weakened. You may only perform this reaction when you would not be prevented from casting a spell, you can see your target, and it is not your turn. You start combat with zero Angel reactions, but gain 1 each turn. Those that go unused are stored up to 3. Requires Hydrosophist 5 from 4.

Demon, in addition to the previous benefit, now allows you to perform "Demon reactions" each round. This reaction triggers whenever an enemy becomes Slowed, Cursed, or Weakened, dealing fire damage (roughly the damage of a Burning Touch), Burning, and Poisoning. You may only perform this reaction when it is not your turn. You start combat with zero Demon reactions, but gain 1 each turn. Those that go unused are stored up to 3. Requires Pyrokinetic 5 from 4.

Parry Master, in addition to the previous benefit, now also increases Defense rating by +20. No longer requires Dual Wielding 4.

Politician renamed to "Grandstander." Politician didn't quite fit anymore after renaming Charisma to Bard.

Weatherproof renamed to "Adaptive." In addition to the previous benefit, now allows you to begin combat with two stored reactions for each ability or talent you have that provides reactions. No longer requires Geomancer 5.

Slingshot renamed to "Alchemist." In addition to the previous benefit, now grants your Poison damage additional effects based on your Crafting score. Now requires Crafting 1 instead of Soldier 1.
Crafting 2: Once per round, Increase the stack of Untreated Poison on the target by one.
Crafting 3: Your maximum Untreated Poison stack size  becomes 4.
Crafting 4: Always apply Untreated Poison I to those who have none.
Crafting 5: Your maximum Untreated Poison stack size  becomes 5.
Crafting 6: Always apply Untreated Poison II to those who have less.
Crafting 7: Your maximum Untreated Poison stack size  becomes 6.
Crafting 8: Always apply Untreated Poison III to those who have less.
Crafting 9: Three times per round, Increase the stack of Untreated Poison on the target by one.

Voluble Mage renamed to "Occultist." In addition to the previous benefit, now grants your Rot damage additional effects basead on your Tenebrium score; the effects of each level are cumulative with the levels prior. Now requires Tenebrium 3 instead of Willpower 5.
Tenebrium 4: -2 Initiative for 1 round.
Tenebrium 5: 15% chance to apply Curse for 2 rounds.
Tenebrium 6: Curse chance to 30%.
Tenebrium 7: Curse chance to 45%.
Tenebrium 8: -1 Willpower for 1 round.
Tenebrium 9: Initiative to -4, and -3 AP Recovery for 1 round.

Magician renamed to "Overcharge." Now instantly grants the "Overcharge" spell when chosen. Overcharge functions as Staff of Magus, but deals 175% of staff damage to its target and two other enemies within 5 meters. Each cast  adds one stack of "Overcharge." Each time Overcharge is cast, the caster suffers damage equal to 20% plus 20% per stack of Overcharge--characters with the Glass Cannon talent pay 30%. Every round this spell is not cast removes one stack of Overcharge at the beginning of your next turn. Now requires Two-Handed 2 instead of Wand 1. Note that while Overcharge technically still increases wand charges by 1, wands no longer grant charge-based spells in Epic Encounters.

Guerrilla, in addition to the previous benefit, now also increases all damage by 20% when Invisible.

What a Rush now increases Maximum AP and Turn AP by +1 for every 10% Vitality interval below 50%. For example, a character at 45% vitality would have +1, while one at 6% vitality would have +5. This change is not extended to enemies.

Pinpoint, in addition to the previous benefit, now also increases Critical Chance by +5%. No longer requires Scoundrel 1.

Anaconda, in addition to the previous benefit, now also causes your Crushing damage to daze targets, reducing their initiative by 3 for 2 turns. This effect may stack up to a maximum of -12 initiative. No longer requires Single Handed 1.

Stand Your Ground now requires Geomancer 5 instead of Grit 5.

Comeback Kid renamed to "Indomitable." Now requires Physique 4 instead of Willpower 5.

Picture of Health renamed to "Juggernaut." In addition to the previous benefit, now also grants immunity to Petrification at Soldier 5. Now requires Soldier 1 instead of Soldier 2.


===================================
==   T R A I T   C H A N G E S   ==
===================================
Blunt and Considerate will always be equivalent to one another, preventing the bonus of either. I don't feel good about doing this, but I can't remove the charm immunity granted by Blunt. As a result, I thought it best to just prevent either of the bonuses on the Blunt/Considerate scale, since charm immunity is simply too powerful to have on a trait. Note that I'm *pretty sure* I've disallowed the acquisition of these traits; if you do find a way to acquire them, please let me know so I can handle that case.



===========================================================
==  S K I L L   C H A N G E S   A N D   A N A L Y S I S  ==
===========================================================
==================
=== Scoundrel: ===
==================
General note on Scoundrel:
    Simply put, Scoundrel and dagger-wielding needed help. It lacked in utility, damage, and defense. My changes aim to allow the use of these skills with clever planning to play a dagger-based rogue to much greater effect--potentially dealing more damage than any other loadout. The Chain Bonus system and greater incentive to be invisibile or sneaking act as the main vehicle for this change.

Adrenaline: No longer casts without click-confirming. Unmodified.
    I am so glad this skill is in the game; there is an enormous skill ceiling for planning around the use of Adrenaline.

Fast Track: No longer casts without click-confirming. AP cost from 2 to 1(3). Recommended Ability Level from 1 to 2. Recommended Dexterity from 8 to 9. Cooldown from 12(10) to 12(8). Duration from 2 to 3 turns.
    Originally the only (slightly) efficient haste available to the player. I've modified it to be even more efficient than the reworked Wildfire, but with much less flexibility.

Trip: AP cost from 4 to 3. Cooldown from 10(8) to 6(2).
    Useful skill for the very early game, but in practice requires a little much AP for the successs rate and has an absolutely unacceptable cooldown when considering the other touch-based disables. Also, I love the animation on Trip.

Lacerate: Now misses/crits based off of normal attack miss/crit chance. Now functions as a Chain Finisher.
    Chain Bonus: Blood Thief
        x1:     Heal self 8% maximum vitality.
        x2:     Heal self 20% maximum vitality.
        x3:     +70% weapon damage as Slashing to target.
        x4:     140% chance to inflict Decaying Touch for 2 turns.
        x5:     Damage to 140%. Heal now lasts 3 turns.

Precise Incision: Now misses/crits based off of normal attack miss/crit chance. Now functions as a Chain Finisher.
    Chain Bonus: Reaching Strike
        x1:     35% weapon damage in 5 meter line directed at target.
        x2:     Damage to 70%.
        x3:     Line widened to 180° cone. 50% chance to apply Weak.
        x4:     Damage to 100%. Weak chance to 70%.
        x5:     Damage to 200%.

Venomous Strike: Now deals Poison damage instead of Piercing. Now misses/crits based off of normal attack miss/crit chance. Now functions as a Chain Finisher.
    Chain Bonus: Toxic Finale
        x1:     Instantly apply Untreated Poison I.
        x2:     +45% weapon damage as Poison to target.
        x3:     Damage to 100%. Applies Untreated Poison II.
        x4:     150% chance to inflict Disease for 2 turns.
        x5:     Damage to 200%. Target is Sickened for 3 turns.

Winged Feet: No longer casts without click-confirming. Cooldown from 12(10) to 10(6).
    Useful in combat; *Filthily* so out of combat. It's baffling why the cooldown was set so high, though.

Walk in Shadows: No longer casts without click-confirming. AP cost from 3 to 2(6). Recommended Ability Level from 1 to 3. Recommended Dexterity from 8 to 10. Cooldown from 10(8) to 7(3).
    The skill is "okay" originally, but mostly because there wasn't a huge need to be invisible. My changes aim to introduce much more incentive to use this skill.

NEW : ("gold"): Misty Step: AP cost 1(3). Cooldown 4(1). Recommended Ability Level 2. Requires Aerotheurge Level 2. Requires Character Level 5. Teleports the caster to target point within 5 meters.
    The more I play scoundrel the more I feel that the playstyle suffers from a lack of reliable means to get behind a target. This isn't the biggest issue at high levels when you have (way) too much movement speed, but it's a massive problem in the early game. Misty Step serves to fill this need with high efficiency at the cost of its Aerotheurge requirement.



Become Air (Fade): Renamed to "Fade." No longer casts without click-confirming. Physical resistance bonus from +50% to +30%. Cooldown from once-per-combat to 8(4).
    Powerful defensive cooldown, but it tended not to be a particularly interesting choice, especially given the general increase to combat duration in Epic Encounters.

Cloak and Dagger: AP cost from 4(6) to 1(5). Cooldown from 12(9) to 9(5). Recommended Ability Level from 3 to 4. Removed Smoke Cloud. Character level requirement from 9 to 6.
    Super useful, but like most scoundrel skills has a very long cooldown and also suffers in the late game as it generally costs too much AP to warrant use over normal movement. Allowing the skill to scale harder should keep it a very relevant cast, helping to justify high-tier investment for scoundrel. The smoke cloud is removed, as in most cases it hindered the player rather than helped.

Daggers Drawn: Now inherits the damage type(s) of your weapon. Damage multiplier from 70% to 50% of weapon damage. Now requires Scoundrel 3 to learn. Recommended Ability Level from 3 to 5. AP cost from 6(8) to 4(8). Cooldown from 8(6) to 9(5). Character level requirement from 9 to 8.
    To a dagger-wielder, this is the same skill as "Flurry," but is classified as Adept. This was fine in the context of the original game, since daggers were so weak, but given the buffs to dagger use introduced with Epic Encounters, a rebalance was necessary.

Eye Gouge: Now misses/crits based off of normal attack miss/crit chance. Cooldown from 10(8) to 7(4).
    Blind is good, and Eye Gouge provides it cheaply without sacrificing any offensive tempo. Still, the cooldown felt high, given that it's an adept slot.

Wind-Up Toy: Unmodified.
    The summoned Exploskeleton does a very high amount of damage when it detonates, and makes for potent teleport combos, but even so, I just really dislike this skill. I think it's because of the awful model on the summon--it's so far from the flavor of the rest of the skillset that it feels like a poorly modded spell. Maybe some people like Wind-up Toy, I'm not sure so I'll leave it as-is.

NEW : Blur: AP Cost 2(4). Cooldown 7(3). Recommended Ability Level 3. Recommended Dexterity 10. Requires Character Level 4. 100% chance to grant Blur for 2 turns. Blur prevents the user from losing Chain at the beginning of her turn (normally happens if not invisible or sneaking) and grants +20 defense rating.
    Scoundrel needed an efficient way to prevent Chain loss, especially when faced with a situation that prevented them from being invisible. Blur allows for this short respite and adds some small defensive value as well.

NEW : ("gold"): Borrowed Time: AP cost 2(4). Cooldown 8(4). Recommended Ability Level 3. Recommended Dexterity 10. Requires Aerotheurge Level 3. Requires Character Level 9. 100% chance (Willpower) to apply "Borrowed Time" to characters within 6 meters for 2 turns. Borrowed Time imposes -1 AP Recovery and grants the caster +1 AP Recovery and +1 AP Maximum. The caster can gain up to 5 instances of this benefit.

NEW : ("gold"): Squander: Requires a dagger. Drains all remaining AP when used. Cooldown 4(1) Recommended Ability Level 3. Recommended Dexterity 9. Requires Pyrokinetic 2. Requires Character Level 5. Deals 250% of weapon damage as Crushing damage to a target within 10 meters.
    Squander mostly serves to help the early and mid-game Scoundrels, offering them a means to deal reasonable damage when unable to close a gap. The unique AP cost greatly rewards clever planning, as it can be possible to use Squander with as little as one AP, but doing so makes maintaining invisibility more difficult.



Coup De Grace (Execute): Renamed to "Execute." Now misses/crits based off of normal attack miss/crit chance. AP cost from 10 to 5(7). Cooldown from Once-per-combat to 11(7). Recommended Ability Level from 4 to 5. Tooltip clarified to reflect that there are 5 hits. Weapon Damage per strike from 1000% to 75%. Now functions as a Chain Finisher. No longer has a vitality threshold targeting restriction.
    Chain Bonus: Fatality
        x5:     When Execute has finished its attack sequence, if it dealt more damage than *half* the target's remaining vitality, the target is instantly slain. Boss-creatures can never be instantly slain.
    In the context of the original game, this is easily one of the worst skills obtainable. Given the difficulty changes introduced with Epic Encounters, however, instant death becomes a very powerful mechanic. Reworking the spell in this way provides the potential for instant death, but it requires much more planning to achieve--which ultimately, I think, creates a much more satisfying experience anyway.

Crawling Infestation: Removed--Reintroduced as Natural Order for Ranger.
    In the original game, this was awful due to how little damage enemies could withstand. In Epic Encounters, this would have been a problematic skill. Regardless, the flavor of Crawling infestation didn't really fit for Scoundrel anyway, in my opinion.

Shadow Step: Damage from 100% to 200% weapon damage. Now grants invisibility for 1 turn after striking. AP cost from 6 to 3(5). Recommended Ability Level from 4 to 5. Recommended Dexterity is now 13. Cooldown from 11(9) to 8(4).
    Very cool flavor but, in essence, Shadow Step was just 6 AP for the damage of a normal melee attack at range; another extremely lacklustre master skill for Scoundrel. These changes should make it a much more impactful cast for damage, as well as add interesting use for maintaining invisibility.

NEW : Premeditate: Requires a dagger. AP cost 1(3). Cooldown 6(2). Recommended Ability Level 5. Requires Character Level 9. Instantly grants 2 stacks of Chain, this amount is not limited by your Chain gained this turn, nor does it count as Chain gained this turn.
    For the Scoundrel that enjoys exploiting Chain bonuses. When paired with the Master Assassin talent, clever Scoundrels can obtain a full 5 Chain in a single turn, allowing for impressive sequences.

NEW : ("gold") Cruelty: AP cost 4(6). Cooldown 7(3). Recommended Ability Level 5. Requires Soldier 3. Requires Character Level 10. 100% chance to apply "Cruelty" on yourself for 3 turns. While Cruelty is active, every instance of Piercing damage dealt inherits a 50% chance to cause Bleeding for 2 turns and reduces the target's armor by 4, stacking up to -60, for 2 turns.
    Cruelty serves as a very powerful means for Strength or Dexterity characters to provide group utility. Since the effect occurs on any instance of Piercing damage, it can be used to combo interestingly with effects like Grenades and spells like Insect Plague.




=============================
= Expert Marksman (Ranger): =
=============================
Doctor: Tooltip clarifications. Now also removes Decaying Touch.
    Removes some annoying debuffs along with the very dangerous infection debuff. Normally I would say it needs a small AP reduction, but the extra bodybuilding can make a massive difference when the target's bodybuilding is already high. I changed the tooltip to specify the bodybuilding bonus is +1.

First Aid: Tooltip clarifications. Duration from 1 to 2 turns. Healing from 10% to 20% + 1% per Dexterity past recommended. Now also removes Burning.
    Seems a little lacklustre until noticing that this skill adds +1 bodybuilding just as doctor does, but it never mentions this on the tooltip. This spell also carries the interesting component of percentile healing--decent when used defensively, but potentially extremely efficient when paired offensively with decaying touch. Extending the duration of the bodybuilding bonus to 2 turns makes the spell more meaningful when used defensively, and also makes it more of an interesting trade-off when using First Aid against tough enemies with decaying touch.

Ranged Precision Stance: No longer casts without click-confirming. Tooltip clarifications. Movement speed from -50% to -20%. Added +5% Critical Chance. Chance to Hit from +30% to +20%.
    Useful at low levels, but becomes less-so as the player acquires more stuns and accuracy. In neither case does the bonus to hit warrant losing half of your movement speed, however. Tooltip states that the stance reduces damage and makes attacks cost more AP--thankfully, neither is true. The listed change should bring this stance more in line with the others.

Ranged Power Stance: No longer casts without click-confirming. Tooltip clarifications. Damage bonus from 20% to 10%. Chance to hit penalty removed. Undecided.
    States that it only gives bonus damage with bow and crossbow, in reality it affects all damage. Due to this, the chance to hit penalty feels odd to me, as it promotes the use of spell damage more than actually attacking with your bow.

Ricochet: Range from 15 to 18 meters. Now misses/crits based off of normal attack miss/crit chance. Now inherits its damage type(s) from your weapon.
    Fun skill with the potential to be quite effective. Unfortunately suffers from chaining not functioning correctly at times. Still, it's a very powerful novice spell. Buffed range to the minimum range of a bow, mostly for quality of life. Giving the skill miss/crit chance along with other bow skills makes obtaining these values much more important.

Treat Poisoning: Cooldown from 2(1) to 6(2). AP cost from 2 to 2(4). Recommended Dexterity from 8 to 9. Recommended Ability Level from 1 to 2. Now grants immunity to Poisoned for the duration (2 turns). Poison resistance from +100% to +35%.
    This skill is often overlooked, but it really is quite insane--it requires almost nothing to allow for 100% (usually a lot more) Poison resistance permanently, rendering some of the most lethal attacks in the game completely ineffectual. These changes take it to a much more reasonable level, bearing in mind that Poisoned Immunity is more powerful in Epic Encounters due to the Untreated Poison mechanic.

Splintered Arrow: Range from 15 to 18 meters. Now misses/crits based off of normal attack miss/crit chance. Now inherits its damage type(s) from your weapon.
    Unique mechanic with the potential for massive single-target damage when positioned correctly, I like this skill.

NEW : ("gold"): Freezing Trap: AP cost: 3(5). Cooldown 8(4). Recommended Ability Level 3. Recommended Dexterity 10. Requires Ranger 2. Requires Hydrosophist 1. Creates a trap under your feet that remains for up to 3 rounds, enemies who come within 3 meters of the trap cause it to explode, damaging and freezing any enemies within 3 meters.

NEW : Anticipate: Requires a melee weapaon. Can only be cast while in combat. Drains all remaining AP when used. Cooldown 3(1). Recommended Dexterity 8. Requires Ranger 2. 100% chance to apply Anticipate to yourself for 1 turn. Anticipate grants 40% increased damage and allows one retaliatory attack to be made against the first enemy, within weapon range, who damages you.
    Another "end of turn" spell, similar in mechanic to Squander. Anticipate allows for thought-provoking planning and furthers the viability of the spear archetype within Ranger. Additionally, Anticipate has very positive implications for reaction-based damage builds. Note that the bonus damage cannot be abused, as it will only ever be active outside of the player's turn.



Absorb the Elements: Cooldown from 8(6) to 7(5).
    Very useful defensive implications when used intelligently, but also has interesting offensive potential when used to stack armor reductions. Reducing the cooldown allows for 100% uptime with high dexterity investment.

Barrage: Range from 15 to 18 meters. Now misses/crits based off of normal attack miss/crit chance. Now inherits its damage type(s) from your weapon. Cooldown from 6(4) to 5(3).
    Decent skill but seriously suffered from the inability to crit in the base game. Fixing this and reducing the cooldown slightly should make Barrage a very competitive adept skill.

Farseer: Cooldown from 8(6) to 6(4).
    Massive boost to chance to hit and range, this skill is great while it's up but it has a low uptime even with good dexterity investment. The cooldown change allows for 100% uptime with high dexterity.

Infect: Character level requirement from 9 to 6. Cast range from 10 to 15 meters. AP cost from 6(8) to 4(8). Recommended Ability Level from 3 to 4. Recommended Dexterity from 10 to 11. Now has a 100% chance (no saving throw) to reduce the primary target's Grit by 1 for 2 turns.
    Potentially one of the best Expert Marksman spells, but it suffers from requiring the archer to get close, from scaling effect chance through dexterity, and from potentially affecting your allies. These changes should allow the spell to remain a rewarding cast into the lategame with investment.

Survivor's Karma: Tooltip clarifications. AP cost from 6 to 4(6). Cooldown from 8(6) to 7(5). Recommended Ability Level from 2 to 3. Recommended Dexterity from 9 to 10. Critical Chance bonus from 5% to 10%. Karma and Lucky are now applied with the same percentile check. Character level requirement from 6 to 3.
    Terrible skill in the original game; hardly worth casting even before combat, and at 6AP it's not worth casting at all during combat. Its best use arguably is to use before opening masses of barrels and crates to get lucky finds (which aren't very useful either). These changes, paired with the buffs to Lucky Charm, aim to make the skill especially useful for stacking critical chance, but also reasonable to use nonetheless with high Expert Marksman.

Vampiric Arrow: Range from 15 to 18 meters. Now misses/crits based off of normal attack miss/crit chance. Character level requirement from 9 to 6. Cooldown from 10(8) to 6(4). Healing increased by about 54%. Now also heals 5% + 3% per Dexterity beyond recommended. Damage modifier from 50% to 125%. Now deals Tenebrium damage.
    One of the biggest offenders of lying in Divinity--the tooltip states that it provides a *full* heal over the course of 2 rounds, but actually only provides the exact same heal that vampiric touch does. This, paired with high cooldown/ap cost and incredibly low damage made for a terrible adept skill. These changes should make the skill a powerful and interesting option both defensively and offensively.

Summon Woof: Reintroduced as a Ranger Skill. AP cost from 7(9) to 5(7). Duration from 4 to 5 turns. Range from 5 to 10 meters. Damage increased by about 33%.
    Doggie is pretty decent, but his AP cost is way too high, especially considering the ability point investment required to bring him to an even vaguely usable value. Bringing the AP cost down makes this spell quite reasonable, especially in water-based encounters. Duggie is still weak to fire and deals piercing damage of course, which keeps him from becoming too good of a boy.

Magical Poison Dart (Conjure Acid Arrow): Reintroduced as a Ranger Skill. Renamed to "Conjure Acid Arrow." Range from 15 to 18 meters. Now misses/crits based off of normal attack miss/crit chance. Damage is now 100% of weapon damage. Now has a 100% chance to inflict Weak. Now has a 1m radius of effect.
    This spell was an amazing choice as Geomancer, but the flavor seemed much more befitting of the Ranger. It should fill roughly the same role for Ranger as it did for Geomancer, but also serves to add some utility to Ranger.



Arrow Spray (Fusillade): Renamed to "Fusillade." Cooldown from 6 to 8(6). Range from 15 to 18 meters. Now misses/crits based off of normal attack miss/crit chance. Each individual target struck can now only receive damage up to 8 times. Recommended Ability Level from 4 to 5. Undecided.
    This is the Hailstorm/Meteor Shower of Ranger. When used in melee range this skill can do absolutely disgusting damage. Allowing the arrows to crit like the other Ranger skills adds a great deal of potential power to this, but the shotgun limiting mechanic enforces a large focus on critical chance to achieve it.

Rain of Arrows: AP cost from 8 to 6(8). Recommended Ability Level from 4 to 5. Cooldown from 5 to 6(4). Range from 15 to 18 meters. Now misses/crits based off of normal attack miss/crit chance. Damage reduced by about 42%.
    Absurdly high damage multiplier across a large area on a low cooldown--allowing this spell to crit like the other skills pushes it to the overpowered tier. As a result, it was necessary to directly lower the damage multiplier.

NEW : ("gold"): Natural Order: AP cost 6(8). Cooldown 12(8). Recommended Ability Level 5. Recommended Dexterity 13. Requires Geomancer 3. Requires Character Level 12. Deals 130% weapon damage to a target within 15 meters. 120% chance to apply Bleeding for 2 turns. 120% chance (Grit) to apply "Natural Order" for 3 turns. Natural Order deals the spell's damage and imposes its Bleeding chance again each turn. On the final turn, Natural order deals triple damage and spawns 3 autonomous creatures allied with the caster. Saving throws are made each turn to avoid the effects, but Natural Order is never removed by a successsful saving throw.
    This was my take on redesigning Crawling Infestation. I think its flavor is fitting as a Ranger/Geomancer skill and, as it does not require a specific weapon, it serves as encouragement for some unique build archetypes.

NEW : ("gold"): Insect Plague: AP cost 6(8). Cooldown 9(5). Recommended Ability Level 5. Recommended Dexterity 13. Requires Geomancer 3. Requires Character Level 10. 150% chance (Grit) to apply "Insect Plague" to a target within 15 meters, and all other enemies within 10 meters for 5 turns. Insect Plague deals Piercing damage, Silences, and Poisons each round. successsful Grit saving throws avoid being Silenced for the round, but will only remove Insect Plague if the target is also Burning. Burning targets have a 50% increased chance to save against Insect Plague.
    THIS is Insect Plague; made in the image of the Baldur's Gate classic. In addition to feeling awesome, it furthers the possible use of Ranger in a more Druidic sense, without necessarily using a bow.

Shrapnel Scatter: Removed.
    Why is this a Ranger skill? Thematically it's a necromantic sort of thing; it's even referred to internally as corpse explosion. The special effects look absolutely nothing like arrows or shrapnel, more like some ghostly wisps or some such. This might eventually be reintroduced as a different ability school.



============================
== Man-at-Arms (Soldier): ==
============================
Battering Ram: Cooldown from 6(4) to 7(3).
    Balanced skill, useful movement skill that scales well with character advancement. I've modified the cooldown mostly to help Strength investment in general feel more fulfilling.

Crushing Fist: AP Cost from 4 to 2(6). Cooldown from 7(5) to 8(4). Recommended Ability Level from 1 to 3. Recommended Strength from 8 to 10. Cast Range from 15 to 10 meters.
    I like this skill, but, while it feels useful in the early game as a one-point-pick, it doesn't scale well enough and many enemies become immune to Knocked Down. These changes heavily reward investment as a Soldier, and should make it efficient enough to see more use even late into the game.

Cure Wounds: AP cost from 6 to 5(1). Recommended Ability Level from 1 to 3. Recommended Strength from 8 to 10. Cooldown from Once-per-combat to 7(3). Now also heals 4% + 2% per Strength beyond recommended.
    This was the only bad novice Man-at-Arms skill because it costs so much and is only usable once per combat. Allowing it to evolve into a very efficient heal in the later game makes it an interesting choice against the other novice skills.

Divine Light: Cooldown from 7(5) to 7(3). No longer highlights items as being effected.
    Very powerful skill, which might be why there's only one copy of the book in the game (you need to start with it or get it as a random drop outside of that); more likely though, it was a design oversight. Anyway, The skill doesn't need any buffs, and might warrant some slight nerfing in the future, but I've lowered the potential cooldown in an attempt to further incentivize strength investment.

Helping Hand: AP Cost from 3 to 2(4). Recommended Ability Level from 1 to 2.
    This is only way to remove Knocked Down, and it's very important because of that. The change to recommended Soldier makes it a little harder to use this as a one-point-pick on every member of the party, but more rewarding for those willing to invest.

Encourage: No longer casts without click-confirming the radius. AP Cost from 3 to 3(5). Recommended Ability Level from 1 to 2. Recommended Strength from 8 to 9. Cooldown from 6(4) to 7(3).
    Continuing the procession of powerful novice Soldier skills, Encourage would be good even if it only gave its Constitution bonus. I feel that increased requirement is a good way to prevent this from being such an easy one-point-pick for every character. Additionally, high Strength investment is now rewarded, allowing for 100% uptime.

Melee Defensive Stance: No longer casts without click-confirming. Damage penalty from -15% to -10%.
    I like this skill, it raises the skill cap and rewards careful planning. However I think the damage penalty is slightly too high.

Melee Power Stance (Melee Precision Stance): Renamed to "Melee Precision Stance." No longer casts without click-confirming. Tooltip clarifications. Movement speed from +0.2 to -10%. Damage bonus removed. Chance to hit from -10% to +20%.
    States that it gives melee damage a bonus, but in reality the bonus applies to all damage. It also says that it gives a 20% bonus to movement speed, but it's actually only a flat 0.2 bonus. This stance is actually better for casting than attacking anything at all as the chance to hit penalty can be very steep. Changing the stance to benefit hit chance provides Soldier with a sorely needed bonus to this stat, and more clearly defines the stance as a skill meant for melee use.

Taunt (Command): Renamed to "Command." Reintroduced from an Adept to Novice spell. AP Cost from 3 to 2. Cooldown from 6(3) to 5(1). Duration from 3 to 2 turns. Can now be cast at a target point within 10 meters. Radius from 10 to 2 meters. Required Character Level from 6 to 1.
    If Taunt worked, it would be a very, very useful spell; unfortunately, it didn't work. The scripting for taunt support only covered basic strikes in the original game--in Epic Encounters, this is fixed, and taunt does as it says. However, given that taunt does what it says, it has become a much more powerful effect, which warranted some modifications to the spell's ease-of-use.

NEW : Bolster: Requires a melee weapaon. Can only be cast while in combat. Drains all remaining AP when used. Cooldown 3(1). Recommended Strength 8. Requires Soldier 2. 100% chance to apply Bolster to yourself for 1 turn. Bolster grants +20 armor and removes the next Freeze, Knockdown, Stun, Petrify, Fear, or Charm to afflict you.
    Bolster further fleshes out the mechanic of "end of turn" spells, providing the player with interesting tactical decisions.



Barbed Wire (Spiked Shell): Renamed to "Spiked Shell." Tooltip clarifications. Chance to hit penalty removed. Now requires a melee weapon instead of a shield. No longer casts without click-confirming.
    Entails that you might start bleeding when you toggle it, but in truth that doesn't happen at all. Aside from that, this stance is the worse of the four available to Man-at-Arms, and it's classified as adept. The penalty to hit chance on this stance was completely unnecessary in my eyes, as to get good returns from this skill you already need to be in a disadvantageous position--even then only the melee damage is reflected. Removing the chance to hit penalty and allowing this skill to be used without a shield should allow for some interesting uses I think.

Crippling Blow: Now misses/crits based off of normal attack miss/crit chance. Now inherits the damage type(s) of your weapon.
    A powerful skill, and adequately rewards investment with the potential for a cooldown of 1 at 15 Strength.

Elemental Tortoise: No longer casts without click-confirming. Corrected Earth resistance displaying as +40 instead of +40%.
    There's a reason why this Skillbook is so difficult to get--Elemental Tortoise is super broken in the original game. With the Maximum Resistance limitations of Epic Encounters, however, I feel that while the skill remains very powerful, it no longer threatens balance.

Rage: No longer casts without click-confirming. AP Cost from 2(4) to 3(5). Recommended Strength from 10 to 11. Recommended Ability Level from 3 to 4. Now Requires Soldier level 3 to learn. Now grants immunity to Fear and Charm.
    Rage was probably already slightly too powerful, given how easy it was for casters to exploit its benefits for little investment. Now, with the addition of Fear and Charm immunity to this status, it was necessary to greatly increase the requirements for this skill.

Whirlwind: Unmodified.
    Solid skill, as with other weapon-based skills it has the potential for incredible damage when paired with dual-wielding or a two-hander. The necessity to be in melee range, low radius, and trade-offs with wielding a shield keep the skill balanced.

NEW : ("gold"): Fossilize: AP cost 3(5). Cooldown 10(6). Recommended Ability Level 4. Recommended Strength 11. Requires Geomancer 3. Requires Character Level 9. 100% chance to apply Fossilize on yourself for 4 turns. Imposes a 100% chance to Petrify yourself for 1 turn when used. Sets current vitality to 10% of maximum when used. Sets all maximum resistances to 90% unless already higher. Grants +100% to all resistances. Grants Immunity to Bleeding. Lasts until damage equivalent to 20% of maximum vitality is suffered or the duration expires.
    This spell serves as a means for the Soldier to obtain very potent defense, but delivered in a way that requires significant forethought. Since there is an upper limit to the damage that can be withstood before Fossilize's effects expire, it cannot be used to trivialize every damage spike.

NEW : ("gold"): Attonement: AP cost 5(7). Cooldown 7(3). Recommended Ability Level 3. Recommended Strength 11. Requires Hydrosophist 3. Requires Character Level 7. 100% chance to heal a target within 15 meters, also dealing Water damage to enemies within 3 meters of that target. Always removes Fear from the main target.
    I like the notion that Soldier can obtain some Cleric-like spells, this spell forwards that archetype. Additionally, the game seriously needed a greater variety of healing--especially given the difficulty of Epic Encounters.

NEW : Awesome Presence: AP cost 5(7). Cooldown 8(4). Recommended Ability Level 4. Recommended Strength 11. Requires Soldier 3. Requires Character level 8. 100% chance (Willpower) to apply Awesome Presence to a creature within 10 meters. Awesome Presence's effects vary depending on whether the target is an enemy or ally, and the amount of corpses within 4 meters of the caster, up to 3. Corpses are not consumed. When targeting allies, Fear and Charm is always removed; with 1 corpse, Curse is also removed and Encourage is granted. With 2 corpses Weak and Slow are also removed and Fortify is granted.  With 3 corpses Enervate, Borrowed Time, and Balance are also removed and Bless, Haste, and Rage are granted. If targeting an enemy, there is a 100% chance to Fear and, with corpses, Willpower is reduced by 1, 2, or 4.
    This was a fun skill to design and I think it adds an interesting dynamic to how the player might act in combat. Aside from the corpse mechanic, it provides Soldier with high-tier utility.

NEW : Eroding Strike: AP cost 4(8). Cooldown 6(2). Recommended Ability 5. Recommended Strength 13. Requires Soldier 3. Requires Character level 6. Deals 130% of weapon damage as Tenebrium damage. 100% chance (no saving throw) to apply Erosion for 1 turn. Erosion reduces Grit by 2.
    A reliable means to apply Grit reduction without sacrificing offensive tempo. Conversion to Tenebrium damage also provides a powerful source for this damage type.



Flurry: Tooltip clarifications. Now inherits the damage type(s) of your weapon. AP cost from 7 to 5(7). Cooldown from 7(5) to 5(3). Recommended Ability Level from 4 to 5.
    High damage with even only a single weapon; four strikes at 70% weapon damage each for a total of 280%. Increasingly efficient with dual-wielding or two-handed attacks. Allowing the AP cost to be reduced incentivizes specialization to Soldier 5.

Shackles of Pain: Tooltip clarifications. AP cost from 4 to to 6(4). Recommended Ability level from 4 to 5. Recommended Strength from 12 to 13. Now affects all enemy targets within a 6 meter radius around the caster, instead of choosing a target.
    The tooltip for Shackles of pain lists no saving throw, yet there is a base 200% willpower saving throw present for the skill. It's my theory that the designers' intent was originally to offer the willpower save, but in the end decided against it. Unfortunately there was some sort of disconnect and the save remained half-implemented. I am unsure if it is possible to fully repair the saving throw.

NEW : ("gold"): Torment: AP cost 4(6). Cooldown 3(1). Requires a melee weapon. Recommended Ability Level 5. Recommended Strength 13. Requires 3 Scoundrel. Requires Character Level 10. 130% chance to apply Bleeding for 4 turns and 130% chance (Grit) to apply "Torment" for 4 turns to a target within weapon range. Torment deals 100% weapon damage as Bleeding damage to the afflicted whenever they move more than 1 meter. Teleporting does not trigger damage from Torment.
    We all know and, maybe, hate what this is; the staple bleed effect that gets worse when you move. My intention here was to create a powerful and interesting attack for those bold enough to play a Dexterity/Strength build without a dagger or bow. Also, since the damage type is Bleeding, it serves as a means to respectably harm creatures with massive resistances without the use of reduction spells.

NEW : Crush: AP cost 5(7). Cooldown 5(3). Requires a melee weapon. Recommended Ability Level 5. Recommended Strength 13. Requires Character Level 9. Deals 150% weapon damage and has a 100% chance to apply "Crush" (No saving throw) for 3 turns to a target within weapon range. Crush reduces the target's armor and physical resistances by 4 for each point of the caster's Strength past 10.
    Provided as a means to reward heavy Strength investment, Crush further allows for Master-level Soldier development even when not considering the character a damage-dealer.

NEW : Vitality Link: AP cost 5(7). Cooldown 4(8). Recommended Ability Level 5. Recommended Strength 13. Requires Character Level 8. 100% chance to apply "Vitality Link" for 4 turns to target ally within 10 meters. Vitality Link causes a percentage of damage suffered to be instantly healed as it is instead suffered by the caster. The amount of damage redirected is equal to 35% + 3% per Strength above recommended, to a maximum of 60%.
    During testing, I found that character archetypes striving to fill a "tank" role could, in various encounters, find their high effective health to be relatively meaningless. Vitality Links serves, primarily, as a means for these characters to put their investments to use in a way that directly impacts the survivability of their less-hardy peers.


==================
== Aerotheurge: ==
==================
Avatar of Storms: No longer reduces Earth resistance.
    Avatars were usable skills in the original game, if mainly for their provided immunities in niche scenarios. Epic Encounters has increased both the difficulty in acquiring resistances and the need for said resistances, however. Due to this, I felt it was important to remove the downside of Avatars, retaining them as viable options.

Bitter Cold: Replaced chance to Freeze with chance to Chill. Cooldown from 8(4) to 6(2). AP cost from 2 to 2(4). Recommended Ability Level from 1 to 2. Recommended Intelligence from 8 to 9.
    Insanely efficient and consistent ranged disable, this spell is simply just too strong for its cost. Chilling instead of Freezing lowers the power of the spell quite a bit, but potentially halving the cooldown will allow it to be used frequently to combo with Wet or other Chills.

Blitz Bolt(Lightning Bolt): Renamed to "Lightning Bolt." AP cost from 6 to 4(8). Recommended Ability Level from 1 to 3. Recommended Intelligence from 8 to 10. Replaced 70% chance to Stun with 75% chance to Shock. Added 100% chance to pierce. Now requires Aerotheurge level 2 to learn.
    Originally a very underpowered and boring spell. I opted for the classic line-based lightning bolt here, which allows it to potentially become an extremely impactful spell when positioning is exploited.

Shocking Touch: Replaced 80% chance to Stun with 90% chance to Shock. Damage increased by about 50% (70% of Burning Touch).
    Requires very low investment to gain an efficient combo piece with willpower reductions. Seems a little too powerful of a control spell for novice; Shock instead of outright stun should work for a novice spell in my eyes. Increasing the damage also provides a potential source of respectable air damage.

Teleportation: AP cost from 7 to 5(7). Recommended Ability Level from 1 to 2. Recommended Intelligence from 8 to 9.
    Extremely useful spell with interesting tactical implications, becomes outshined by more potent spells later in the game but remains important out of combat.

Thunder Jump: Tooltip clarifications. AP cost from 5 to 3(5). Recommended Ability Level from 1 to 3. Recommended Intelligence from 8 to 10. Cooldown from 8(5) to 5(1). Targets hit from 2 to 4. Target seek radius from  5 to 7 meters. Replaced 50% chance to Stun for 1 turn with 65% chance to Shock for 2 turns. Now deals 45% of weapon damage as air damage. Now requires Aerotheurge level 2 to learn. Animation speed increased.
    This skill had the potential to be interesting, but really missed the mark in my opinion. It seemed to be trying to garner use from hybrid characters but in practice offered too little for a very steep cost. These changes should allow the spell to find much more use by melee characters and potentially even more specialized casters.

Wind of Change: Cooldown from 7(3) to 6(2).
    Cheap, but very specialized ailment removal. Not much to say here.

Air Absorption Shield: Reintroduced from adept to a novice spell. No longer grants immunity to Stun. No longer reduces Earth resistance. Recommended Ability Level from 3 to 2. Recommended Intelligence from 11 to 9. Character Level Requirement from 9 to 6.
    Absorption shields were rarely, if ever, used in the base game due to both a lack of necessity and a lack of adept slots. However, In Epic Encounters there is a much greater need for defensive skills, so easier-to-acquire and easier-to-use absorption shields are, I feel, actually an attractive option now.

NEW : ("gold"): Windrun: AP cost 2(6). Cooldown 7(3). Recommended Ability Level 3. Recommended Intelligence 10. Requires Ranger 2. Cleanses slow. 100% chance to grant "Windrun" to yourself for 1 turn.Windrun increases base movement speed by 1.0, total movement speed by 100%, but reduces damage by 75%.
    Windrun provides a powerful movement skill to Intelligence characters--of course, it does require some Ranger investment, but it is potentially the most efficient means of transportation. It is unique in that it prevents directly doing damage, but this can be somewhat circumvented with clever play.


Headvice: Damage variance from 40% to 20%. Damage increased by 20%. Tooltip clarifications.
    The game doesn't mention that attacks against the blind have a 100% chance to hit. This spell definitely becomes much more usable with that consideration in mind. Still, being the only damaging air spell with no hard-disabling component, Headvice deserves a slight damage buff.

Invisibility: Replaced with the functionality of Make Invisible. Duration to 3 turns. Character Level requirement from 6 to 3. Tooltip clarifications.
    I don't understand why Make Invisible exists. Allowing the spell to target others definitely does not make the difference between adept and master. In combat, Invisibility really isn't as great as one might imagine either. It's most useful for out of combat purposes and, to a lesser extent, backstabbing characters--though backstabbing does such little damage in the base game that it doesn't really matter. These changes, along with the introduction of the Chain Bonus system, make the spell much more useful in combat.

Summon Air Elemental: AP cost from 7(9) to 5(7). Duration from 3 to 5 turns.
    The summon itself is pretty weak, but her utility can be very useful in the right situation. Still, like most summons the Air Elemental costs a bit too much and has too low a duration.

Tornado: Tooltip clarifications. AP cost from 4 to 4(6). Cooldown from 10(7) to 10(6). Tornado no longer removes Warm, Burning, and Haste directly--it now has an 80% chance to Chill for 1 turn and an 80% chance to Slow for 2 turns. Range from 18 to 15 meters. No longer removes surfaces as it travels, instead creates a 1m trail of water as it moves. Now deals crushing damage to those it contacts. Recommended Ability level from 3 to 4. Recommended Intelligence from 10 to 12. Now requires Aerotheurge level 3 to learn.
    Another joke spell; battlefield surfaces are in the player's favor 90% of the time, removing burn from enemies is also a hindrance 90% of the time, and there are only a handful of enemies who ever use invisibility. Against those few that do use invisibility, you can expunge it with any damage at all. I have reworked the spell to do (essentially) what it did previously alongside substantial improvements. Tornado should now be an exciting spell for a caster to work toward.

Netherswap: Reintroduced from master to an adept spell. AP cost from 2 to 4(2). Cooldown from 8(4) to 5(1). Character level requirement from 12 to 8.
    A very fun skill with great tactical possibilities, but unfortunately not quite powerful enough to warrant a master slot.

Chain Lightning: Reintroduced from master to an adept spell. Tooltip clarifications. AP cost from 8 to 4(8). Now Requires Aerotheurge level 3 to learn. Cooldown from 10(8) to 7(3). Now fires 3 lightning bolts, all of which chain and shock; net damage increased by about 47.1%. Replaced 90% chance to Stun for 1 turn with 75% chance to Shock for 2 turns.
    Aerotheurge needed more Adept skills and Chain Lightning feels much more like a high-end Adept spell than a Master. Causing Shock instead of Stun keeps its potential to control in a good place, given that it now hits 3 times per cast.

NEW : ("gold"): Enervate: AP cost 4(6). Cooldown 10 (6). Recommended Ability Level 4. Recommended Intelligence 11. Requires Aerotheurge 3. Requires Witchcraft 2. Requires Character Level 8. 130% chance (Willpower) to apply Enervate for 3 turns to all creatures within 6 meters of a targeted point up to 15 meters away. Enervate reduces Intelligence by 2 and Willpower by 1. For each creature effected, the caster gains 1 Willpower and Intelligence, up to 3, for 3 turns.



Make Invisible (Greater Invisibility): Reintroduced as "Greater Invisibility." Now applies Invisibility and Greater Invisibility to a target for 3 turns. Greater Invisibility reapplies Invisibility at any time that it is missing during the beneficiary's turn. AP cost from 5 to 4(6). Recommended Ability Level from 4 to 5. Recommended Intelligence from 10 to 13.
    As I mentioned on Invisibility, Make Invisible was silly. However, reintroduced as Greater Invisibility, this spell should be extremely powerful and loads of fun. In practice it will be similar to Invulnerability, but there are advantages and disadvantages to either. Paired with the Chain Bonus system, this spell will make any targeted dagger-wielder a very happy rogue indeed.

Storm: AP cost from 11 to 7(9). Cooldown from once-per-combat to 14(10). Recommended Ability Level from 4 to 5. Recommended Intelligence from 12 to 13. Undecided.

NEW : ("gold"): Audacity: AP cost 4(6). Cooldown 7(3). Recommended Ability Level 5. Recommended Intelligence 13. Requires Pyrokinetic 4. Requires Character Level 10. 100% chance to grant yourself "Audacity" for 3 turns. Audacity reduces the AP cost of all actions by 1.
    One of my personal favorites, Audacity allows for absurd gains in efficiency when used with cheap skills or attacks. It does impose strict requirements, but it greatly increases the allure of, what once was, a lacklustre spell school.

NEW : ("gold"): Vengeance: AP cost 5(7). Cooldown 14(10). Recommended Ability level 5. Recommended Intelligence 13. Requires Pyrokinetic 3. Requires Character Level 10. 100% chance to grant yourself "Vengeance" for 4 turns. Vengeance automatically deals Air damage and causes Burning to all visible enemies within 10 meters at the start of your turn.
    Best used against large groups of enemies, Vengeance can provide incredibly high and efficient damage potential. Considering the role of safe area damage, this is in many ways my replacement to Chain Lightning.



==================
=== Geomancer: ===
==================
Avatar of Poison: Unmodified.
    The other Avatars had their drawbacks removed, this one never had a drawback.

Bless: Unmodified.
    Cheap, low-requirement buff. There are many ways around dealing with chance to hit in Divinity, but in the cases that those methods are unviable this spell becomes a must.

Boulder Bash: AP Cost from 5 to 3(5). Recommended Ability Level from 1 to 2. Recommended Intelligence from 8 to 9. Damage increased by 20%. Removed oiled ground generation. Targeting radius from 2 to 1 meter (the damage radius).
    Oiled ground is far too powerful to be present on a novice spell, let alone one that deals high area damage and has the potential to reach a 1-turn cooldown. With these changes, Boulder Bash remains a powerful choice without the abuse of Oil.

Fortify: Unmodified.
    To the uninitiated, this spell seems very weak. However, after understanding how armor works in Divinity, it becomes apparent that an extra 20 armor can make a huge difference at any level.

Summon Spider: AP cost from 7 to 5(7). Recommended Ability Level from 1 to 2.
    Slightly more powerful than Summon Undead Warrior due to its utility, but only slightly so; warrants a small reduction in AP.

Earth Absorption Shield: Reintroduced from adept to a novice spell. No longer grants immunity to Petrification. No longer reduces Air resistance. Recommended Ability Level from 3 to 2. Recommended Intelligence from 11 to 9. Character Level Requirement from 9 to 6.
    Absorption shields were rarely, if ever, used in the base game due to both a lack of necessity and a lack of adept slots. However, In Epic Encounters there is a much greater need for defensive skills, so easier-to-acquire and easier-to-use absorption shields are, I feel, actually an attractive option now.

Midnight Oil: Removed.
    Excellent novice spell with interesting tactical implications; unfortunately, the combination of burning/oiled ground and overlapping smoke is too powerful to leave unchecked. I opted to replace this spell with a more "mechanically intricate" ooze variant: "Creeping Ooze."

NEW : Creeping Ooze: AP cost 4. Cooldown 6(2). Recommended Ability Level 1. Recommended Intelligence 8. Creates oozed ground within a targeted 2 meter radius up to 15 meters away. If a character is within this targeted area, another 2 meter area of ooze will be created centered upon that target; this behavior will chain from target-to-target if they are close enough.
    As mentioned above, this is the replacement spell for Midnight Oil. It adheres to roughly the same flavor, but with an interesting twist. I believe that Creeping Ooze can absolutely be more powerful than Midnight Oil was in the correct circumstance, but it does not allow for massive exploitation like the former did.

NEW : ("gold"): Fallow: AP cost 4(6). Cooldown 6(2). Recommended Ability Level 3. Recommended Intelligence 10. Requires Ranger 2. Requires Geomancer 2. 100% chance to heal for a low flat amount and 100% chance to "Fallow" a target within 12 meters. Fallow drains up to 4 AP, if it is available; each point of AP drained restores 4% of the target's maximum vitality +2% per intelligence above recommended. Healing from AP drain can heal allied Zombies. Never drains more AP from an ally than is necessary to achieve full vitality. If cast on an enemy, all stored AP is removed and no additional healing occurs.
    Another "Druidic" spell, helping to fill the very needed role of additional healing (especially for Zombie characters). Fallow does this in a unique way, providing potentially immense healing but requiring high amounts of AP. Additionally, Fallow can be used offensively if the caster so desires, to remove stored AP from enemies.

NEW : ("gold") : Nature's Fury: AP cost 3. Cooldown 4(1). Recommended Intelligence 9. Requires Geomancer 2. Requires Ranger 1. Deals low Poison damage. 100% chance to pierce. 100% chance to Poison. Creates 1 meter Ooze under struck targets.
    More delicious druidic poison. This spell offers reliable means of Poison damage and/or Zombie healing. Due to the spell's piercing nature, strategic positioning is greatly rewarded.



Petrifying Touch: AP cost from 4 to 3(7). Recommended Ability level from 2 to 4. Recommended Intelligence from 10 to 12. Chance to Petrify from 80% to 100%. Added 1 meter area of effect. Added 1 meter Oiled Ground generation with 3 turn duration. Damage increased by about 72% (roughly 63% of Burning Touch's damage).
    Exactly the same as Shocking Touch, but has less successs chance, costs more AP, and requires higher investment. Given these points, this skill seemed very  boring to me; there are already two other touch-based single-target disables in the game, and for some reason the only adept one is the worse of the lot. My changes aim to make the spell more interesting by introducing additional effects and increasing growth requirement.

Blessed Earth: Duration from 3 to 5. AP cost from 5(7) to 4(6). Now increases damage by 15%.
    Potentially efficient when used with a party of three or more, but requiring an adept slot warrants more from the skill.

Tectonic Spray: AP cost from 8(10) to 5(9). Cone Angle from 45° to 52°. Recommended Intelligence from 10 to 13. Cooldown from 12(9) to 11(7). Now requires Geomancer level 3 to learn. Recommended Ability Level from 3 to 5.
    Potential for huge damage and willpower disable for relatively little investment, but the strict cone distance and angle can make it difficult to get enough targets to justify the AP cost. These modifications should allow the spell to catch an extra enemy within its cone much more often, with the cost of greater general requirement to cast.

Summon Earth Elemental: Reintroduced from Master to Adept. AP cost from 8 to 6(8). Duration from 3 to 5. Now requires Geomancer level 3 to learn. Character Level requirement to 10. Cooldown from 8(6) to 10(6). Attack damage reduced by about 25%. Can no longer cast Deadly Spores.
    More high level summons... Not a particularly interesting skill, but still a very powerful summon. Not quite as powerful as other master spells, but certainly powerful compared to other summons. These changes should render the spell a very appropriate Adept spell.

Magical Poison Dart: Reintroduced as Ranger skill.
    Poison fits either Scoundrel or Ranger better than Geomancer. Given that this is an arrow-like projectile, giving it to Ranger seemed the obvious choice. Removing this skill makes room for more "earthy" options.

Summon Woof: Reintroduced as Ranger skill.
    Geomancer had *at least* one too many summons. Summon Wolf fits the Ranger theme much more anyway.

NEW : Thorn Cascade: AP cost 4(6). Cooldown 5(1). Recommended Ability Level 3. Recommended Intelligence 10. Requires Character Level 5. Deals 6 instances of Earth damage to a target within 15 meters; each instance of damage conveys a 35% chance to Poison for 3 turns.
    This is essentially my replacement for Magical Poison Dart; it fills the role of dependable low-cooldown damage while adhering to what feels like a much more Geomancer flavor.

NEW : ("gold"): Erosion: AP cost 4(8). Cooldown 9(5). Recommended Ability Level 5. Recommended Intelligence 13. Requires Character Level 9. Requires Geomancer 3. Requires Hydrosophist 3. 100% chance (No saving throw) to afflict all enemies within 10 meters with "Erosion" for 3 turns. Erosion reduces Grit by 2.
    I love this skill, it was intended to fill a role similar to that of "Greater Malison" from the Baldur's Gate series--which is to say, that it offers a dependable means to lower the saving throws of many targets at once. In the context of Divinity, it's similar to Drain Willpower, but carries obvious differences. Regardless, I felt that a great weakness of Grit-save based skills was that there was no reliable way of lowering Grit--this solves that problem if one is willing to satisfy its requirements.

NEW : ("gold"): Balance: AP cost 3(5). Cooldown 6(2). Recommended Ability Level 4. Recommended Intelligence 11. Requires Character Level 7. Requires Geomancer 3. Requires Ranger 2. Deals low Poison damage, 100% chance to Poison, and 100% chance (Grit) to apply "Balance" for 3 turns to a target within 15 meters. Balance deals Poison damage (same amount as the initial damage) and applies Poisoned each round. Additionally, a Balanced target will heal allies of the caster who are within 3 meters of it each round. The heal is of moderate strength and also heals 3% of maximum vitality +1% per Intelligence above recommended.
    More Druidic healing! Also fills the role of damage over time in the very sparsely provided Poison damage type. I love Balance because it offers so many ways to use it cleverly beyond the obvious--not that the obvious use is bad, of course.



Deadly Spores: Recommended Intelligence from 12 to 13. Recommended Ability Level from 4 to 5. Character Level requirement to 10 from whatever it was before. AP cost from 9 to 4(6). Cooldown from 8(6) to 5(2). Damage increased by about 62%. Projectiles now begin from the sky above the targeted point.
    Costed way too much and dealt way too little to be competitive against Earthquake in the original game. Given that its role is just to deal localized damage without much of a special effect, it really just needed direct power increases all around. These changes should allow the spell to be a much more reasonable choice alongside the other options available.

Earthquake: Cooldown from once-per-combat to 16(12). Recommended Intelligence from 12 to 13. Now requires Geomancer level 5 to learn. Character Level requirement from 15 to 12. Undecided.
    300% chance to knockdown is almost a guaranteed knockdown on any creature that isn't outright immune to the effect. This, combined with the massive damage and coverage of the spell, should have entailed greater requirement to cast. However, I am unsure if adding such requirements alone are sufficient to balance the skill.

Summon Poison Slug (Summon Toxic Horror): AP cost from 7 to 5(7). Recommended Ability Level from 4 to 5. Character Level requirement to 10. Renamed to "Summon Toxic Horror." Undecided.
    Despite the impression that the original description gives, it's actually quite good. Slug boy has a ridiculous amount of vitality--enough to survive a casting of Destroy Summon(!). Comes with sizable earth damage in melee combat and one casting of what is essentially its melee hit as poison at range. That being said, the spell still needs a slight reduction in AP cost to warrant use alongside the other master spells.

NEW : ("gold"): Stone Curse: AP cost 5(7). Cooldown 8(4). Recommended Ability Level 5. Recommended Intelligence 13. Requires Character Level 10. Requires Pyrokinetic 4. Deals moderate Earth damage and imposes a 130% (Willpower) chance to inflict "Stone Curse" for 3 turns on a target within 15 meters. Stone Curse deals Earth damage (same amount as the initial damage) each round. Additionally, it conveys a slow effect that increases in magnitude depending on how long Stone Curse has been active. On the first turn, it reduces movement speed by 10% and AP recovery by 2--this penalty doubles each turn up to -40% and -8 at the final turn. Also, whenever a successful saving throw is made or Stone Curse expires, the target suffers double the listed Earth damage and must save against a 100% chance to be Petrified for 2 turns.
    A very powerful incentive to invest--Stone Curse's high chance of successs makes it ideal for dependably controlling naturally low-AP targets while also dealing incredible damage over its duration. Combined with other AP-reducing effects like Cripple and Slow, targets can be left with even negative AP recovery values

NEW : ("gold"): Maze: AP cost 7. Cooldown 12(8). Recommended Ability Level 5. Recommended Intelligence 13. Requires Character Level 12. Requires Witchcraft 4. Can only be cast in combat. 100% (No saving throw) chance to apply "Maze" for 5 turns to a target within 8 meters. Maze removes a target entirely from the world--each round, at the end of their turn, there is a chance from 0 to 50% (dependent on how intelligent the target is relative to the caster's level) that it escapes the maze.
    A borrowed favorite from the Baldur's Gate series; Maze provides the only (assuming its caster meets its recommendations) guaranteed hard-disable in the game and, additionally, is the only hard-disable that can persist for more than two turns (thanks to the disable immunity system). These facts make Maze an incredibly attractive option when faced with the challenges that Epic Encounters offers. Its unique saving throw also means that it can be very dependable when used correctly, and even in its worst case it will always disable for at least one turn. For more specific information on the saving throw, see Death Punch's changes considering "relative" attribute values.

NEW : ("gold"): Ruin: AP cost 5(7). Cooldown 9(5). Recommended Ability Level 5. Recommended Intelligence 13. Requires Character Level 10. Requires Pyrokinetic 4. 10 meter range, 3 meter radius. 100% chance to Poison enemies within the radius for 3 turns. 100% chance (Willpower and Grit) to apply "Ruin" for 3 turns. Ruin reduces the non-physical resistances (that are are above zero) of the target by 80% of their current value if both saving throws are failed. Only 50% reduction occurs if one saving throw is successful, while as little as 25% occurs if both saving throws are succeeded. No turn-based saving throw.
    This spell is designed to keep late-game non-physical damage competitive in the face of powerful reistances. Essentially, it is the "Crush" of non-physical parties. The potential dividends of this spell are staggering, but it can be very difficult to achieve its maximum effect as many Grit/Willpower reductions also come paired with resistance reductions. To clarify the mechanics of the spell, an example:
        Creature has 75% Fire resistance, fails both saving throws, Ruin reduces Fire resistance to 15%.
        Creature has 75% Fire resistance, fails one saving throw, Ruin reduces Fire resistance to 37%.
        Creature has 75% Fire reistance, succeeds both saving throws, Ruin reduces Fire resistance to 56%.



====================
=== Pyrokinetic: ===
====================
Avatar of Fire: No longer reduces Water resistance.
    Avatars were usable skills in the original game, if mainly for their provided immunities in niche scenarios. Epic Encounters has increased both the difficulty in acquiring resistances and the need for said resistances, however. Due to this, I felt it was important to remove the downside of Avatars, retaining them as viable options.

Burn My Eyes (Elemental Visions): AP cost from 4 to 3. Renamed to "Elemental Visions."
    Mostly for use out of combat; if used in combat, it's effects can barely be said to warrant an AP cost of one, let alone four. However, with the modifications to Perception and the introduction of the Hyperacuity talent, this spell has become far more valuable.

Burning Touch: Damage increased by 20%.
    Very solid novice spell; decent damage, high efficiency, usable every turn at only 13 intelligence. Given the increased vitality amounts in Epic Encounters, a small buff in damage is warranted, however.

Firefly: AP cost from 5 to 4. Cooldown from 8(4) to 5(2).
    This spell is really cool conceptually, but since enemies tend to be pretty good about avoiding fire unless they really need to pass through it, Firefly at best still falls short of warranting 5 AP.

Flare: AP cost from 5 to 3(5). Projectile count from 1 to 2. Recommended Ability Level from 1 to 2. Recommended Intelligence from 8 to 9.
    Deals the exact same damage as Burning Touch, but pays for an increase in range with 2 more AP. Also, while the spell lists that it only causes Warm instead of Burning, it does still create burning ground near the point of impact. This means that if the caster aims the projectile near target's feet, the impact will both strike the target and place burning ground underneath it--causing burning regardless. That being said, the advantage of range over Burning Touch doesn't seem to warrant an increase of 2 AP.

Self-Immolation: AP cost from 4(6) to 3(5). Duration from 2 to 3. No longer casts without click-confirming the radius.
    Mostly useful as a combo-piece for Explode, it also has a place in curing stun/freeze. Regardless, as it tends to cause Burning on the caster or any affected allies, the spell is deserving of some efficiency buffs. For quality of life, the spell no longer casts immediately after pressing its button--now you can test if the radius is to your liking before the spell fires.

Fire Absorption Shield: Reintroduced from adept to a novice spell. No longer grants immunity to Burning. No longer reduces Water resistance. Recommended Ability Level from 3 to 2. Recommended Intelligence from 11 to 9. Required Character Level from 9 to 6.
    Absorption shields were rarely, if ever, used in the base game due to both a lack of necessity and a lack of adept slots. However, In Epic Encounters there is a much greater need for defensive skills, so easier-to-acquire and easier-to-use absorption shields are, I feel, actually an attractive option now.

NEW : Heat Metal: AP cost 3. Cooldown 5(1). Recommended Ability Level 2. Recommended Intelligence 9. Requires Pyrokinetic 2. Range of 10 meters. Deal low fire damage and has a 100% chance to apply Warm and Heat Metal. 100% chance to reduce armor by 20 for 1 turn. Heat Metal inflicts an additional 30 to 300% of the initial damage, based on how heavily armored the target is.
    Pyrokinetic needed more nuanced spells to increase the flavor of the school, I think Heat Metal helps quite well in this regard.

NEW : Boil: AP cost 3(5). Cooldown 4(1). Recommended Ability Level 3. Recommended Intelligence 10. Requires Pyrokinetic 2. Requires Hydrosophist 1. Deals low fire damage and has a 100% chance to apply Warm and Boil to a target within 10 meters. Boil inflicts an additional 150% of the initial damage if the target is Wet or standing in water/blood--if these conditions are both satisfied, 300% additional damage is dealt. Water/blood under the target becomes Steam, if it is electrified, a Static Cloud is generated instead. Removes Wet from the target.
    Similarly, to Heat Metal, Boil serves to add an interesting way of dealing damage while creating new combo opportunities.



Wildfire: Reintroduced from a novice to adept spell. AP cost from 4(6) to 2(6). Recommended Ability Level from 2 to 4. Recommended Intelligence from 9 to 11. Cooldown from 10(6) to 8(4). Duration from 2 to 3 turns. Chance to Warm replaced with chance to Burn. Character level requirement from 3 to 6.
    Very disappointing in its original incarnation; at 2 extra AP per turn the spell would at best only refund its casting cost over the 2 turn duration. The design intent seemed to be attempting to provide a spell only effective with greater investment, but stopped short before effectiveness was ever achieved. I attempted to maintain and embolden this design, but as an efficient haste becomes a very powerful effect, it seemed necessary to "promote" Wildfire to an adept spell. The listed modifications allow the spell to scale with heavy investment from the previous net gain of 0 AP to a maximum net gain of 4 AP over 3 turns. The cooldown and duration changes in tandem cause for Wildfire to obtain a maximum of 75% uptime compared to the previous possible 33%. Replacing chance to Warm with chance to Burn imposes a small drawback, yet it is one that can be circumvented with investment to obtain Burn immunity or high fire resistance.

Explode: AP cost from 3(5) to 2(6). Recommended Ability level from 3 to 4. Character level requirement from 9 to 6.
    Explode offers the potential for extremely high damage to a large radius with one of the highest AP:damage ratios in the game, including a ridiculous minimum cooldown of only 2. It remains quite well designed in my eyes, though, as it also imposes the damage dealt upon the caster. However, it should presuppose a greater stake from the user to reach the highest efficiency possible.

Fireball: AP cost from 7(9) to 3(7). Recommended Ability Level from 3 to 5. Recommended Intelligence from 10 to 13. Cooldown from 8(5) to 8(4). Damage increased by ~14%. Now requires Pyrokinetic level 3 to learn. Damage radius from 3 to 6 meters. Burning ground radius from 3 to 4 meters. Burning duration from 2 to 1 turn. Burning ground duration from 3 to 1 turn. Now has an arcing projectile path.
    Another originally disappointing spell--I had envisioned the iconic DnD Fireball, thrown from afar to deal damage over a massive area. The listed modifications serve both to realize the DnD fireball dream as well as to provide this spell the means to become one of those most efficient forms of area damage through great investment. To offset the huge buff in damage radius the duration of burning ground is greatly lowered however.

Purifying Fire: AP cost from 4(6) to 3(5). Character level requirement from 9 to 6.
    Probably the most powerful of the ailment-removal spells, it also has offensive potential in removing healing and shields. Still, the effects provided do not quite warrant an AP cost of four.

Smokescreen (Sphere of Negation): Renamed to "Sphere of Negation." Now removes surfaces instead of creating smoke clouds.
    Very powerful skill, but smoke cloud generation makes this very exploitable--most enemies don't play particularly well around them, and sometimes AI just outright breaks when dealing with them. Since I have re-tooled Tornado, I thought it appropriate to reintroduce this as a surface-removal spell.

Summon Fire Elemental: AP cost from 7 to 4(6). Recommended Ability Level from 2 to 3. Duration from 3 to 5. Character level requirement from 9 to 6.
    Similar to Ice Elemental, but rather than little utility, this summon has none. A substantial AP reduction gated behind some increased investment makes this a very economical choice for use as a blocker.

NEW : ("gold"): Cauterize: AP cost 5(7). Cooldown 5(1). Recommended Ability Level 3. Recommended Intelligence 11. Requires Hydrosophist 3. Requires Character Level 7. Deals moderate damage and has a 100% chance to apply Warm and Cauterize to a target within 3 meters. Removes Bleeding and (if the target is an ally) Decaying Touch. Cauterize offers a large "flat" heal alongside a percentage heal equal to 10% + 3% per intelligence above recommended.
    Cauterize helps to flesh-out the roster of healing magic (the only healing spell in Pyrokinetic, no less) within the game with a unique twist. It certainly is one of the most powerful healing spells in the game, especially given its ability to bypass Decaying Touch, but it can also appropriately (as it is pyrokinetic) double as a very formidable offensive cast against Zombies or those afflicted by Decaying Touch.



Immolation (Soulfire): Renamed to "Soulfire." AP cost from 6 to 6(8). Cooldown from 6(4) to 7(5). Recommended Ability Level from 4 to 5. Recommended Intelligence from 11 to 13. Damage increased by about 84%. Burning chance from 100% to 130%. Now has a 100% chance (No save) to apply "Soulburn" for 2 turns if the target is not already afflicted by Soulsap. Soulburn imposes -20 armor, -1 Grit/Willpower, and -25% to all resistances. Character level requirement from 12 to 10.
    I understand the original intention was to provide a lower-cooldown single-target spell with high damage, but this just wasn't realized at all--instead, it just felt like a boring filler spell. These changes allow Soulfire to produce much more appropriate damage while also filling a role unique to the Pyrokinetic skillset, and provide players an alternative to Soulsap. Soulburn cannot stack with Soulsap to prevent absurd reductions, and Soulsap will overwrite Soulburn if applied subsequently.

Infectious Flame: AP cost from 7 to 5(7). Recommended Ability Level from 4 to 5. Recommended Intelligence from 12 to 13. Cooldown from 10(8) to 8(4). Added 70% chance to inflict Disease. Now only jumps up to two times on its initial cast. Now has a 100% chance (Grit save) to apply "Infectious Flame" for 3 turns. Each turn, characters afflicted by Infectious Flame deal the spell's damage and Disease chance to all enemies (of the original caster) within 4 meters. Character level requirement from 15 to 10.
    Very boring master spell, mediocre damage with no additional effects. While the intent was probably to provide a means of "safe" area damage, it unfortunately never really gets efficient and has a prohibitively high cooldown. Instead of directly buffing the damage of this spell, I feel these changes make the spell feel appropriately tuned and far more unique.

Meteor Shower: Tooltip clarifications. Each individual target struck can now only receive damage up to 15 times. Cooldown from once-per-combat to 14(10). Can now only be cast while in combat. AP cost from 11 to 7(9). Recommended Ability Level from 4 to 5. Recommended Intelligence from 12 to 13. Meteor effect radius from 3.5 to 3 meters. Burning chance from 100% to 80%. Burn duration from 3 to 2 turns. Burning Ground duration from 3 to 2 turns. Burning Ground radius from 3 to 2 meters. Character level requirement from 15 to 12.
    Similarly to Hail Attack, this skill is also misleading--the damage radius of each meteor is actually 3.5 meters, not 3, and the shards are dropped in a radius of 5 meters chosen by the caster. Each meteor deals about 25% less damage than the shards of Hail Attack, but there are 50% more projectiles fired by this skill, resulting in roughly 13% more potential total damage than Hail Attack. This is not a massive difference by any means, and Hail Attack has an immense chance to hard-disable any in the area of effect as well. That being said, almost no enemies in the game can survive a properly prepared Meteor Shower or Hail Attack, so it can hardly be said that Meteor Shower is anything less than over budgeted, even if it does lack the insane disabling potential of Hail Attack. Rescaling the radii of the spell and the implementation of the "shotgun" prevention mechanic should bring the single-target potential of the spell into balance.

NEW : ("gold"): Rebirth: AP cost 1(3). Cooldown 16(12). May only be cast while in combat. Recommended Ability Level 5. Requires Hydrosophist 3. Requires Character Level 10. Upon casting, the caster is instantly slain. Two turns after death the caster is resurrected with 100% vitality, ignoring Touch of the Grave, and immediately casts Rage of the Phoenix. Rage of the Phoenix deals large fire damage to and has a 100% chance to knock down enemies within 9 meters. Also creates burning ground and grants the caster Rage for 3 turns, +3 Constitution, +100% fire resistance and +25% maximum fire resistance for 2 turns.
    Pyrokinetic needed an interesting defensive skill, a role that Rebirth aptly fills. While Rebirth can be used to regain composure for an overwhelmed character, it also provides--as is the Pyrokinetic way--an immense swing in offensive tempo if the group is able to hold their ground during the downtime.



===================
== Hydrosophist: ==
===================
Avatar of Frost: No longer reduces Fire resistance.
    Avatars were usable skills in the original game, if mainly for their provided immunities in niche scenarios. Epic Encounters has increased both the difficulty in acquiring resistances and the need for said resistances, however. Due to this, I felt it was important to remove the downside of Avatars, retaining them as viable options.

Freezing Touch: Damage increased by about 82% (about 85% of Burning Touch). Replaced 100% chance to Freeze with 100% chance to Chill.
    Very powerful with investment into intelligence. Its requirement of a bodybuilding (instead of willpower) save makes it less easy to combo than it's sister spell, Shocking Touch, though. That being said, I feel it more prudent to lower the power of the control component and allow the spell to help fill the sorely needed role of water damage-dealer in the early game.

Rain: AP cost from 4 to 3. Cooldown from 6(2) to 4(2). Wet duration from 5 to 1 turn. Puddle size reduced to roughly 50%.
    I was wrong about this spell; making things Wet with the consistency that Rain offers is amazing for comboing chill effects to get Freeze--which is much more important to do in Epic Encounters. These changes allow the player to use Rain for the same purposes in combat, but the potential for abuse (especially Electrified Water spam) is limited.

Regeneration: AP cost from 5 to 4(6). Recommended Ability Level from 1 to 2. Recommended Intelligence from 8 to 9.
    Slightly too good for only 1 Hydrosophist invested, especially at low levels. Slightly too expensive at higher levels; this small change should remedy both problems.

Slow Current: Unmodified.
    Slow is, surprisingly, a weaker form of impairment in Divinity. However, it is also one of only three statuses that activate the very powerful "Bully" talent. Additionally, it can be stacked with other AP reductions to great effect on creatures who are usually immune to disables. Due to this, the spell feels balanced as a very cheap combo-piece.

Water Absorption Shield: Reintroduced from an adept to novice spell. No longer grants immunity to Freezing. No longer reduces Fire resistance. Recommended Ability Level from 3 to 2. Recommended Intelligence from 11 to 9. Required Character Level from 9 to 6.
    Absorption shields were rarely, if ever, used in the base game due to both a lack of necessity and a lack of adept slots. However, In Epic Encounters there is a much greater need for defensive skills, so easier-to-acquire and easier-to-use absorption shields are, I feel, actually an attractive option now.

NEW : Soothe: AP cost 2(4). Cooldown 4(1). Recommended Ability Level 2. Recommended Intelligence 9. Requires Hydrosophist 2. Heals ALL characters within 3 meters for a low "flat" amount alongside an additional percentage heal equal to 3% +1% per intelligence above recommended.
    Expanding the repertoire of healing magic within the game, Soothe offers very cheap, efficient healing when group positioning is exploited. Additionally, as the healing can effect enemies, the spell can be used as another means to deal damage with Decaying Touch.

NEW : Deluge: AP cost 3(5). Cooldown 4(1). Recommended Ability Level 3. Recommended Intelligence 10. Requires Hydrosophist 2. Deals low water damage and has a 100% chance to apply Wet to all characters within 2 meters of a chosen point up to 15 meters away.
    Hydrosophist sorely needed an efficient, dependable source of water damage; Deluge accomplishes this task in a way that I feel is appropriately flavored.

NEW : Rime: AP cost 3(5). Cooldown 6(3). Recommended Ability Level 3. Recommended Intelligence 10. Requires Hydrosophist 2. 100% chance (Grit) to apply Rime to target creature within 15 meters. Rime continuously creates a 1 meter ice surface under the target during its turn. If Rime is cast on an ally, there is no saving throw and it cannot slip on ice for the duration.
    Hydrosophist needed more novice spells in general, I felt that Rime offered a very interesting and unique utility option, especially given that it can be used as a means to grant slip immunity before boot spikes are accessible.



Cleansing Water: AP cost from 4(6) to 2(4).
    Removes some of the most powerful status ailments in the game, yet, as an adept-level spell slot, the AP cost of 4 (6 if underinvested) is far too expensive if anything other than infestation is removed.

Ice Shard(s): Renamed to "Ice Shards." AP cost from 7(9) to 5(7). Cooldown from 8(5) to 7(3). Projectile count from 1 to 3; net damage increased by about 75%. Freeze chance from 100% to 100% x 3 due to added projectiles. Freeze duration from 1 to 2 turns.
    I'm pretty sure someone made a mistake here. Blitz Bolt, a novice(!), but similarly flavored spell, deals higher damage (about 15% more), has a FOUR turn lower cooldown (minimum of 1 versus 5), the same range, the same disable duration, yet only has 20% less chance of disabling. Bear in mind also that Blitz Bolt is slightly underpowered in its own right. Nevertheless, It seems to me that the original intent behind Ice Shard was to create a damaging, reliable single-target freeze. The changes proposed bring its damage into somewhat respectable levels, scale the freeze greatly, and allow for more rewarding investment. The increase in projectile count serves three purposes: firstly, it makes the spell feel much more baller. Secondly, it allows for the freeze to become much more reliable against most enemies without allowing it to completely pierce through overwhelming boss-style save-bonuses; for example, three 100% freeze chances against a creature with high bodybuilding might mean three 20% chances to freeze, or 48.8% chance of freezing, while one 300% freeze chance against the same target means 220% chance of freezing. Lastly, it also means that the spell can potentially freeze creatures which are already burning or warm; the first successsful freeze nullifies the effects of warm or burn while the subsequent second or third projectiles will freeze normally.

Ice Wall: Collision bounds on wall sections are now cylinders instead of boxes and collision radius reduced by about 25% (this will make it easier to place the spell in tight areas). Character level requirement from 9 to 6. No longer creates additional Ice surface when it is destroyed. Segments are now much easier to destroy.
    At its worst this spell functions as a damaging freeze that creates iced ground. At its best it functions as a multi-target damaging freeze, that obstructs and creates (lots of) iced ground. The only gripe is that the ice wall sections should be slightly easier to "fit" into an area, which I believe is now "fixed."

Mass Slow: Character level requirement from 15 to 10. Cooldown from once-per-combat to 14(10). AP cost from 6(8) to 4(8). Recommended Ability Level from 4 to 5. Recommended Intelligence from 12 to 13.
    You might not cast this spell on every engagement, but with proper caster investment Mass Slow has the potential to garner staggering efficiency--especially so for an adept spell.

Summon Ice Elemental: AP cost from 7 to 5(7). Recommended Ability Level from 2 to 3. Duration from 3 to 5. Character level requirement from 9 to 6.
    Undoubtedly an underbudgeted summon; the Ice Elemental has low utility, functioning nearly the same as an Undead Warrior summon yet costing almost double and lasting almost half the time.

Water of Life: AP cost from 6 to 4(8). Recommended Ability Level from 2 to 4. Recommended Intelligence from 10 to 11. Constitution bonus from +3 to +2. Character level requirement from 9 to 8.
    An Exceptional spell, constitution gains in Divinity raise your maximum vitality while also mirroring this change in your current vitality. This means that Water of Life offers a "hidden" healing effect that is generally around 3 to 3.5 times that of a Regeneration "tick." Additionally, since this life increase is not technically healing, it can be used to gain vitality through the effects of Decaying Touch. This being the case, it is warranted to lower the Constitution granted while allowing the potential to make the spell much more economical.

NEW : ("gold"): Stasis: AP cost 2(4). Cooldown 8(4). Recommended Ability Level 4. Recommended Intelligence 11. Requires Hydrosophist 3. Requires Witchcraft 3. Requires Character Level 9. 200% chance to apply Stasis Fortification for 4 turns, Unhealable and Frozen for 3 turns to a target creature within 12 meters. Stasis fortification increases Constitution by 4 and Armor by 20. When cast, the caster's current vitality percentage is set to 30% lower than it was previously--dying if this amount is less than 0%.
    Yet another addition to healing magic, Stasis accomplishes this in a very niche way. Also, due to Stasis' negative components, it can very adequately be used offensively as well.

NEW : Cold Snap: AP cost 3(7). Cooldown 6(2). Recommended Ability Level 4. Recommended Intelligence 11. Requires Character Level 6. Deals moderate water damage and has a 100% chance to apply Cold Snap to a target within 10 meters. Cold Snap causes an additional 100% of the initial damage to be dealt if the target is Wet or Chilled, and an additional 200% if it is Frozen. Frozen ground is created beneath the target and Wet, Chilled, and Frozen are removed.
    Cold Snap acts as a means for powerful water damage within the adept tier, potentially achieving extraordinary efficiency at the cost of removing control (Frozen). Conversely, Cold Snap can be used defensively to free a frozen ally if the damage is of no consequence.



Hail Attack (Hailstorm): Renamed to "Hailstorm." Tooltip clarifications. Each individual target struck can now only receive damage up to 8 times. Cooldown from once-per-combat to 14(10). Can now only be cast while in combat. AP cost from 11 to 8(10). Recommended Ability Level from 4 to 5. Recommended Intelligence from 12 to 13. Replaced 100% chance to Freeze with 60% chance to Chill. Shard drop radius from 5 to 6 meters. Shard effect radius from 4 to 3 meters. Frozen ground radius from 3 to 2 meters. Character level requirement from 15 to 12. Special effects changed to sound less obnoxious and look more baller.
    Very misleading spell. The 15 meter radius listed is not the radius, but the casting range; the true radius is actually about 5 meters. Within this selected 5 meter radius each of the 20 ice shards will be dropped at a random location. Each ice shard affects a 4 meter radius around where it impacts. The effects of the individual ice shards are also mostly misleading or unlisted; the observable behavior is as follows: each shard deals the listed damage to any within its area of impact, each shard(!) imposes the listed freezing chance to any within the area of impact, each shard creates frozen ground within the area of impact. That being said, let me stress again that this spell can potentially cause *20* base 100% chances to freeze its targets. This is disgusting in its own right, let alone when paired with the massive average damage and frozen ground. With proper preparation, Hail Attack can kill many of the most powerful creatures in the game before all 20 shards have even finished striking. The changes listed means there is ~300% less chance for overlapping shard impact as there was before, as well as half the previous base freeze (now chill) chance (which means FAR less freeze chance, as fewer shards will hit the same target). Finally, with the new "shotgun" prevention mechanic in place, this spell poses much less danger to balance when focusing on a single large target.

Mass Disease (Plague): Renamed to "Plague." Tooltip clarifications. AP cost from 7 to 7(5). Cooldown from 8(6) to 8(5). Recommended Ability Level from 4 to 5. Recommended Intelligence from 11 to 13. Disease duration from 2 to 3 turns. Disease chance from 100% to 120%. Character level requirement from 12 to 10.
    The original tooltip only states the cast range, not the radius of the actual effect (which is about 6 meters). While Disease is--like all constitution-altering statuses--a very potent effect, it is also true that many enemies in the game are immune to Disease. Disease also suffers from being a bodybuilding save, which can render it difficult to apply. In total, the spell is somewhat lacklustre for what should be an incredibly meaningful master-level cast. Instead of boosting the potency of its effect directly, it feels warranted to instead raise the potential efficiency of the spell--allowing it to better fill its role as a powerful general-purpose utility spell.

Mass Healing: AP cost from 10(8) to 7(5). Cooldown from Once-per-combat to 11(7). Healing increased by roughly 159%. Now also heals 3% + 2% per Intelligence beyond recommended. Now affects both enemies and allies. Now stacks with other healing effects.
    The spell was a decent(?) attempt at area healing, especially when considering its massive duration of 7 turns, but in practice it simply heals FAR too little. Even given the full 7-turn duration, the total healing offered is just barely greater than the full 3-turn duration of Regeneration. To the point, even the leech talent can provide greater healing per turn than Mass Healing (which probably cost the caster TEN AP to cast)--this is supposed to be a master-level spell. Especially when considering that you cannot stack the effects of both Regeneration and Mass Healing simultaneously, this spell desperately needed an increase in both raw power and efficiency. In allowing the heal to affect enemies, the spell should also become more interesting in positioning and comboing with Decaying Touch.

Winterblast: Tooltip clarifications. AP cost from 8 to 8(6). Freeze duration from 1 to 2 turns. Damage increased by roughly 40%; about 95% of Tectonic Spray's damage. Recommended Intelligence from 12 to 13. Cooldown from 12(10) to 10(6). Character level requirement from 15 to 10.
    Unsurprisingly, the tooltip on Winterblast never mentions that it hits and freezes *twice* in the listed area. Knowing this, the spell seems much better than at first glace. Still, compared to the obvious--Tectonic Spray--Winterblast only dealt about a quarter more (roughly 128%) damage, had the same disable duration, same AP cost, and had one turn longer cooldown. Now, while Tectonic Spray is a decent spell, it's hardly an overpowered adept-level spell, let alone one that deserves a master slot. These changes should bring Winterblast up to par with other masters.

NEW : ("gold"): Horrid Wilting: AP cost 8(10). Cooldown 9(5). Recommended Ability Level 5. Recommended Intelligence 13. Requires Witchcraft 3. Requires Character Level 13. Deals massive Tenebrium damage and has a 100% chance (Grit and Willpower) to apply Horrid Wilting for 2 turns. If either saving throw is failed, 100% of the initial damage is dealt again as Water. Horrid Wilting reduces Tenebrium and Water resistance by 30% if both saving throws are failed, 15% if one is failed, or none if both are successful.
    Everyone loves Horrid Wilting. Provides a powerful, interesting, group-friendly source for both Tenebrium and Water damage. Additionally, serves as a means to futher continuous damage from these types. Housing the spell in Hydrosophist further diversifies the school as well.



===================
=== Witchcraft: ===
===================
Resurrect: Added as Novice. Resurrected vitality from 50% to 35%. Recommended Ability Level from 4 to 2. Character level requirement from 15 to 1.
    This skill was a joke as a master slot. Unused game data suggests that the developers originally intended to have this spell as the only means for resurrection in combat, so the spell would have made sense in that context. Given the way things actually are, however, these changes are necessary. The spell still feels niche, but doesn't require much investment to acquire.

Decaying Touch: AP cost from 2 to 2(4). Recommended Ability Level from 1 to 2. Recommended Intelligence from 8 to 9.
    Incredible in (at least one) niche scenario(s), but the lack of direct healing in Divinity causes this spell to become underused in regular play. With the increased power of healing magic in Epic Encounters, however, this spell can become extremely desirable when used correctly. As a result, a slight nerf was warranted.

Lower Resistances: AP cost from 4 to 2(4). Recommended Ability Level from 1 to 2. Recommended Intelligence from 8 to 9.
    A decent spell, but the saving throw as bodybuilding can make it difficult to affect the most relevant targets with it. In addition, it competes with cheaper spells that function as hard-disables against these targets. In general combat, the spell's effect is either unnecessary or not impactful enough to warrant use over other spells. An AP cost reduction gated behind a slight increase in point investment makes the skill a much more reasonable gamble or debuff-stack.

Malediction: AP cost from 4 to 3(5). Recommended Ability Level from 1 to 2. Recommended Intelligence from 8 to 9. Cooldown from 5(3) to 5(2).
    This spell suffers from competing against hard-disables with cheaper AP costs, all while its actual effects are relatively lacklustre. Clearly landing the weaken portion of the spell is the most desirable outcome, but requiring a bodybuilding save makes it difficult to achieve this. Halving the AP cost still doesn't make it desirable to cast over other hard-disabling options, but it makes it a reasonable last-resort when those spells fail, or a meaningful option against opponents who are immune to those effects.

Summon Undead Warrior: Unmodified
    Summon The Head-Barber. This is the guy; the summon all other summons should strive to be. Very cheap cost with a possible 2-turn cooldown. Best used as a blocker, this spell essentially functions as an AP drain for your opponents while allowing for the chance to deal some very economical damage when left unmolested.

Vampiric Touch: AP cost from 4 to 3. Cooldown from 6(2) to 5(1). Now also heals 3% + 1% per Intelligence beyond recommended.
    You'll almost never use this spell. It simply deals too little (piercing) damage and heals too little vitality to warrant a higher position in the priority order of casts--all while requiring melee-range. I believe that its role is reasonable, however, but it needs to be competitively priced against the other touch-based spells in the relevant scenario. These changes allow it to become an attractive option when faced with a need for additional healing each turn without sacrificing offensive pressure entirely. Additionally, when paired with the Elemental Affinity talent this spell will almost always drop to the incredibly efficient cost of 2 when you need it most.

Mute: Reintroduced from an adept to novice spell. Recommended Ability Level from 3 to 2. Cooldown from 9(6) to 9(5). Recommended Intelligence from 11 to 9. Character level requirement from 9 to 3.
    Currently, this spell functions as a weaker form of many similarly priced spells. You would only ever want to use this against a caster that is immune to every other willpower disable and highly resistant/immune to every other bodybuilding disable. Increasing it's chance of successs from the reduction in recommended intelligence makes the spell agreeable as a novice cast.

NEW : Curse of Cuts: AP cost 3(5). Cooldown 3(1). Recommended Ability Level 2. Recommended Intelligence 9. Deals low Slashing damage, has a 100% chance to Curse for 1 turn, and has a 100% chance (Willpower) to inflict "Curse of Cuts" for 3 turns. Curse of Cuts deals its initial damage and Curse chance again each round to the afflicted.
    Witchcraft lacked a low-tier, reliable source of damage for the early stages of the game; this fills that role in a unique way. I chose to leave this spell at a relatively low power level so that it could be easy to obtain and experience as the first damage-over-time effect of the game.



Oath of Destruction: Reintroduced from novice to an adept spell. AP cost from 3 to 3(5). Recommended Ability Level from 1 to 3. Recommended Intelligence from 8 to 10. Cooldown from 10(6) to 9(5). Required Character Level from 1 to 4.
    Providing a general damage increase, Oath of Destruction is an extremely solid ability--slightly too much so. The damage bonus is incredibly impactful at some point in almost every combat sequence of the game; it's simply too powerful to be a novice level spell. The listed modifications give it the potential to be slightly stronger than the original version, but it will require a much greater investment from the caster to achieve.

Destroy Summon (Banishment): AP cost from 6 to 2(6). Recommended Ability Level from 2 to 4. Renamed to "Banishment."
    Destroy Summon is essentially counter magic, as it is intended as a direct solution to its specific bailiwick. In this vein it should provide an immense swing of favor in the direction of the caster when used. It currently doesn't do this, as its AP cost is either very similar or even higher than the AP cost of the summon targeted. In addition, its cooldown is far higher than the summons. The changes made allow for a less-experienced caster to achieve slightly more aggressive returns on casting this spell, while more invested casters can achieve extremely efficient removal.

Drain Willpower: AP cost from 3(5) to 4(6). Now Requires Witchcraft 3 to learn. Recommended Ability Level from 3 to 4. Recommended Intelligence from 11 to 12. Cooldown from 6(3) to 7(3). Willpower reduction from 5 to 4. Now offers a Willpower saving throw; a successsful save still reduces Willpower by 2.
    -5 Willpower means almost any Willpower save will fail, and there is no save to resist this effect. Only the most powerful opponents have more than 5 willpower to begin with, making this spell a bargain cost to guaranteeing successs on some of the most powerful debuffs; it is the driving engine to spell sequences capable of bringing any foe to the level of squirrel. These modifications impose a need for greater investment and planning to unlock its full potential.

Rapture: AP cost from 6 to 6(8). Recommended Ability level from 2 to 3. Recommended Intelligence from 9 to 10.
    This spell is overpowered, but it mostly isn't due to its own effect. Charm is overpowered because the AI will, with great priority, slaughter allied creatures that have been charmed. Changing the AI to prioritize charm removal, counter-charming, disabling, or ignoring charmed allies instead of killing them causes charm to become a much more balanced effect.

Summon Undead Decapitator: AP cost from 8(10) to 5(9). Recommended Ability Level from 3 to 4. Taunt duration from 3 to 2 turns. Taunt is now a single-target effect with a 10 meter range, from 6 meter radius effect.
    About 50% better than its novice incarnation, Summon Undead Warrior, but costs double the AP; far too much to warrant use over the latter. The ideal situation for casting this is currently when not in combat at all. These changes allow for specialized casters to achieve the intended effect: an all-around better casting of Summon Undead Warrior. The taunt provided by this summon needed to be nerfed as a result of Epic Encounters' fixing of the taunt AI, making it a much more powerful effect than it was previously.

NEW : ("gold"): Despair: AP cost 4(6). Cooldown 6(2). Recommended Ability Level 3. Recommended Intelligence 10. Requires Hydrosophist 2. Requires Character Level 6. 100% chance to apply Mute, Slow, and Weak for 3 turns to a target within 15 meters.
    I felt a powerful "soft" disable was called for in the adept tier, similarly to how Malediction acts in the novice tier. Despair offers very powerful, efficient control without completely preventing the target from acting.

NEW : ("gold"): Attenuate: AP cost 2(4). Cooldown 10(6). Recommended Ability Level 4. Recommended Intelligence 11. Requires Witchcraft 3. Requires Hydrosophist 2. Requires Character Level 6. Deals low Tenebrium damage and has a 110% chance (Grit) to apply Attenuate for 5 turns to a target within 15 meters. Attenuate deals the initial damage to the target again each round if it is still afflicted. Additionally, Attenuate imposes additional penalties depending on how long the target has been Attenuated. On the first round, Constitution is lowered by 1, on round 2 armor is reduced by 20, on round 3 Grit is reduced by 1, finally, on round 4 Willpower is reduced by 1 and Intelligence is lowered by 2. When cast, the caster's current vitality percentage is set to 20% lower than it was previously--dying if this amount is less than 0%.
    Divinity needed damage over time effects, especially within the Witchcraft school. Attenuate doubles as this archetype while also imposing a unique debuff. Also, its vitality cost allows the spell's AP cost to be extremely low, rewarding clever play.

NEW : ("gold"): Impalement: AP cost 2(4). Cooldown 4(1). Recommended Ability Level 3. Recommended Intelligence 3. Requires Geomancer 2. Requires Character Level 7. Deals moderate piercing damage and has a 100% chance to apply Bleeding for 3 turns to a target within 15 meters. The damage is duplicated upon the caster.
    Impalement covers a few gaps, I felt; Witchcraft needed a source of dependable direct-damage, physical damage-dealing spells were rare, and Bleeding was underrepresented throughout the game.



Death Punch (Finger of Death): Renamed to "Finger of Death." AP cost from 9 to 8(10). Recommended Ability Level from 4 to 5. Character level requirement from 15 to 10. Cooldown from 11(9) to 10(6). Damage reduced by about 20%. Damage type from Crushing to Tenebrium. Range increased from 3 to 15 meters. Now has a 150% chance to Cripple for 2 turns. Now has a 100% chance to apply "Finger of Death." Based on how low the "relative" Constitution score of a target is, "Finger of Death" may cause Disease, Decaying Touch, or outright death. Boss-creatures can never be instantly slain. The specific mechanics of this are too complex to list in game but, essentially, this means that the spell considers what Constitution amounts are "high" or "low" (on a scale from 1-10) for any given character level. Here is the exact formula:
                        Actual CON
 Relative CON   =   --------------------
                    (LEVEL x 0.085) + 1
The chance to slay a target instantly is: (Caster's "Finger of Death" successs chance) + 100% -(15% x Relative CON), reduced accordingly as a Grit saving throw. Targets with 8 or more Relative CON can never be instantly slain by this effect. If the target saves against "Finger of Death," there are various effects depending on its Relative CON:
Relative CON 3 or less: 200% chance to apply Disease and Decaying Touch.
Relative CON 4-5: 200% chance to apply Disease.
Relative CON 6+: no additional effects.
    Death Punch was very powerful in the original game, but given the hardiness of many creatures in Epic Encounters, this spell needed a rework. Finger of Death is a classic favorite that I felt fit the flavor quite well, but it needed significant mechanical intricacies to offer a powerful effect akin to its namesake without becoming too polarized. Using the relative Constitution system (which is actually how Larian applies attributes to creatures behind the scenes) allows for it to satisfactorily perform its function in a balanced manner throughout the entire game.

Invulnerability: No longer applies the Invulnerable status. Now grants +150% to all resistances. Now sets all maximum resistances to 100% unless they are already higher. Now grants immunity to Bleeding. No longer removes all buffs/debuffs when used. Cooldown from once-per-combat to 12(8). Character level requirement from 15 to 10.
    Not a spell likely to be necessary in each combat, but the AP cost allows it to be used without losing much, if any, offensive tempo. The overall increase in difficulty in Epic Encounters makes this a much more attractive option. Due to technical limitations, I felt it was most beneficial to convert this spell to the changes listed. The largest difference is that it no longer "wipes" all buffs, which is either very good, or very bad, depending. I tend to feel that it is largely a benefit, as the caster can plan around this difference. It is still possible to take damage from things like Decaying Touch, but at the moment I think the spell is in a good place.

Horrific Scream: Cooldown from 9 to 9(7). Radius from 8 to 14. successs chance from 100% to 125%. Now also has a 100% chance (No save) to cause Shaken. Shaken reduces Initiative by 2, AP recovery by 1, and chance to hit by 15%. Changed the special effect animation to the obvious choice.
    The only hard-disable with a large radius other than Earthquake; it has only 1/3 the chance of successs, deals no damage and affects a smaller radius. This, paired with the fact that it is compared against such powerful spells to warrant slotting, a buff feels reasonable. My proposed changes bear in mind that fear, while technically a hard-disable, does still leave the enemy with the ability to flee. That being said, bringing the radius in line with "mass" spells and scaling the successs rate makes Horrific Scream a much more competitive choice.

Soulsap: Now requires Witchcraft level 5 to learn. Cooldown from once-per-combat to 14(10). Recommended Intelligence from 12 to 13. Range from 16 to 15 meters. Targets that are Soulsapped cannot be affected by a subsequent Soulsap. Now also reduces Tenebrium resistance. Now offers both a Willpower and a Grit saving throw. One successsful save reduces to the effect to -1 all attributes, -2 Grit/Willpower, and -30% all resistances. Two successsful saves reduces the effect to -1 Grit/Willpower and -15% all resistances.
    The quintessential "fuck you bic" spell. Succeeding this cast (trivial when paired with Drain Willpower) allows for record-breaking damaging strikes and the successs of all manner of silly debuffs. Most notably, follow up with disease to stack constitution reduction. Doing as such is enough to bring even the hardiest foes to death in only a single subsequent turn. Even with the greater difficulty introduced in Epic Encounters, this spell remains problematic; the changes listed allow the spell to remain very powerful, but will require much more planning and investment to achieve. Additionally, a failed cast, while not overpowering, won't feel like a complete waste.



=========================================================
=====  K N O W N   B U G S   A N D   O D D I T I E S=====
=========================================================
Epic Encounters functions on heavy scripting and, while I have done my best to best as efficient as possible, it will probably perform worse than the unmodded game. My tests have not revealed notable performance issues, but understand that from user-to-user it is possible.

Along with the previous point, save/load times will be increased with this mod. This increase will again vary from user-to-user; personally, I observe roughly 7-10 second save/load times.

Due to the massive amount of scripted functionality, it has been discovered that (part of) the game's scripting engine may crash during gameplay. It can be difficult to spot when this occurs, but, can always be checked by attempting to use a lightsource (such as a brazier, torch, or firepit). If the lightsource does not toggle on/off, the engine has probably suffered such a failure; the only way to remedy this issue is to restart Divinity. Thankfully, it appears that continuing to play with the "scripts broken" imposes very little detriment, but we suggest that you restart Divinity if you suspect this problem (just to be safe).

Not all of Epic Encounters' new statuses function out of combat. However, those that don't are very likely to never be useful out of combat (or rather, impossible to use and remain out of combat), anyway.

New statuses do not display "(character) is no longer (status)ed." When the status runs the full course of its duration.

Infrequently, icons in the character sheet or tooltips may very briefly appear to "flicker." This occurs when Epic Encounters' scripting makes some sort of change to that character's stats.

When mousing over a stat in the character sheet that is modified by Epic Encounters, such as initiative from perception or armor rating with Field Smith, you may see that it lists multiple benefits (or penalties) from the same source. This is due to the limitations of the engine and the scripting methods used to achieve the end effect. Essentially, in these cases, there are multiple effects (called the same thing) at work on your character to produce an effect that would have either been impossible or far too resource-intensive to produce with only one effect.

Angel and Demon use the same talent description. This is unfortunately because the two are linked to the same description. There is no way to decouple them, as far as I can tell.

Holding CTRL with a melee weapon equipped (attempting to attack the ground) over a point that is particularly far away from the player may cause the game to freeze briefly. This does not appear to be a problem introduced with Epic Encounters.

Sometimes a backstab doesn't register as a "critical backstab" and does no extra damage. This appears to occur when the game thinks the involved characters are in a different place than they really are. If you save/reload (even in combat) the creatures will likely reappear in their "real" locations.

The "Iron Hide" talent grants 3% x Soldier level to elemental resistances, yet, when mousing over these resistances in the character sheet, it will state that it adds 5% x Soldier level. In reality, it is giving the correct 3%. This does not appear to be a problem introduced with Epic Encounters.

Fighting on slopes or stairs can sometimes cause Epic Encounters' scripted damage instances to have no effect.

Sometimes, a creature may appear to be unaffected by many of Epic Encounters' scripted damage instances. This appears to be an issue with creature collision bounds and tends to occur when dealing with ramps/slopes/staircases.

Tormented Souls and the various Elemental Essences will sometimes feature their "vanilla" crafting benefits instead of what is intended. This can occur when using one of these materials very soon after obtaining it.



As a note--keep in mind that while I've done my best to solve every bug, or document those that could not be fixed, there is a very large amount of scripted content in Epic Encounters. As such, there are likely other bugs that I have not yet found; if you find a bug, let me know about in as much detail as possible, and I will do my best to solve it.



==================================================================
=============  N O T E   T O   D E V E L O P E R S  ==============
==================================================================
Within Epic Encounters you will find a fully-functional testing suite in the level "AMER_test", as well as a number of wonderful root templates and scripts. Additionally, I have done my best to allow for the underlying scripted systems used in Epic Encounters to be modified and expanded--they are reasonably commented. In the case that you wish to make your own content using Epic Encounters, I am thrilled! You are more than welcome to use the systems and resources we have created, however, I do ask that you properly credit us if you choose to any of it.



Through the process of designing Epic Encounters, I have come to understand various quirks of the Divinity Engine. Some of this I have compiled below, but if you have any questions on how something might work, feel free to ask me.

Variables are allocated when a script is initialized and are not unallocated until the script is unloaded. Due to this you should always, especially in the case of long-running scripts like the AMER_MAIN scripts, seek to use as few variables as possible. Yes, this is generally poor programming practice and means that your script readability will suffer, but this is the hand we are dealt.

There appears to be an upper-limit to the amount of script variables that may be present within the game--once this limit is reached, additional variables are simply not loaded. Keep this, and the previous point, in mind while scripting.

Variables set to initialize with a predetermined value will only do this when the script is initialized, not each time its function is called. This is especially important to note for modifying existing scripts when you expect to offer support for saved games of a previous mod version--if you change an initialized value on a script that has already initialized in that saved game, it will be no different after your modifications. To circumvent this issue, you will either need to find another way to change the variable, or use a new variable name (since it is a different variable, it will intialize).

Applying the SNEAKING status to a character while it is in combat will remove 5 AP. If it does not have 5 AP the Sneak attempt will fail and no AP is spent.

I have had players report bugs to me that infer that OnTalentUnlocked() doesn't always work. Keep this in mind and design a failsafe.

Casting a FLOAT to an INT always rounds down.

Ojects that are not "WalkOn" placed above the AI grid will project their pathing to the grid below. To prevent this, they must be marked as "WalkThrough", "ClickThrough", "SeeThrough", "ShootThrough".

When setting an initial value for an (integer) variable, do not typecast the value as an integer. If you do this, the value will always be zero. I have only tested this with integers, but it probably occurs with other types as well.

The editor appears to crash whenever saving a script that contains an event with more than two "On" triggers.

Attempting to resurrect a character through scripting only works if the character is actually "dead" and not "dying." This means that, if you want to resurrect a character whenever it dies, you need to use a timer to wait a short time before trying to resurrect. Ideally, have this timer check continuously until the character is actually dead.

AddStatusInfluence is a powerful tool, as the effect it applies will persist through character death (but is not active while dead). Moreover, when applying a CONSUME effect, you can pass this a FIXEDSTRING, instead of only a POTION, like the CharacterConsume() function requires. This means that you can use Print() to create a dynamic STRING, cast to FIXEDSTRING and use it with this function. If you apply the same status influence more than once without removing it, you will need to use RemoveStatusInfluence that many times before it is actually removed.

AddTemporaryStatusInfluence functions like AddStatusInfluence, but it's effect will *always* expire of its own accord in a few seconds (I don't remember exactly how many, i think it's about 3 seconds). This includes while in combat, which can be very useful.

Pretty much all variants of projectile spawning are broken in some way.

You can use surface creation of duration and chance zero on skill data to make it display a radial targeting reticle without needing to give the skill a radius.

Never make a global object non-global if you aren't in its parent level. It will be moved to your current level.

If you set a behavior's priority to zero while it is running, it will be interrupted by any other behaviors that could be run. As a result, it is very likely that the current execution will halt immediately after setting its priority to zero.

Behaviors appear to only be capable of performing 10-15 actions each second. This prevents them from hitting the action limit, but, if things need to be done quickly they need to be outsourced to a function or timer.

Timers fire whenever *any* character's turn begins or ends. This will cause timers started from an OnTurn() or OnTurnEnd() event to fire instantly.

Contrary to the help-text, timers don't appear to fire when you stop them.

You can get both an item/character's "Vitality" and "VitalityPoints" through scripting. Vitality refers to its current vitality percentage of maximum. VitalityPoints refers to the actual amount of vitality it currently has. To find the actual amount of maximum vitality at any vitality percentage, one can divide VitalityPoints by Vitality.

Scaling for projectile root-template special effects is backwards. Smaller values create a larger effect, larger values create a smaller effect.

If a function executes over 100 actions in a single frame, the game will stop executing the function. Since it is very easy to breach this limit with justified intent, it is necessary in these cases to split the function into multiple, smaller functions.

If a script line is too long (tends to happen with GetElement()), the editor will crash. To remedy this, split it into two GetElement calls. Alternatively, one can use Print() to construct strings dynamically--Cast the resulting STRING into a FIXEDSTRING for use as a variable name with GetVar.

ShroudSetInTrigger story function is unfinished, don't try to use it.

Using a summoning spell to summon an item with a script crashes the game.

In Character.txt, you can assign attribute values (1 through 10) to characters. In the actual game, the attributes seen will (very closely) follow this formula, that I have derived through experimentation:
(Character.txt Attribute) x ((LEVEL x 0.085) + 1) =  Actual Attribute

**Thanks to Baardvaark for this!**You can use the "ExtraProperties" field in potions and item modifiers to display text on the item card. This appears to technically be a bug, so the editor will report an error, but it does not appear to have any adverse effects. For example:
data "ExtraProperties" "This text is displayed."
This will be in-line with other ExtraProperty data, and is delimited with a semicolon, just as any other item would be.

In my experience--maybe it's only me, this is a ridiculous issue--the editor will very often not error-check your character/item scripts if it is a script that is in use. To circumvent this issue, I maintained two identical copies of each script--one of which was not imported to the mod and never used. All of my editing for each script took place on the unused script, so that error-checking could occur correctly, then I copy/pasted the contents over to the actual copy for use.

The editor can become very slow when modifying larger scripts (around the 1.5k line mark and beyond). To combat this, and to obtain greater organization, it can be a very good idea to split a script into multiple parts, linking them through INCLUDE/USING. However, you must take care not to introduce too many child "generations" in this manner, as it appears to crash the editor when you reach 6 or 7 (including the root).

Deleting characters from a map will cause a "salt miss" error to spam for the remainder of your editor session. As a result, deleting many characters can cause the editor to become slow. I recommend restarting the editor after deleting characters, to circumvent this annoyance.

Many of Epic Encounters' systems which add beneifts to talents, abilities, or attributes have an upper limit to how much of said beneift can be handled, because infinity is simply not feasible. This limit is intended to be beyond what could ever be reached in the context of legitimate play, but if you intend to expand upon these systems or the features they relate to, you should keep this mind when debugging as you may need to increase this limit yourself.

I suspect that there are problems when using iterators within iterators, but I cannot be certain.

It doesn't appear that items can be destroyed (via ItemDestroy()) while they are in an inventory. Use ItemTeleportTo() first to bring it into the game world before destroying it. Additionally, some situations can make use of CharacterRemoveFromInventory().

OnDamage() doesn't always fire if you do not specify or accept its type and character source parameters. I have only experienced this in the AMER_MAIN_PlayerExtensions charScript, but it suggests that other events may also suffer from this inconsistency.

Player summons count as players.

GetPlayerCount() returns the number players + player summons.

Try to avoid using OnLoaded() blocks. They tend to cause scripting failures.

GetPlayerByIndex() returns the player associated with that index, starting from zero. Note that player summons also have an index, starting from the party size (i.e. 4 player party's first summon is index 4).

Tagging an item as "story item" will hide them item from trade/pickpocket windows as well as cause the player characters to exclaim when they encounter it ("Lucky find!"). However, tagging an item as story causes it to be considered for some story scripting operations--which requires the item to be also tagged as global. In the case that a story script attempts to interface with an item that is not global, the game will crash. My personal experience with this problem was in dismissing a party member who carried items marked as "story" but not marked as "global." The game tried to move the items back to a player character via story scripting and caused a crash.

Equipable item objects (swords, armor, etc) seem to ignore attached scripted events *usually*. I don't know the cause or the extent of this oddity, but it's best to outsource scripting for them.

The EquipmentData field of a root template dictates the appearance of armor when equipped. This field does *not* duplicate itself when creating a root template from an existing root template. Keep this in mind when creating new armor templates, as each template will need the EquipmentData done manually, or by modifying the file directly (lsb -> lsx & modify -> lsb)

**Thanks to Zenblack for this!**In Character.txt and Potion.txt, "Gain" "0" and "Gain" "None" are different; None gives literally zero experience, while the former still gives a baseline experience award.

When making modifications to ItemComboPreviews.lsx, I advise restarting the editor between changes, as not all differences will take effect from a simple module reload.

Below are the weapon types usable in scripting; many of them do not work:
SmallWeapons = Dagger
OneHanded = One hander
CrossBow = Crossbow
Bow = Bow
TwoHanded = Dunno, doesn't work with two-handers.
Wands = Wand
Staves = Doesn't seem to work.
Unarmed = Works with anything at all.
Shield = Doesn't seem to work.
DualWielding = Doesn't seem to work.
DualWieldingSmall = Doesn't seem to work.
DualWieldingWands = untested
ShieldWands = untested
PoleArms = Spears and Staves.



=================================
======  M A T E R I A L S  ======
=================================
For use with the scripts "AMER_SetItemMaterial" and "AMER_SetMaterial". These scripts allow you change the texture of the attached item/character by providing it with a material ID. I took the time to search through many materials and compile the list below for ease-of-use.

6a65ac2b-5bb3-4fd1-8a0d-937173779873 - Death Knight
df7689bf-6b60-487b-a51f-6f80158c2707 - Astral Dragon Dissolve (Black, Oily).
535130c1-c8e0-43ea-8a36-c64307ae3845 - Shrike (Blue shine, orange highlights). All the Shrikes are similar.
1777286d-94a6-430d-94f7-14735781cde8 - Void Knight (Black with blue highlights).
b5641870-6213-481f-9b3b-8004faba7bcc - ??? (different void knight).
a8976564-b71b-4ecf-aa38-d9f9a289a30a - Titan (Nice rock).
d96fdcdd-5291-4466-96c0-1f9b9a0fd239 - Sand
c84ed7da-7cb6-4038-92aa-10fe86ade36b - Lightning
efcd531f-c841-4ca9-b9b4-c6fcf5021efe - Leaf (yellow, shiny, distorted swaying)
622336c9-cf49-4d5f-a388-868c243fcf31 - Windy
ff6cdd78-58ad-4b1a-9307-e9d924699e26 - Metal (Oily, sliver).
f2d16dc5-1aef-4eec-8aa7-22c3ef5489d5 - Boulder Bash (High def stone).
55bc105d-928f-43c4-b198-bd642197bcda - Horror Ball (Galaxy).
122e891c-d9c1-47a2-a21b-d5836142ddfb - Twist Cylinder (Low frequency wind).
f472cf07-fa54-41db-8d0a-4b1c56d15e7d - Ghost (Human wrap).
8c7be172-d2dc-49a4-b47b-cab2bc9292d5 - Ice Wall (translucent ice).
80bb6117-8fd4-40c0-8fb1-c6d7448272d0 - Ice Cadaver (Mercury).
bd061093-dcc2-41c0-91f3-26f8e8c9e6c0 - Fire Cylinder (see twist cylinder).
121a3c95-af39-48c5-a75f-8ee8d1e38ba0 - Ghost face mesh (another twist cylinder).
9a21d0b8-ec57-426c-b99a-60c36bee1c5b - Lava shard (lava cracks).
f0b1dbc2-5871-43d6-91d8-c31559130a5e - Ice dragon (Shiny ice).
3a90538c-a2a5-4a25-8ce7-15138a669fa2 - Heat signature.
9615a774-53fa-4c56-b33b-acf0bf46a9e3 - Reflection Sphere (Glass).
3874dc6d-e90a-4724-b16b-441609eab5aa - Kryptonite Crystal (Ice opaque).
f886ad52-4e01-4235-93b1-b8a99a36c68d - Godray (super bright white).
518bc642-e499-45d8-b861-a084a3100c0f - Obsidian floor (Reflective black).
7c95990e-a750-4285-8eca-7edd7f5f1041 - Obsidian Coastal Stones (reflective textured black).
b2fd7da0-1d8b-4282-9518-f399d44621c7 - Plant Zombie.
0bab54b9-1170-4b47-a549-abf6b8844772 - Earthy leaves.
305c3fb8-0af4-4b91-a054-365ffe1d7711 - Sand Demon.
0b2cde2e-95e8-43db-b796-cb6b3659505c - Poison Demon.
eec946c9-1ec7-4b3a-b36c-bce2e29c60ef - Tree bark.
76b2ab4a-401c-438b-b987-b8f54ec8c8eb - Blood wolf (Raspberry jam).
684e23f9-87a8-4ebe-be9f-afe2c48a361c - Dirt Grass TR (brown grass).
9c0cf220-b601-4314-8f51-8b6cd1fbcdcf - Quest_Wall_Magic_A (Light blue translucent watery).
6c4cd1a4-5dfc-4097-984c-b1bf07528371 - Quest Blue Prison (Dark blue translucent watery).
e72b6652-550c-4cac-993a-4612805acb1d - Quest Red Prison (Orange translucent watery).
492d5f19-82f4-4e90-9bd4-23d0c4aad5c4 - Quest Blue Diamond (Low-res shifting dark blue).
e1474f97-e424-434f-afc3-b0381a728eff - Quest Shadow Prison (Nice purple shifting shadow).
f2db42e8-b75c-4dd8-a2a8-696563ec8d6c - Quest Orb Blue (Low-res dancing bright blue).
e0344448-3a3d-408c-b3ff-cc7cb01a6dae - Quest Orb Silver (Low-res dancing bright white).
b7d5a174-39ab-4f77-a14a-1c5975b238e3 - Quest Bloodstone (Dark blood red).
2345d6a6-2eeb-4aee-9a1a-3638249fbcd9 - Black Hole (Milky way).
8b01b378-7c5b-4671-a54c-f8d0db5235bc - Black Hole Sucker (wireframe electric).
3c7f47ad-4fc2-4e9d-a3c2-b5f9c10b0d4a - Amazing Ghost
479c8a84-3175-48d0-8ade-7f1186630e8d - Starfly (moving shiny white stars).
4002fc02-9236-4518-8cf4-8dbc576674b1 - Orange skydome.
ffe86753-ed04-419f-a76a-263f9637ce83 - Stardome.
072d90ad-de8b-4313-a982-62aef96f0c79 - Blue skydome.
e0500b7c-d36e-4931-aefe-689513599e22 - CaveB seaplane.
4217ab54-b2ec-4f04-afa3-62ae7eee4655 - Black Cove seaplane.
ef235e62-e436-44ed-893e-50d6eeec2ecd - Cyseal seaplane.
95ddd0e7-75e2-4c5d-9b60-40b927a4fa66 - PrisonGarden seaplane (very still).
acd2928d-dbf7-4f2d-80c8-86da4185a80e - CaveA seaplane (Sky blue, slight movement).
9ce6d40b-938d-4963-9ead-0c61e73bfdc9 - Black Cove Opaque seaplane (Ghostly water).
3073cec7-2bed-44fc-a59d-1a5a12ce9a3b - Swamp seaplane (Black, tarry, green highlight).
abb78cb0-1b93-40b1-a646-693f86b4a108 - NAT seaB (sky blue, lots of movement).
bf72e85b-c11b-44ef-af58-4866a6689833 - NAT Sea (Black, bubbly, stretched liquid).
ce179f9c-9c58-4757-823e-78cc05b09051 - NAT Sea VertAnim (sky blue, minimal movement).
d7642e37-75d0-4061-92b2-a4d5367fcd56 - NAT seaA (sky blue, no movement).
24387b39-fa7f-4269-9bd7-9bedc39baff8 - NAT sea menuscreen (Black, bubbly, stretched liquid, lots of movement).
7e04f102-701b-4ee7-a28e-895ce7676bab - Demon Shrine Base (dark, craggy stone).
0d80e16a-2fc4-4737-bc07-835ee5f6140a - Demon Shrine Earth (dark stone, green glowing cracks).
8047df47-92ff-4b8c-a20b-5a85ad1ca106 - Demon Shrine Fire (dark stone, red glowing cracks).
7414c601-8479-4bac-82f3-4f26db15fe9b - Demon Shrine Water (dark stone, dark blue glowing cracks).
7414c601-8479-4bac-82f3-4f26db15fe9b - Demon Shrine Air (dark stone, cyan glowing cracks).
4a1848c3-1d18-40b1-847a-de282074033a - Waypointshrine C (dark, structured stone).
3da97acd-1559-4592-952b-70a896a22d96 - Waypointshrine ice symbol (blue-white cracks, low res).
c01dfd2f-31cf-4e72-9456-da4e7624b1ff - " water "
44014cb1-1df9-4155-9309-31f512b54644 - " air "
7ab01f73-1f3a-4216-aac7-2b7cd03cc23f - " fire "
bdf01fed-e09e-4352-bd4d-deeda6f82d0e - " earth "
3f88b067-ea96-4130-88fe-a7aca9857a2f - Waypointshrine Source B (granite, yellow swirls).
3b969061-6852-42af-a6ec-7dc08d1c48e4 - Waypointshrine A (carved stone, some gold highlight).
e25ccec7-33e0-4c46-b584-15d2f8d6d4bc - * Waypointshrine Fire A (structured stone, orange, glowing carvings).
a16a8193-aa10-40d7-9854-9eca12c66276 - Waypointshrine Snow A (structured stone, slightly frosty).
7164c6af-2562-48e4-9b44-93dcaf3831ab - Waypointshrine Source A (structured onyx, gold swirls).
ffdc56fe-9c8e-4eb0-b9ad-1bc9919aa391 - Waypointshrine B (structured mossy stone).
2004c815-bdbe-4a19-bfa6-d746e777ec65 - Astarte Waypoint Destruct (ruined, mossy stone).
d9093c72-3c2f-45f7-9a91-b0e8b396b23c - Astarte Waypoint (textured stone, frosty and fiery highlights).
63668136-521e-4b39-998a-f0cadc3e614d - Air Elemental (gray, sky blue, portions of moving wind).
01bbb4f6-cc10-4c5b-857d-d4107469a8eb - * Fire Elemental (very nice, rock, ash, molten cracks).
f900c9c4-8b15-43fb-b3ec-dde8559e257e - Ice Elemental (icy, rocky).
91bf7ece-7d1e-4021-8edc-7c60bd47d57b - Earth Elemental (gray stone, mossy).
f002f172-c256-41de-b931-bcc552d3d6cf - ? (Ghostly blue, partial coverage).
bcaa395d-5aed-4f6d-bf93-29b4a7cad35f - Electrified flash (Ash with flashing lightning).
dcb4c673-400e-458f-96e4-7cc762ed5040 - Invisible Status (bluish, dancing object frame).
0f8ca2e4-0d25-44fb-b3c6-201798ce4cfe - Bleeding Status (OVERLAY, red patches).
097f892e-900f-42a9-bd92-cf919624e753 - Rage Status (OVERLAY, pulsing red glow).
1eeed860-c00c-4804-9fd4-9355354a890e - Warm Status (OVERLAY, red highlight).
28f0224c-08c0-49b7-9936-a61f0d3151f0 - Wet Status (OVERLAY, faith cyan, crawling downward motion).
39ae3071-a9bd-42cf-9291-82df3c272d6e - Hidden item (OVERLAY, bright white shine, bottom-to-top motion).
4cdfe02b-3a25-4a93-814a-fccadb33e624 - Poison Status (OVERLAY, bright green, crawling highlights).
507e163d-e718-4009-a2d5-9eb7d9469527 - ? (OVERLAY, white-gold highlight shine).
637e66cc-ce18-47c1-bdff-39994d013636 - Disease Status (OVERLAY, dark green, viney, shine).
6401494b-65a4-4f70-bdac-96dda19680d5 - ? (OVERLAY, black-green, crawling, ant-like, black vignette).
6edaa391-709b-41cd-a233-cc29f85867f5 - Chilled (OVERLAY, cold blue).
75fbb381-20cc-4d22-b266-31349d49888a - Infectious Disease Status (OVERLAY, neon-green, viney, glow).
795bede5-dd27-4644-8cf5-833e530cede3 - Invulnerable Status (OVERLAY, violet slow highlight pulse).
863876ef-0692-4fac-b191-f5ad0997a5b0 - Rot Status (OVERLAY, bright blue-purple, very slow crawl).
961f18d3-eae3-446e-be72-be8353f66677 - Petrified Status (OVERLAY, nice rock).
b7dfe61d-773c-4ff7-8778-a42267e9ceca - Frozen Status (OVERLAY, shiny, textured ice).
be066c64-8957-4f83-965c-3429175723ea - Smelly? (OVERLAY, Grimey, old).
cfe592b9-cd1f-46b0-ab1b-56529be90ddb - Bleeding Ooze (OVERLAY, Sharp green patches).
d090bc22-c2fa-48ab-aa5c-c01fe234ee31 - Fortified Status (OVERLAY, gray, structured steel).
d2e3139e-8114-4413-9f5a-cd14562a2021 - Burning Status (OVERLAY, red, emanating flames).
e7a33942-fb97-48bb-ad4f-aa70250fc388 - Stunned Status (OVERLAY, Crackling blue electricity).
ef3abd19-a5e4-4347-bcb6-b14a97a05488 - Haste Status (OVERLAY, mostly yellow highlight, gay pride).
f83cd1fa-0a47-432a-bbb3-641649564a27 - Ghost? (OVERLAY, Ghostly white, dancing glow).
f9ada441-bbfb-46b7-beb8-7ab6eed097b9 - Clean (OVERLAY, white specks).
71830c42-0970-4f5f-992a-d261e6011c43 - Icy Skeletal Dragon.
848c425b-524e-4c63-bca4-fc88dbfa9a72 - Skeletal Dragon.
65be61b8-8619-4234-b5fb-253f1ee8c3f2 - Bone Totem Human (seams, bone, black).
02a7f60a-4a24-4712-87f0-ef546a635091 - Bone Totem Dragon (orange, bone, doesn't wrap well on humanoid).
c8435867-5dad-439e-9ab9-1feaba19f594 - Spitfire Totem (Charcoal black, fiery cracks).
a6180725-1120-46a0-8e43-ffa670be2562 - Zombie Zandalor (idk doesn't wrap well on skeleton).
083e8b00-00ed-4c57-9046-ca7c6a121c09 - Zombie Icara (idk doesn't wrap well on skeleton).
56de2ee9-268d-448e-8a84-52d82732373e - Troll Gold pile.
11c0f89a-6b41-4e00-947a-6e7ca42c573e - Arhu Cage (OVERLAY??? cyan ghostly whispies)
eda79a49-3567-466b-9376-014e39982678 - shadow mage (different wrap of shrike skin).
8aaa7c70-2111-4358-92fb-c3581bb0b3aa - Leandra Dreamscene.
c4e13330-d88e-4a76-83fb-04407f61fb53 - Boreas (rocky ice).
663f1e51-51fb-4bed-940b-4f71c6eb3d12 - Earth Absorbtion Shield.
33b10d05-2282-4c50-9dc6-a31bb73e3d90 - Source Door (the one used for Melchior's floor).
33049b4b-4b65-4713-b40b-c831f5e2996b - glowing icy stone (ice hiberheim statue).
9079a796-2b4d-4193-a03a-b07a75dcbd34 - glowing poison stone (earth hiberheim statue).
740fdcbd-72ee-4b2d-88f0-118ea91ee1b3 - glowing fiery stone (fire hiberheim statue).
33049b4b-4b65-4713-b40b-c831f5e2996b - cool blue stone (air hiberheim statue).
a9cbf21f-2217-4974-801b-3155eaee1ea0 - Lava Shambling Mound (glowing, fiery stone).






