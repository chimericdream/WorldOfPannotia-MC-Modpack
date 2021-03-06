### 2021-06-12 (8.10.0)

#### Bug Fixes
* Fixed the resource pack for the redstone/terracotta rotation wrench
* Fixed the recipe name for Nether Extension netherite recycling

#### Updated Mods
* Just Enough Resources: 0.12.0.100 -> 0.12.1.121


### 2021-06-12 (8.10.0-beta.2)

#### Notable Changes
* Use the 1.16.5 file for Macaw's Doors, not the 1.12.2 one


### 2021-06-11 (8.10.0-beta.1)

#### Notable Changes
* Allurement added a new enchant: Launch. It's like knockback, but vertical!
* Macaw's Doors added new doors made from bark blocks
* Ornamental added some new wall ornaments
* Re-added JEI plugins that show villager professions and mob drops/world gen info
* Added a mod that shows helpful tips on loading screens. We can add to this over time to remind us of lesser-known features in (or new additions to) the pack
* Added some new paintings and banner patterns
* Minor changes to burning and drowning mechanics (see [Better Burning](https://www.curseforge.com/minecraft/mc-mods/better-burning) and [Better Drowning](https://www.curseforge.com/minecraft/mc-mods/better-drowning) mod pages)

#### Config Changes
* Temporarily (I hope) disable spawning of cave centipedes from Alex's Mobs entirely. This is due to not being able to block them from spawning on Cursed Earth.

#### Added Mods
* Banner Additions
* Better Burning
* Better Drowning
* Dark Paintings
* Just Enough Professions
* Just Enough Resources
* Tips

#### Removed Mods
* Bedspreads: causes conflicts with some banner addons
* Farmer's Delight Cookbook Addon: this was discontinued by the author as no longer needed to help with FD recipes

#### Updated Mods
* Allurement: 1.1.1 -> 1.2.0
* Architectury API: 1.17.20 -> 1.17.21
* Bayou Blues: 1.0.4 -> 1.0.5
* Citadel: 1.6.3 -> 1.7.1
* Clumps: 6.0.0.24 -> 6.0.0.25
* Controlling: 7.0.0.20 -> 7.0.0.23
* Curios API: 4.0.5.1 -> 4.0.5.2
* Curious Armor Stands: 2.1.0 -> 2.1.1
* Enhanced Mushrooms: 3.0.7 -> 3.0.8
* Extreme Sound Muffler: 3.12 -> 3.13
* Inspirations: 1.2.3.32 -> 1.2.3.37
* Just Enough Items: 7.7.0.101 -> 7.7.0.106
* Macaw's Doors: 1.0.2 -> 1.0.3
* Ornamental: 4.4 -> 4.5
* Snad: 1.0.5 -> 1.0.6
* YUNG's Better Mineshafts: 2.0.3 -> 2.0.4


### 2021-06-10 (8.10.0-beta.0)

#### Notable Changes
* Fixed a few recipe conflicts
* Building Gadgets copy/paste should work again
* Lots of improvements to Supplementaries content (Gravel & Goblets mini update)
  * Added:
    * Added Goblets, a new decoration item that can hold 1 bottle of fluid.
    * Added Raked Gravel, a new path like block that can be obtained by hoeing gravel. Can be curved (a bit like rails) to create interesting patterns
    * Added custom map decorations: you can now use maps on beacons, lodestones, respawn anchors, beds, condiuts, portals, sign posts and flags to place a custom icon on a map. Some of those blocks even support naming ability allowing the name itself to be displayed on the map.
    * Added the ability to bottle up experience by shift right clicking with a bottle on an enchanting table. Doing so will cost some health.
    * Added brass lantern that shows up when you have Create installed
  * Improvements:
    * Greatly optimized globe & blackboard renderers making those block much less laggy & demanding.
    * Hourglass can how hold slime & honey. Their properties can now be customized thoroughly via their new config potions
    * Cog blocks now have a proper redstone tint that depends on their current power like redstone
    * Turn tables light no longer indicates if they are powered but instead shows if they are performing a rotation, making it easier to tell the two apart.
    * Pulleys now also accept blocks from a dedicated "chains" tag
    * Added some integration with farmers delights
    * Reformatted and improved many configs
    * Item shelves can now be placed onto any block

#### Bug Fixes
* Disable RMBTweak in MouseTweaks to fix conflict with Quark (#121)
* Fix recipe conflict between crossed iron bars and the bar panel (#155)
* Remove duplicate netherite recycling recipes (#156)
* Tweak Building Gadgets config to fix copy/paste gadget (#157)
* Add redstone/terracotta rotation wrench (#158)

#### Updated Mods
* Backpacked: 1.10.0 -> 1.10.1
* Backpacker: 1.3.0 -> 1.3.1
* Bookshelf: 10.0.8 -> 10.1.11
* CraftTweaker: 7.1.0.307 -> 7.1.0.313
* Cyclops Core: 1.11.6 -> 1.11.7
* Farming for Blockheads: 7.3.0 -> 7.3.1
* Nature's Compass: 1.8.6 -> 1.9.0
* Open Loader: 9.0.2 -> 9.0.3
* Performant: 3.64m -> 3.66m
* Placebo: 4.4.5 -> 4.5.0
* Random Enchants: 4.0.7 -> 4.0.8
* SuperMartijn642's Core Lib: 1.0.4 -> 1.0.5
* Supplementaries: 0.12.2 -> 0.13.0

### 2021-06-01 (8.9.3)

#### Notable Changes
* Fix crash when right-clicking a portstone block

#### Updated Mods
* Waystones: 7.6.1 -> 7.6.2


### 2021-05-31 (8.9.2)

#### Removed Mods
* Bundles Plus: temporarily remove this mod from the pack due to a crash

### 2021-05-31 (8.9.1)

#### Bug Fixes
* There's no such thing as netherite horse armor, so you can't recycle it

### 2021-05-31 (8.9.0)

#### Notable Changes
* Removed treasure gems datapack since it was preventing modded items from spawning in treasure chests

#### Updated Mods
* Waystones: 7.6.0 -> 7.6.1

### 2021-05-31 (8.9.0-beta.1)

#### Updated Mods
* More Waterlogging: 1.5 -> 1.4

#### Removed Mods
* Statement Library (causes mixin crash)


### 2021-05-31 (8.9.0-beta.0)

#### Notable Changes
* Dungeons Plus: they added support for modifying loot tables on the fly. This means we can try adding content to them again!
* Quark: added a bunch of stonecutter recipes, blossom hedges, and celebration lamps (in honor of Vazkii's 10-year modding anniversary)
* Waystones: added a portstone block, which lets you teleport to any activated waystone, but cannot itself be ported to

#### Bug Fixes
* Fix compacting drawer issue with prismarine/prismarine bricks and ash/ash blocks
* Fix issue where plain terracotta could not be dyed ([#153](https://github.com/worldofpannotia/minecraft-modpack/issues/153))

#### Config Changes
* Make the goggles from Create usable in Curios' head slot
* Added more ring slots (because why not... also, because bribery)

#### Recipe Changes
* Added recycling recipes for netherite tools and gear ([#146](https://github.com/worldofpannotia/minecraft-modpack/issues/146))
* Fix rocky dirt recipe conflict and output ([#154](https://github.com/worldofpannotia/minecraft-modpack/issues/154))
* Added stonecutter recipe to allow converting Quark's biotite bricks back to biotite blocks ([#152](https://github.com/worldofpannotia/minecraft-modpack/issues/152))

#### Added Mods
* ContentTweaker ([#144](https://github.com/worldofpannotia/minecraft-modpack/issues/144))
* Cogwheel Tweaker ([#143](https://github.com/worldofpannotia/minecraft-modpack/issues/143))
* Statement Library (new library dependency added by More Waterlogging)

#### Updated Mods
* Architectury API: 1.15.13 -> 1.17.20
* AutoRegLib: 1.6-47 -> 1.6-49
* Chiseled: 0.4.1 -> 0.4.3
* Clumps: 6.0.0.22 -> 6.0.0.24
* Controlling: 7.0.0.16 -> 7.0.0.20
* Cooking for Blockheads: 9.3.1 -> 9.3.2
* CraftTweaker: 7.1.0.294 -> 7.1.0.307
* CreateTweaker: 1.0.0.12 -> 1.0.0.13
* Dungeons Plus: 1.1.4 -> 1.1.5
* Extreme Sound Muffler: 3.11 -> 3.12
* FastSuite: 1.0.1 -> 1.0.2
* JEITweaker: 1.0.1.15 -> 1.0.1.27
* Just Enough Items: 7.7.0.99 -> 7.7.0.101
* Mantle: 1.6.97 -> 1.6.103
* More Waterlogging: 1.4 -> 1.5
* Performant: 3.56m -> 3.64m
* Quark: 2.4-311 -> 2.4-312
* SuperMartijn642's Core Lib: 1.0.3 -> 1.0.4
* Void Totem: 1.3.0 -> 1.4.0
* Waystones: 7.5.1 -> 7.6.0

#### Removed Mods
* ChunkNoGoByeBye
* FTB Chunks

### 2021-05-22 (8.8.1)

#### Config Changes
* Add config for Sneaky Magic that I forgot to include last time

### 2021-05-22 (8.8.0)

#### Config Changes
* Added compacting drawer rules for ash <-> ash blocks and prismarine shards <-> prismarine bricks

#### Recipe Changes
* Added shapeless crafting recipe to convert Nether Extension's ash blocks back to 4 ash
* Added shapeless crafting recipe to convert prismarine bricks back to 9 prismarine shards

#### Added Mods
* Balanced Enchanting: fixes enchanting costs when you have more XP
  * Example: spending 3 levels to go from 30 to 27 takes dramatically less than going from 60 to 57. This mod addresses that discrepancy
* Gilded Armor: combine netherite armor with a gold ingot to get something piglins won't hate and looks cool to boot
* Sneaky Magic: Allows almost all enchants to stack
  * Ensorcellation enchants don't work, but support should be coming in a future update

#### Updated Mods
* Advanced Mining Dimension: 1.0.3 -> 1.0.5
* Architectury API: 1.14.156 -> 1.15.16
* Better Advancements: 0.1.0.105 -> 0.1.0.108
* Bookshelf: 10.0.7 -> 10.0.8
* Cloth Config API: 4.11.24 -> 4.11.26
* CraftTweaker: 7.1.0.284 -> 7.1.0.294
* Differentiate: 0.4.2 -> 0.5.0
* Farmer's Delight: 0.4.2 -> 0.4.3
* Just Enough Items: 7.7.0.91 -> 7.7.0.99
* Placebo: 4.4.2 -> 4.4.5
* Random Enchants: 4.0.6 -> 4.0.7
* Supplementaries: 0.12.1 -> 0.12.2

#### Removed Mods
* Armor Slots in Other Inventories: we've never gotten it to work properly, and it wasn't as beneficial as we anticipated
* Infinity Mending: duplicate functionality with Sneaky Magic


### 2021-05-15 (8.7.0)

#### Misc Changes
* Updated Forge from 36.1.0 -> 36.1.18

#### Config Changes
* Blocked resource jellyfish from the More Jellyfish mod from spawning
* Slightly increased chance of finding Rings of Ascension

#### Updated Mods
* Alex's Mobs: 1.10.0 -> 1.10.1
* Architectury API: 1.12.149 -> 1.14.156
* Cloth Config API: 4.11.19 -> 4.11.24
* Controlling: 7.0.0.15 -> 7.0.016
* CraftTweaker: 7.1.0.275 -> 7.1.0.284
* Curio of Undying: 5.1.0.0 -> 5.2.0.0
* Cursed Earth: 3.1a -> 3.2
* Extreme Sound Muffler: 3.9 -> 3.11
* Farmer's Delight Cookbook Addon: 1.3 -> 2.0
* Inspirations: 1.2.2 -> 1.2.3.32
* Iron Furnaces: 2.6.7 -> 2.6.8
* Just Enough Items: 7.6.4.90 -> 7.7.0.91
* Mantle: 1.6.92 -> 1.6.97
* Paragliders: 1.3.1.0 -> 1.3.1.1
* Performant: 3.55m -> 3.56m
* Waystones: 7.4.0 -> 7.5.1
* YUNG's Better Caves: 1.1.1 -> 1.1.2

#### Removed Mods
* Areas
* Random Village Names
* Villager Names

### 2021-05-14 (8.6.1)

#### Bug Fixes
* Fixed concrete powder recipes

#### Config Changes
* Small tweaks to mining dimension ore distribution
  * Made emerald spawn similar to diamond (slightly rarer)
  * Made lapis and sugilite spawn slightly more often

#### Removed Mods
_Note:_ It seems that one or more of these JEI addons was causing a large portion of our client-side lag when using things like Refined Storage and Simple Storage Network, hence their removal from the pack.
* Just Enough Beacons
* Just Enough Professions
* Just Enough Resources


### 2021-05-10 (8.6.0)

#### Config Changes
* Allow flies to spawn in bayous, swamps, and marshes

#### Recipe Changes
* Changed a few recipes that required balls of slime to accept anything with the `forge:slimeballs` tag
* Made black dye craftable from coal and gray dye craftable from any charcoal
* Removed craftable wither rose seeds

### 2021-05-10 (8.6.0-beta.0)

#### Bug Fixes
* Re-disabled biome fog from Dynamic Surroundings
* Re-disabled flies from Alex's Mobs

#### Added Mods
* ChunkNoGoByeBye: super simple chunk loader mod
* Compressium: adds compressed variants of several blocks
* Wither-Proof Block: ~~adds new food items~~ adds a wither-proof block

### 2021-05-09 (8.5.1)

#### Added Mods
* Third Person Elytra (client only): for real this time, I swear

### 2021-05-09 (8.5.0)

#### Bug Fixes
* Actually fixed issue with raw ores

#### Config Changes
* Made Quark's trowel tool unbreakable
* Remove armor slots from Iron Furnaces GUIs

#### Added Mods
* Third Person Elytra (client only): automatically switches you into third-person mode when flying with elytra

### 2021-05-09 (8.5.0-beta.0)

#### Bug Fixes
* Fixed issue with custom raw ores not being smeltable

#### Config Changes
* Added a second back slot to Curios so you can use elytra and a backpack without having to choose
* Changed chests from Ender Storage to use vanilla ender chest sound
* Increased the boost you get from campfires when flying with elytra
* Made sign editing require an empty hand to prevent accidentally editing signs
* Removed mod configs where we weren't overriding anything from the modpack distribution zip file
* Removed armor slots from a handful of screens where they were overlapping in bad ways
* Removed Quark's sort buttons from a handful of inventory screens
* Shulker respawn rate changed from 1 minute to 1 hour
* Shulkers now always drop 2 shells instead of 50/50 chance to get nothing
* Totem of Undying now prevents you from dying to the void if you happen to fall into it

#### Updated Mods
* Architectury API: 1.12.148 -> 1.12.149
* CraftTweaker: 7.1.0.265 -> 7.1.0.275
* Jade: 2.6.2 -> 2.7.1
* Raw Ores Mod: unversioned -> Beta 0.1

### 2021-05-07 (8.4.2)

#### Config Changes
* Minor increase in backpack storage size


### 2021-05-07 (8.4.1)

#### Config Changes
* Block the fly from Alex's Mobs from spawning

### 2021-05-07 (8.4.0)

#### Recipe Changes
* Added universal dyeing recipes for stained glass and stained glass panes
* Make Refined Storage conduit binder craftable with any `forge:slimeballs` and `forge:string`
* Added recipe to convert snow layers to blocks (8:1 ratio)
* Fixed recipe (duplicate recipe and weird output ratio) to convert snow blocks to snow layers
* Added recipe to get Neapolitan's ice cubes from a block of ice
* Added recipes for some mob spawners (using spawn egg recipes we already added) to get around vanilla restrictions on placing/changing spawner types

#### Config Changes
* Add Jellyfish jellies to `forge:slimeballs` tag
* Hide Quark magnet from JEI
* Add coal chunks and charcoal chunks to storage drawers compacting rules
* Add compacting drawer config for warped wart block -> warped wart
* Disallow the wither rose from being obtainable via the Random Bonemeal Flowers mod

#### Updated Mods
* Abnormals Delight: 1.1.0 -> 1.1.1
* Citadel: 1.6.2 -> 1.6.3
* CraftTweaker: 7.1.0.256 -> 7.1.0.265
* Customizable Elytra: 1.4.3 -> 1.4.4
* Kiwi: 3.4.2 -> 3.5.1
* Patchouli: 50 -> 51
* Trash Cans: 1.0.9 -> 1.0.10
* YUNG's Better Strongholds: 1.0.1 -> 1.1.0

#### Added Mods
* Angel Block: adds a block that can be placed in mid air and broken immediately (useful for building)
* Armor Slots in Other Inventories: shows your armor slots when on other screens than your main inventory
* Cursed Earth: adds a kind of grass that rapidly spawns powerful monsters (great for mob farms)
* Enchantment Descriptions: describes enchantments
* Lost & Found: items that are about to despawn in the world instead go to a global lost & found
* Measurements: adds a tape measure to help build stuff
* More Waterlogging: allows you to waterlog more blocks than available in vanilla MC
* SuperMartijn642's Core Lib: new shared library made/used by the creator of the Trash Cans mod

### 2021-05-03 (8.3.0)

#### Bug Fixes
* Fixed wool reference in sponge recipe
* (Hopefully) fixed Quark configs getting reset every update
* Fixed wither bone meal recipe conflict

#### Datapack Changes
* Added a datapack to allow spawners to be picked up with Silk Touch
* Removed most of the raw ore types from the Raw Ores mod
  * Iron and gold are the only two we kept; these are the ones being added in 1.17
* Repurposed some of the raw ore types from the Raw Ores mod as raw versions of some modded metals
  * Now when you mine zinc or copper from Create, or silver from Caverns & Chasms, they will drop "raw" versions of the ore. These are really just renamed items from the Raw Ores mod, but it works!

#### Recipe Changes
* Made the block version of most of the raw ores obtainable by smelting the block form of their item. This allows them to be used as decorative blocks if you want. See JEI for more info (hint: search for `@ores`)
  * Example: smelting a redstone block gives you a raw redstone block. Smelting it again gives you the original redstone block.
* Added a spawner -> spawner recipe. This will clear any NBT data that may already be on broken spawners.
* Made some spawn eggs craftable (at high cost). This makes it possible, with enough effort, to convert any mob spawner into a new type.
  * The simplest way to see which spawn eggs are craftable is to look at the uses of Quark's Heart of Diamond, which is part of the spawn egg recipe.
* Wither bone meal is now crafted from two wither bones (any type) instead of one. The output has been doubled, so the ratio remains the same.

#### Updated Mods
* Alex's Mobs: 1.9.1 -> 1.10.0
* Architectury API: 1.12.145 -> 1.12.148
* Autumnity: 2.1.0 -> 2.1.1
* Backpacker: 1.2.3 -> 1.3.0
* CraftTweaker: 7.1.0.252 -> 7.1.0.257
* CreateTweaker: 1.0.0.11 -> 1.0.0.12
* Differentiate: 0.4.1 -> 0.4.2
* Farmer's Delight: 0.4.1 -> 0.4.2
* Just Enough Items (JEI): 7.6.4.87 -> 7.6.4.90
* Light Overlay: 5.8.0 -> 5.8.1
* Performant: 3.54m -> 3.55m
* Snow! Real Magic!: 2.5.6 -> 2.5.7

#### Added Mods
* FastSuite
  * This is a companion mod to FastWorkbench and FastFurnace that helps with recipe lookup performance
* Refined Storage
  * We decided that the potential for lag and performance issues with Simple Storage Network was higher than we wanted. Both mods will remain in the pack for the foreseeable future, but we recommend using RS for your storage needs. _Note:_ we are disabling and hiding quite a bit of Refined Storage's items. Specifically, we intend to disable things like auto-crafting. We only want to include the minimum amount of tech necessary to make our lives easier without trivializing things or blowing up the "vanilla-esque" feel of the pack.
* Refined Storage Addons

#### Removed Mods
* Enhanced Mob Spawners: this was more than we were looking for, so we opted to go for a plain datapack instead.
  * Note: with the removal of this mod, mobs no longer have a chance to drop their spawn egg. You will also not be able to get spawn eggs out of spawners. If you've got some spawn eggs via one of those methods already, congrats!


### 2021-05-02 (8.2.1)

_This update is not mandatory. It only contains worldgen changes for the mining dimension. No mods or configs have been changed._

#### Misc Changes
* Added a datapack to customize the worldgen of the mining dimension
  * New chunks will be solid blocks with no caves. The only exceptions will be the occasional mineshaft. In addition, mobs will no longer spawn. This includes spawners (sorry, no free spawn eggs).


### 2021-05-01 (8.2.0)

#### Misc Changes
* Moved a crapload of stuff out of CraftTweaker and into a custom datapack to help with performance

#### Recipe Changes
* Added recipes to convert slabs back into their original blocks
* Added recipes to convert stairs back into their original blocks
* Added recipes to convert between wither bones from Baubley Heart Canisters and Nether Extension
* Added recipes to convert lower-tier hearts from BHC into higher-tier ones
* Removed overlapping concrete powder, terracotta, and wool dyeing recipes

#### Updated Mods
* Additional Bars: 2.0.2 -> 2.0.3
* Backpacked: 1.9.1 -> 1.10.0
* Clumps: 6.0.0.21 -> 6.0.0.22
* CraftTweaker: 7.1.0.246 -> 7.1.0.252
* Cyclops Core: 1.11.5 -> 1.11.6
* Global XP: 1.7.1 -> 1.8
* Snow! Real Magic!: 2.5.5 -> 2.5.6

#### Added Mods
* Anvil Tweaks: quality-of-life changes to some vanilla anvil functionality
* Lava Clear View (client only): makes it easier to see in lava when you have Fire Resistance
* LavaSponge: like regular sponges, but for lava
* Raw Ores Mod: brings the 1.17 raw ores behavior to 1.16
  * The new behavior does not alter modded ores (though support _may_ be coming, according to the mod author)
  * All vanilla ores are affected: iron, gold, diamond, lapis, etc


### 2021-04-26 (8.1.0)

#### Config Changes
* Backpack: moar slotz
* Backpacker: slot tweakz
* FTB Chunks: increased limit of chunks you can force load from 25 to 50 (still try not to load more than necessary)
* FTB Chunks: disabled claim protection; now claiming chunks is solely for the purpose of force loading them
* Paraglider: no longer uses stamina
* Waystones: no longer need to be in creative to make a waystone global

#### Recipe Changes
* Flint can be crafted from 3 gravel
* Wheat can now be converted to seeds
* You can now get 16 sticks from 2 logs (skipping planks step)

#### Updated Mods
* Backpacked: 1.9.0 -> 1.9.1
* CraftTweaker: 7.1.0.235 -> 7.1.0.246
* Curious Armor Stands: 2.0.2 -> 2.1.0
* Dynamic Surroundings: 4.0.4.1 -> 4.0.4.2

#### Added Mods
* Extreme Sound Muffler (client only)
* Iron Shulker Boxes

#### Removed Mods
* Carry On


### 2021-04-24 (8.0.0)
#### Config Changes
* Allow smelting rotten flesh to leather
* Re-enable automated piglin bartering
* Revert Ore Excavation config to default to fix lag issues
* Slightly increase spawn rate of Quark's Ancient Tomes
* Tweak OP enchanted book recipes to make them require some effort
* Remove biome-specific fog effects
* Add recipes to allow recycling armor, tools, etc
* Make sponges and hearts of the sea craftable

#### Updated Mods
* CraftTweaker: 7.1.0.224 -> 7.1.0.235
* Customizable Elytra: 1.4.2 -> 1.4.3
* JEI: 7.6.4.88 -> 7.6.4.87 (downgrade to fix CurseForge weirdness... again)
* Performant: 3.53m -> 3.54m
* Random Enchants: 4.0.6 -> 4.0.7

#### Added Mods
* Bad Mobs: no content; this mod allows us to block spawns of individual mob types
* Towers of the Wild: Breath of the Wild style towers
* YUNG's Better Strongholds: what it says on the tin

#### Removed Mods
* Move Boats
* Move Minecarts


### 2021-04-22 (8.0.0-rc.1)
#### Config Changes
* Add recipe to craft clay from dirt and water (hint: try more than one kind of dirt for different effects)
* Allow void totem to be used from your inventory instead of requiring it to be in one of your hands
* Allow fermented spider eyes to be crafted with any mushroom, not just brown ones

#### Updated Mods
* Alex's Mobs: 1.9.0 -> 1.9.1
* Collective: 2.25 -> 2.26
* CraftTweaker: 7.1.0.216 -> 7.1.0.224
* JEI: 7.6.4.88 -> 7.6.4.87 (downgrade to fix CurseForge weirdness)
* Performant: 3.40m -> 3.53m
* Quark: r2.4-310 -> r2.4-311
* Supplementaries: 0.12.0 -> 0.12.1
* Torchmaster: 2.3.6 -> 2.3.7

#### Added Mods
* Additional Bars: adds some more types of metal bars (originally planned for inclusion in 7.x pack version)
* Building Gadgets: super-handy gadgets to help with building
* Cherished Worlds: lets you favorite a world so it stays at the top of your world list (client only)
* Scuba Gear: adds scuba gear that can be obtained from drowned near underwater ruins
* Wall-Jump!: parkour!


### 2021-04-19 (8.0.0-rc.0)
#### Config Changes
* Removed a bunch of wool dyeing recipes made redundant by our custom ones

#### Updated Mods
* Architectury API (Forge): 1.11.144 -> 1.12.145
* Bundles Plus: 0.1.6 -> 0.1.8
* Controlling: 7.0.0.14 -> 7.0.0.15
* CraftTweaker: 7.1.0.208 -> 7.1.0.216
* DisenchantingForge: 1.7.0 -> 1.7.1
* Just Enough Items (JEI): 7.6.4.86 -> 7.6.4.88
* Placebo: 4.4.1 -> 4.4.2
* Trash Cans: 1.0.8 -> 1.0.9

#### Added Mods
* Advancement Screenshot (by Serilum)
* Areas (by Serilum)
* Better Beacon Placement (by Serilum)
* Better Conduit Placement (by Serilum)
* Better Spawner Control (by Serilum)
* Bigger Sponge Absorption Radius (by Serilum)
* Chunk-Pregenerator (by Speiger)
* Conduits Prevent Drowned (by Serilum)
* Cycle Paintings (by Serilum)
* Death Backup (by Serilum)
* Dismount Entity (by Serilum)
* Dragon Drops Elytra (by Serilum)
* Easy Elytra Takeoff (by Serilum)
* Enchanting Commands (by Serilum)
* Extended Bone Meal (by Serilum)
* Fixed Anvil Repair Cost (by Serilum)
* Grass Seeds (by Serilum)
* Hand Over Your Items (by Serilum)
* Ice Prevents Crop Growth (by Serilum)
* Infinite Trading (by Serilum)
* Inventory Totem (by Serilum)
* Just Mob Heads (by Serilum)
* Just Player Heads (by Serilum)
* Move Boats (by Serilum)
* Move Minecarts (by Serilum)
* Name Tag Tweaks (by Serilum)
* Omega Mute (by Serilum)
* Placeable Blaze Rods (by Serilum)
* Quick Paths (by Serilum)
* Rain Be Gone Ritual (by Serilum)
* Random Bone Meal Flowers (by Serilum)
* Random Village Names (by Serilum)
* Respawning Shulkers (by Serilum)
* Scaffolding Drops Nearby (by Serilum)
* Shulker Drops Two (by Serilum)
* Smaller Nether Portals (by Serilum)
* Softer Hay Bales (by Serilum)
* Superflat World No Slimes (by Serilum)
* Underwater Enchanting (by Serilum)
* Villager Names (by Serilum)
* Wool Tweaks (by Serilum)
* Zombie Villagers From Spawner (by Serilum)

#### Removed Mods
* The Vanilla Experience (by Serilum)

### 2020-07-15 (7.4.1)
#### Updated Mods
* Refined Storage: 1.8.7 -> 1.8.8
* Refined Storage Addons: 0.6.2 -> 0.6.3

### 2020-07-13 (7.4.0)
#### Config Changes
* Made Quark's backpack eligible to put into the "Back" Curios slot (this isn't enough to make it usable, but if Quark adds Curios support, this will help)
* Random Bonemeal Flowers: add wither rose to blacklist
* Quark + Refined Storage: add RS interfaces to Quark's blacklist of GUIs where the sort+filter buttons display

#### Recipe Changes
* Colored wool now has an 8-to-1 recipe like terracotta and concrete powder
* Fixed crafting recipes for Sweeping Edge IV-X books

#### Updated Mods
* AppleSkin: 1.0.13 -> 1.0.14
* Better Advancements: 0.1.0.96 -> 0.1.0.99
* Buzzier Bees: 1.5.1 -> 1.5.2
* Collective: 1.29 -> 1.35
* Compact Ores: 2.1.2 -> 2.1.3
* Controlling: 6.1.4 -> 6.1.5.6
* Engineer's Decor: 1.1.0-b3 -> 1.1.0
* Farming for Blockheads: 6.1.3 -> 6.1.5
* FastWorkbench: 3.0.0 -> 3.1.1
* FPS Reducer: 1.15 -> 1.16
* Immersive Engineering: 0.15-103 -> 0.15-105
* JEITweaker: 1.0.1 -> 1.0.1.3
* Just Enough Items (JEI): 6.0.2.11 -> 6.0.2.12
* Light Overlay: 4.6.1 -> 4.7.0
* Pam's HarvestCraft 2 - Food Core: 1.0.4 -> 1.0.5
* Patchouli: 1.2-34 -> 1.2-35
* Placebo: 3.0.2 -> 3.1.0
* Refined Storage: 1.8.5 -> 1.8.7
* Rings of Ascension: 1.5 -> 1.5.3
* Spice of Life: Carrot Edition: 1.9.6 -> 1.9.7
* The Endergetic Expansion: 1.3.1 -> 1.3.2
* Torchmaster: 2.1.1-rc0 -> 2.2.1
* Upgrade Aquatic: 1.6.1 -> 1.7.1
* VanillaTweaks: 2.1.5.27 -> 2.1.5.28
* Waystones: 6.0.1 -> 6.0.2

#### Removed Mods
* Compact Ores
* Corail Pillar
* Corail Recycler
* Corail Tombstone
* Corail Woodcutter
* Travel Bags

#### Added Mods
* Areas
* Bigger Sponge Absorption Radius
* Bridge Maker
* Colorful Health Bar
* Covalent
* Cull Particles
* Dark Paintings
* Enchanting Commands
* Ensorcellation
* Glassential
* Global XP
* GraveStone Mod
* Ignition: Ender Bags
* Iron Furnaces
* Iron TNT
* Oh My Gourd
* Polymorph
* Tag Tooltip

### 2020-06-26 (7.3.1)
#### Changes
Re-added Pam's HarvestCraft 2 - Trees to the manifest.

### 2020-06-25 (7.3.0)
#### Forge Update
* Forge: 31.2.5->31.2.24

#### Updated Mods
* Abnormals Core: 1.0.5->1.0.6
* Better Beacon Placement: 1.0->1.1
* Better Conduit Placement: 1.0->1.1
* Better Spawner Control: 1.0->1.1
* CC: Tweaked: 1.88.1->1.89.1
* Collective: 1.12->1.29
* Conduits Prevent Drowned: 1.0->1.1
* Corail Tombstone: 4.4.0->4.4.1
* CraftTweaker: 6.0.0.29->6.0.0.31
* Cycle Paintings: 1.2->1.3
* Dismount Entity: 1.1->1.2
* Engineer's Decor: 1.1.0-b1->1.1.0-b3
* ForgeEndertech: 6.0.3.1-build.0041->6.0.3.2-build.0042
* Immersive Engineering: 0.15-99->0.15-103
* JourneyMap: 5.7.0b2->5.7.0b3
* Just Enough Items: 6.0.0.4->6.0.2.11
* Pam's HarvestCraft 2 - Food Core: 1.0.3->1.0.4
* Quark: r2.1-244->r2.1-245
* Refined Storage: 1.8.4->1.8.5
* Refined Storage Addons: 0.6.1->0.6.2
* The One Probe: 2.0.3->2.0.4

#### Added Mods
* Backpacked
* Comforts
* Ice Prevents Crop Growth
* Infinity Works With All Arrows
* Metal Barrels
* More Red
* Placeable Blaze Rods
* Refined Pipes
* Taffy - Jump
* Travel Bags
* YAMDA

#### Config Changes
* Potions now stack to 64
* Removed some unused Curios slots

### 2020-06-17 (7.2.2)
#### Config Changes
* Split CraftTweaker scripts into smaller files to fix server->client sync issue

### 2020-06-17 (7.2.1)
#### Config Changes
* Added some crafting recipes
* Added a datapack with some crafting recipes (VanillaTweaks_c149438.zip)

### 2020-06-14 (7.2.0)
#### Added Mods
* ChunkNoGoByeBye

#### Config Changes
* Made a few more creative items craftable

### 2020-06-13 (7.1.0)
First actually working release of the 1.15.2 version of World of Pannotia (I hope).

### 2020-06-07 (7.0.0)
First alpha release of the 1.15.2 version of World of Pannotia

#### BFD (Big F... Deal)
This is the first iteration of the pack that is _mostly_ compatible with the previous one. Worlds created with the pack in 1.14.4 should generally be safely upgradable to 1.15.2!

### 2020-01-23 (6.8.0)
#### Updated Mods
* Anvil Tweaks: 1.4a -> 1.4b
* CraftTweaker: 5.0.1.160 -> 5.0.1.161
* Enchantment Descriptions: 1.3.8 -> 1.3.9
* Kiwi: 2.6.1 -> 2.6.3
* Snow! Real Magic!: 1.4.5 -> 1.7.1
* Xaero's Minimap: 1.19.6 -> 20.0.0

#### Added Mods
* Crafting Station
* Disenchanting Forge

### 2020-01-19 (6.7.0)
#### Updated Mods
* Better Advancements: 0.1.0.93 -> 0.1.0.94
* Controlling: 5.0.4 -> 5.0.5
* Corail Pillar: 4.5.4 -> 4.6.0
* CraftTweaker: 5.0.1.150 -> 5.0.1.160
* FlashFyre's Enchantments: 1.2.3 -> 1.2.4
* Open Loader: 1.0.3 -> 1.0.4
* Quark: r2.0-208 -> r2.0-209
* Upgrade Aquatic: 1.4.4 -> 1.4.7

#### Added Mods
* Flamboyant

#### Config Changes
* Storage Drawers: Increase range for controllers
* Upsizer: Enable larger stacks for some items

### 2020-01-13 (6.6.0)

#### Updated Mods
* FPS Reducer: 1.13 -> 1.14
* Just Enough Resources: 0.10.0.66 -> 0.10.0.70
* Kiwi: 2.4.5 -> 2.6.1
* Xaero's Minimap: 1.19.4 -> 1.19.6
* Xaero's World Map: 1.5.2 -> 1.5.4

#### Added Mods
* Upsizer Mod

#### Config Changes
* Increased storage drawer capacity

### 2020-01-01 (6.5.2)

#### Downgraded Mods
* Snow! Real Magic!: 1.14.4-1.5.0 -> 1.14.4-1.4.5

### 2019-12-31 (6.5.1)

Actually include the stuff that should have been in 6.5.0

#### Added Mods
* Curious Elytra

#### Updated Mods
* KleeSlabs: 1.14.4-7.4.7 -> 1.14.4-7.4.8
* Quark: r2.0-206 -> r2.0-208
* Snow! Real Magic!: 1.14.4-1.4.5 -> 1.14.4-1.5.0

### 2019-12-29 (6.5.0)

#### Added Mods
* Curious Elytra

#### Updated Mods
* KleeSlabs: 1.14.4-7.4.7 -> 1.14.4-7.4.8
* Quark: r2.0-206 -> r2.0-208

### 2019-12-26 (6.4.0)
First official "stable" release of 1.14.4 modpack.

#### Updated Mods
* Bookshelf: 1.14.4-4.4.71 -> 1.14.4-4.4.72
* Clean View: 1.14.4-v1 -> 1.15.1-v1
* Compact Ores: 1.14.4-1.0.0 -> 1.14.4-1.1.2
* CraftTweaker: 1.14.4-5.0.1.148 -> 1.14.4-5.0.1.150
* JEI: 1.14.4-6.0.0.26 -> 1.14.4-6.0.0.27
* Kiwi: 1.14.4-2.4.3 -> 1.14.4-2.4.5
* Morpheus: 1.14.4-4.2.43 -> 1.14.4-4.2.44
* Open Loader: 1.14.4-1.0.2 -> 1.14.4-1.0.3
* Quark: r2.0-200 -> r2.0-206
* Snow! Real Magic!: 1.14.4-1.4.3 -> 1.14.4-1.4.5
* Torchmaster: 2.0.0-rc1 -> 2.0.0-rc2
* Upgrade Aquatic: 1.14.4-v1.4.1 -> 1.14.4-v1.4.4
* VanillaTweaks: 1.14.4.1.5.10 -> 1.14.4.1.5.12
* Xaero's Minimap: 1.19.1-1.14.4 -> 1.19.4-1.14.4

#### Removed Mods
* Nether Portal Spread

### 2019-12-03 (6.0.0)
First alpha release of 1.14.4 modpack

### 2018-02-27 (4.5.0)

Added Mods
* [Reliquary v1.3 (by P3pp3rF1y)](https://minecraft.curseforge.com/mc-mods/241319)

Updated Mods
* [/dank/null (by TheRealp455w0rd)](https://minecraft.curseforge.com/projects/272514): [1.4.32](https://minecraft.curseforge.com/projects/272514/files/2530969) -> [1.4.33](https://minecraft.curseforge.com/projects/272514/files/2533602)
* [ArmorPlus (by sokratis12GR)](https://minecraft.curseforge.com/projects/237366): [11.10.1.35-beta](https://minecraft.curseforge.com/projects/237366/files/2525703) -> [11.11.0.36-beta](https://minecraft.curseforge.com/projects/237366/files/2535417)
* [Biomes O' Plenty (by Glitchfiend)](https://minecraft.curseforge.com/projects/220318): [7.0.1.2314](https://minecraft.curseforge.com/projects/220318/files/2530423) -> [7.0.1.2315](https://minecraft.curseforge.com/projects/220318/files/2533539)
* [Bookshelf (by darkh4x)](https://minecraft.curseforge.com/projects/228525): [2.3.524](https://minecraft.curseforge.com/projects/228525/files/2530030) -> [2.3.526](https://minecraft.curseforge.com/projects/228525/files/2534543)
* [Chisel (by tterrag1098)](https://minecraft.curseforge.com/projects/235279): [0.1.1.28](https://minecraft.curseforge.com/projects/235279/files/2532354) -> [0.2.0.31](https://minecraft.curseforge.com/projects/235279/files/2535884)
* [CraftTweaker (by jaredlll08)](https://minecraft.curseforge.com/projects/239197): [4.1.4](https://minecraft.curseforge.com/projects/239197/files/2532230) -> [4.1.5](https://minecraft.curseforge.com/projects/239197/files/2535188)
* [Dark Utilities (by darkh4x)](https://minecraft.curseforge.com/projects/242195): [1.8.192](https://minecraft.curseforge.com/projects/242195/files/2522089) -> [1.8.194](https://minecraft.curseforge.com/projects/242195/files/2535608)
* [Draconic Evolution (by brandon3055)](https://minecraft.curseforge.com/projects/223565): [2.3.9.283](https://minecraft.curseforge.com/projects/223565/files/2530027) -> [2.3.10.284](https://minecraft.curseforge.com/projects/223565/files/2535360)
* [EvilCraft (by kroeser)](https://minecraft.curseforge.com/projects/74610): [0.10.47](https://minecraft.curseforge.com/projects/74610/files/2528622) -> [0.10.48](https://minecraft.curseforge.com/projects/74610/files/2534933)
* [Extra Alchemy (by zabi94)](https://minecraft.curseforge.com/projects/247357): [0.3.8](https://minecraft.curseforge.com/projects/247357/files/2531634) -> [0.3.8.1](https://minecraft.curseforge.com/projects/247357/files/2533895)
* [Hammer Core (by apengu_)](https://minecraft.curseforge.com/projects/247401): [1.9.6.5](https://minecraft.curseforge.com/projects/247401/files/2529542) -> [1.9.6.8](https://minecraft.curseforge.com/projects/247401/files/2535310)
* [Immersive Engineering (by BluSunrize)](https://minecraft.curseforge.com/projects/231951): [0.12-76](https://minecraft.curseforge.com/projects/231951/files/2515333) -> [0.12-78](https://minecraft.curseforge.com/projects/231951/files/2535471)
* [Industrial Foregoing (by Buuz135)](https://minecraft.curseforge.com/projects/266515): [1.8.1-120](https://minecraft.curseforge.com/projects/266515/files/2532397) -> [1.8.3-122](https://minecraft.curseforge.com/projects/266515/files/2534413)
* [Iron Chests (by progwml6)](https://minecraft.curseforge.com/projects/228756): [7.0.39.823](https://minecraft.curseforge.com/projects/228756/files/2532357) -> [7.0.40.824](https://minecraft.curseforge.com/projects/228756/files/2533664)
* [McJtyLib (by McJty)](https://minecraft.curseforge.com/projects/233105): [2.6.4](https://minecraft.curseforge.com/projects/233105/files/2531284) -> [2.6.5](https://minecraft.curseforge.com/projects/233105/files/2535637)
* [Pam's HarvestCraft (by MatrexsVigil)](https://minecraft.curseforge.com/projects/221857): [1.12.2p](https://minecraft.curseforge.com/projects/221857/files/2530644) -> [1.12.2q](https://minecraft.curseforge.com/projects/221857/files/2533991)
* [Platforms (by ShetiPhian)](https://minecraft.curseforge.com/projects/244786): [1.4.3b](https://minecraft.curseforge.com/projects/244786/files/2522977) -> [1.4.4](https://minecraft.curseforge.com/projects/244786/files/2533246)
* [Reborn Core (by modmuss50)](https://minecraft.curseforge.com/projects/237903): [3.6.7.210](https://minecraft.curseforge.com/projects/237903/files/2530960) -> [3.6.8.214](https://minecraft.curseforge.com/projects/237903/files/2533996)
* [RFTools (by McJty)](https://minecraft.curseforge.com/projects/224641): [7.29](https://minecraft.curseforge.com/projects/224641/files/2531288) -> [7.30](https://minecraft.curseforge.com/projects/224641/files/2535639)
* [Solar Flux Reborn (by apengu_)](https://minecraft.curseforge.com/projects/246974): [3.42r](https://minecraft.curseforge.com/projects/246974/files/2485160) -> [3.50r](https://minecraft.curseforge.com/projects/246974/files/2534974)
* [UniDict (by WanionCane)](https://minecraft.curseforge.com/projects/244258): [2.3.2](https://minecraft.curseforge.com/projects/244258/files/2524853) -> [2.3.3](https://minecraft.curseforge.com/projects/244258/files/2534327)
* [WanionLib (by WanionCane)](https://minecraft.curseforge.com/projects/253043): [1.4](https://minecraft.curseforge.com/projects/253043/files/2510015) -> [1.5](https://minecraft.curseforge.com/projects/253043/files/2534271)
* [Woot (by Ipsis)](https://minecraft.curseforge.com/projects/244049): [0.0.10](https://minecraft.curseforge.com/projects/244049/files/2532386) -> [1.0.0](https://minecraft.curseforge.com/projects/244049/files/2534566)

### 2018-02-18 (4.4.0)

Updated Mods
* [Actually Additions (by Ellpeck)](https://minecraft.curseforge.com/projects/228404): [r130](https://minecraft.curseforge.com/projects/228404/files/2526272) -> [r131](https://minecraft.curseforge.com/projects/228404/files/2532275)
* [Bookshelf (by darkh4x)](https://minecraft.curseforge.com/projects/228525): [2.3.523](https://minecraft.curseforge.com/projects/228525/files/2522075) -> [2.3.524](https://minecraft.curseforge.com/projects/228525/files/2530030)
* [Chisel (by tterrag1098)](https://minecraft.curseforge.com/projects/235279): [0.1.1.26](https://minecraft.curseforge.com/projects/235279/files/2516679) -> [0.1.1.28](https://minecraft.curseforge.com/projects/235279/files/2532354)
* [CraftTweaker (by jaredlll08)](https://minecraft.curseforge.com/projects/239197): [4.1.2](https://minecraft.curseforge.com/projects/239197/files/2527454) -> [4.1.4](https://minecraft.curseforge.com/projects/239197/files/2532230)
* [Environmental Creepers (by masa_)](https://minecraft.curseforge.com/projects/246320): [1.2.1](https://minecraft.curseforge.com/projects/246320/files/2460515) -> [1.3.0](https://minecraft.curseforge.com/projects/246320/files/2531580)
* [Extra Alchemy (by zabi94)](https://minecraft.curseforge.com/projects/247357): [0.3.7.1](https://minecraft.curseforge.com/projects/247357/files/2525604) -> [0.3.8](https://minecraft.curseforge.com/projects/247357/files/2531634)
* [Forestry (by SirSengir)](https://minecraft.curseforge.com/projects/59751): [5.8.0.243](https://minecraft.curseforge.com/projects/59751/files/2529850) -> [5.8.0.250](https://minecraft.curseforge.com/projects/59751/files/2532388)
* [Industrial Foregoing (by Buuz135)](https://minecraft.curseforge.com/projects/266515): [1.7.2-117](https://minecraft.curseforge.com/projects/266515/files/2528942) -> [1.8.1-120](https://minecraft.curseforge.com/projects/266515/files/2532397)
* [Integrated Dynamics (by kroeser)](https://minecraft.curseforge.com/projects/236307): [0.11.3](https://minecraft.curseforge.com/projects/236307/files/2529762) -> [0.11.5](https://minecraft.curseforge.com/projects/236307/files/2532016)
* [Iron Chests (by progwml6)](https://minecraft.curseforge.com/projects/228756): [7.0.34.820](https://minecraft.curseforge.com/projects/228756/files/2487724) -> [7.0.39.823](https://minecraft.curseforge.com/projects/228756/files/2532357)
* [McJtyLib (by McJty)](https://minecraft.curseforge.com/projects/233105): [2.6.3](https://minecraft.curseforge.com/projects/233105/files/2523982) -> [2.6.4](https://minecraft.curseforge.com/projects/233105/files/2531284)
* [ModTweaker (by jaredlll08)](https://minecraft.curseforge.com/projects/220954): [4.0.6](https://minecraft.curseforge.com/projects/220954/files/2514559) -> [4.0.7](https://minecraft.curseforge.com/projects/220954/files/2531342)
* [MTLib (by jaredlll08)](https://minecraft.curseforge.com/projects/253211): [3.0.1](https://minecraft.curseforge.com/projects/253211/files/2491141) -> [3.0.2](https://minecraft.curseforge.com/projects/253211/files/2531339)
* [RFTools (by McJty)](https://minecraft.curseforge.com/projects/224641): [7.28](https://minecraft.curseforge.com/projects/224641/files/2530523) -> [7.29](https://minecraft.curseforge.com/projects/224641/files/2531288)
* [Woot (by Ipsis)](https://minecraft.curseforge.com/projects/244049): [0.0.9](https://minecraft.curseforge.com/projects/244049/files/2529825) -> [0.0.10](https://minecraft.curseforge.com/projects/244049/files/2532386)

Config Changes
* Go back to verbose version of custom enchanted book zs file to fix crafting bug

### 2018-02-13 (4.3.1)

Updated Mods
* [Extra Utilities (by RWTema)](https://minecraft.curseforge.com/mc-mods/225561): [1.7.3](https://minecraft.curseforge.com/projects/extra-utilities/files/2524524) -> [1.7.4](https://minecraft.curseforge.com/projects/extra-utilities/files/2531075)
* [Fence Overhaul (by The_WeatherPony)](https://minecraft.curseforge.com/mc-mods/246222): [1.3.3](https://minecraft.curseforge.com/projects/fence-overhaul/files/2530665) -> [1.3.4](https://minecraft.curseforge.com/projects/fence-overhaul/files/2531068)

### 2018-02-13 (4.3.0)

Added Mods
* [Common Capabilities (by kroeser)](https://minecraft.curseforge.com/mc-mods/247007)
* [Cyclops Core (by kroeser)](https://minecraft.curseforge.com/mc-mods/232758)
* [EvilCraft (by kroeser)](https://minecraft.curseforge.com/mc-mods/74610)
* [Guide-API (by TehNut)](https://minecraft.curseforge.com/mc-mods/228832)
* [Integrated Dynamics (by kroeser)](https://minecraft.curseforge.com/mc-mods/236307)
* [Integrated Tunnels (by kroeser)](https://minecraft.curseforge.com/mc-mods/251389)
* [Magical Psi (by wiiv)](https://minecraft.curseforge.com/mc-mods/280893)
* [Mob Grinding Utils (by Vadis365)](https://minecraft.curseforge.com/mc-mods/254241)
* [Psi (by Vazkii)](https://minecraft.curseforge.com/mc-mods/241665)
* [Redstone Arsenal (by TeamCoFH)](https://minecraft.curseforge.com/mc-mods/70631)
* [Woot (by Ipsis)](https://minecraft.curseforge.com/mc-mods/244049)

Updated Mods
* [/dank/null (by TheRealp455w0rd)](https://minecraft.curseforge.com/mc-mods/272514): [1.4.31](https://minecraft.curseforge.com/projects/dank-null/files/2528729) -> [1.4.32](https://minecraft.curseforge.com/projects/dank-null/files/2530969)
* [Biomes O' Plenty (by Glitchfiend)](https://minecraft.curseforge.com/mc-mods/220318): [7.0.1.2313](https://minecraft.curseforge.com/projects/biomes-o-plenty/files/2520994) -> [7.0.1.2314](https://minecraft.curseforge.com/projects/biomes-o-plenty/files/2530423)
* [Fence Overhaul (by The_WeatherPony)](https://minecraft.curseforge.com/mc-mods/246222): [1.3.2](https://minecraft.curseforge.com/projects/fence-overhaul/files/2507871) -> [1.3.3](https://minecraft.curseforge.com/projects/fence-overhaul/files/2530665)
* [OpenBlocks (by OpenMods)](https://minecraft.curseforge.com/mc-mods/228816): [1.7.5](https://minecraft.curseforge.com/projects/openblocks/files/2525232) -> [1.7.6](https://minecraft.curseforge.com/projects/openblocks/files/2530225)
* [p455w0rd's Library (by TheRealp455w0rd)](https://minecraft.curseforge.com/mc-mods/255232): [2.0.27](https://minecraft.curseforge.com/projects/p455w0rds-library/files/2529084) -> [2.0.28](https://minecraft.curseforge.com/projects/p455w0rds-library/files/2530659)
* [Pam's HarvestCraft (by MatrexsVigil)](https://minecraft.curseforge.com/mc-mods/221857): [1.12.2o](https://minecraft.curseforge.com/projects/pams-harvestcraft/files/2527142) -> [1.12.2p](https://minecraft.curseforge.com/projects/pams-harvestcraft/files/2530644)
* [Placebo (by Shadows_of_Fire)](https://minecraft.curseforge.com/mc-mods/283644): [1.1.4](https://minecraft.curseforge.com/projects/placebo/files/2522505) -> [1.2.0](https://minecraft.curseforge.com/projects/placebo/files/2530448)
* [Reborn Core (by modmuss50)](https://minecraft.curseforge.com/mc-mods/237903): [3.6.6.208](https://minecraft.curseforge.com/projects/reborncore/files/2530769) -> [3.6.7.210](https://minecraft.curseforge.com/projects/reborncore/files/2530960)
* [RFTools (by McJty)](https://minecraft.curseforge.com/mc-mods/224641): [7.27](https://minecraft.curseforge.com/projects/rftools/files/2525541) -> [7.28](https://minecraft.curseforge.com/projects/rftools/files/2530523)
* [RFTools Dimensions (by McJty)](https://minecraft.curseforge.com/mc-mods/240950): [5.51](https://minecraft.curseforge.com/projects/rftools-dimensions/files/2523980) -> [5.52](https://minecraft.curseforge.com/projects/rftools-dimensions/files/2530525)
* [Tinkers Construct (by mDiyo)](https://minecraft.curseforge.com/mc-mods/74072): [2.9.0.55](https://minecraft.curseforge.com/projects/tinkers-construct/files/2518400) -> [2.9.1.65](https://minecraft.curseforge.com/projects/tinkers-construct/files/2530200)
* [Toast Control (by Shadows_of_Fire)](https://minecraft.curseforge.com/mc-mods/271740): [1.3.0](https://minecraft.curseforge.com/projects/toast-control/files/2512453) -> [1.3.1](https://minecraft.curseforge.com/projects/toast-control/files/2530458)

### 2018-02-10 (4.2.0)

Removed Mods
* [ProjectE (by sinkillerj)](https://minecraft.curseforge.com/mc-mods/226410)

Updated Mods
* [Brandon's Core (by brandon3055)](https://minecraft.curseforge.com/projects/231382): [2.3.7.140](https://minecraft.curseforge.com/projects/231382/files/2514752) -> [2.4.0.152](https://minecraft.curseforge.com/projects/231382/files/2530025)
* [Draconic Evolution (by brandon3055)](https://minecraft.curseforge.com/projects/223565): [2.3.8.279](https://minecraft.curseforge.com/projects/223565/files/2517088) -> [2.3.9.283](https://minecraft.curseforge.com/projects/223565/files/2530027)
* [Forestry (by SirSengir)](https://minecraft.curseforge.com/projects/59751): [5.8.0.242](https://minecraft.curseforge.com/projects/59751/files/2527731) -> [5.8.0.243](https://minecraft.curseforge.com/projects/59751/files/2529850)

Config Changes
* OpenBlocks: Make elevator work over larger distances

### 2018-02-09 (4.1.2)

Updated Mods
* [p455w0rd's Library (by TheRealp455w0rd)](https://minecraft.curseforge.com/projects/255232): [2.0.26](https://minecraft.curseforge.com/projects/255232/files/2527196) -> [2.0.27](https://minecraft.curseforge.com/projects/255232/files/2529084)
* [Hammer Core (by apengu_)](https://minecraft.curseforge.com/projects/247401): [1.9.6.4](https://minecraft.curseforge.com/projects/247401/files/2528457) -> [1.9.6.5](https://minecraft.curseforge.com/projects/247401/files/2529542)
* [Industrial Foregoing (by Buuz135)](https://minecraft.curseforge.com/projects/266515): [1.7.1-116](https://minecraft.curseforge.com/projects/266515/files/2525619) -> [1.7.2-117](https://minecraft.curseforge.com/projects/266515/files/2528942)
* [Fence Jumper (by TheRealp455w0rd)](https://minecraft.curseforge.com/projects/254652): [1.0.2](https://minecraft.curseforge.com/projects/254652/files/2517731) -> [1.0.3](https://minecraft.curseforge.com/projects/254652/files/2529292)

Config Changes
* Lots more EMC values
* Added a few missing plate recipes using the Immersive Engineering hammer

### 2018-02-07 (4.1.1)

Updated Mods
* [/dank/null (by TheRealp455w0rd)](https://minecraft.curseforge.com/mc-mods/272514): [1.3.30](https://minecraft.curseforge.com/projects/dank-null/files/2519996) -> [1.3.30](https://minecraft.curseforge.com/projects/dank-null/files/2528729)
* [B.A.S.E (by lanse505)](https://minecraft.curseforge.com/mc-mods/246996): [3.6.0](https://minecraft.curseforge.com/projects/b-a-s-e/files/2527643) -> [3.6.1](https://minecraft.curseforge.com/projects/b-a-s-e/files/2528688)
* [Hammer Core](https://minecraft.curseforge.com/projects/hammer-core/): [1.9.6.3](https://minecraft.curseforge.com/projects/hammer-core/files/2520349) -> [1.9.6.4](https://minecraft.curseforge.com/projects/hammer-core/files/2528457)
* [Reborn Storage (by modmuss50)](https://minecraft.curseforge.com/mc-mods/256662): [3.0.4.39](https://minecraft.curseforge.com/projects/rebornstorage/files/2528256) -> [3.0.5.41](https://minecraft.curseforge.com/projects/rebornstorage/files/2528695)

Config Changes
* Lots more EMC values

### 2018-02-05 (4.1.0)

Added Mods
* [BdLib (by bdew)](https://minecraft.curseforge.com/mc-mods/70496)
* [Gendustry (by bdew)](https://minecraft.curseforge.com/mc-mods/70492)

Updated Mods
* [Forestry (by SirSengir)](https://minecraft.curseforge.com/mc-mods/59751): [5.8.0.241](https://minecraft.curseforge.com/projects/forestry/files/2527443) -> [5.8.0.242](https://minecraft.curseforge.com/projects/forestry/files/2527731)
* [Reborn Storage (by modmuss50)](https://minecraft.curseforge.com/mc-mods/256662): [3.0.3.36](https://minecraft.curseforge.com/projects/rebornstorage/files/2515435) -> [3.0.4.39](https://minecraft.curseforge.com/projects/rebornstorage/files/2528256)

Config Changes
* Added EMC values for a handful of items. Sure to be plenty more over time.

### 2018-02-03 (4.0.1)

The "why didn't I just stick with Inventory Tweaks" update.

Removed mods
* Inventory Sorter

Added mods
* Inventory Tweaks
* Mouse Tweaks

### 2018-02-03 (4.0.0)

**MAJOR UPDATE**

This update _will_ break existing worlds, and is functionally a whole new pack intended for new worlds.

Changes
* Removed a ton of mods
* Added Forestry and a couple others
* Updated a few
* Cleaned up CraftTweaker scripts some more

### 2018-01-30 (3.9.0)

Updated Mods
* Actually Additions: r128 -> r129
* ArmorPlus: 11.9.2.32 -> 11.10.1.35
* Extra Alchemy: 0.3.6.2 -> 0.3.7.1
* Flux Networks: 3.0.2 -> 3.0.3
* Immersive HempCraft: 0.0.5.0 -> 0.0.5.1
* Industrial Foregoing: 1.7.0-114 -> 1.7.1-116
* JourneyMap: Downgrade to 5.5.2
* RFTools: 7.26 -> 7.27
* Signpost: 1.07 -> 1.07.1
* Sonar Core: 5.0.4 -> 5.0.5

Config Changes
* Added various slimes to compacting drawer configs
* Allowed conversion between slime types

### 2018-01-29 (3.8.3)

Fixed typos in enchanted book recipes.

### 2018-01-28 (3.8.2)

Removed Mods
* MalisisCore
* MalisisDoors
* SecretRoomsMod

Updated Mods
* Several

Config Changes
* Added zs file to allow conversion between identical potions
* Several config changes

### 2018-01-27 (3.8.1)

* Downgrade Malisis

### 2018-01-27 (3.8.0)

* Update Forge
* Tons of mod updates
* Refactor the enchanted books ModTweaker script
* Added some items to storage drawers compacting rules

### 2018-01-21 (3.7.0)

Config Changes
* Add several mods' tools to Morph-O-Tool config

Added Mods
* [Extra Rails (by shadowfactsmc)](https://minecraft.curseforge.com/mc-mods/247665)
* [ShadowMC (by shadowfactsmc)](https://minecraft.curseforge.com/mc-mods/226780)
* [Signpost (by Gollorum)](https://minecraft.curseforge.com/mc-mods/261837)

Removed Mods
* [AtomicStryker's Infernal Mobs (by AtomicStryker)](https://minecraft.curseforge.com/mc-mods/227875)

### 2018-01-20 (3.6.1)

Config Changes
* Allow single bits from Chisels & Bits to emit light
* Add the Assembler from Environmental Tech to the Morph-O-Tool whitelist

### 2018-01-14 (3.6.0)

Added Mods
* [Aroma1997 Core](https://minecraft.curseforge.com/projects/aroma1997core)
* [Aroma1997's Dimensional World](https://minecraft.curseforge.com/projects/aroma1997s-dimensional-world)
* [ComputerCraft](https://minecraft.curseforge.com/projects/computercraft)
* [TipTheScales](https://minecraft.curseforge.com/projects/tipthescales)

Updated Mods
* [/dank/null (by TheRealp455w0rd)](https://minecraft.curseforge.com/mc-mods/272514): [1.3.29](https://minecraft.curseforge.com/projects/dank-null/files/2515694) -> [1.3.30](https://minecraft.curseforge.com/projects/dank-null/files/2519996)
* [Actually Additions (by Ellpeck)](https://minecraft.curseforge.com/mc-mods/228404): [1.12.2-r126](https://minecraft.curseforge.com/projects/actually-additions/files/2511216) -> [1.12.2-r127](https://minecraft.curseforge.com/projects/actually-additions/files/2520316)

Config Changes
* Actually fix the grass path -> dirt recipe

### 2018-01-14 (3.5.3)

Updated Mods
* [Baubles](https://minecraft.curseforge.com/projects/baubles/) (downgrade due to crash bug; [ref #1](https://github.com/Azanor/Baubles/issues/239), [ref #2](https://github.com/Vazkii/Botania/issues/2509)): [1.5.2](https://minecraft.curseforge.com/projects/baubles/files/2518667) -> [1.5.1](https://minecraft.curseforge.com/projects/baubles/files/2459083)

Config Changes
* Fix recipes in zs file missing correct oredict names
* [Nature's Compass (by ChaosTheDude)](https://minecraft.curseforge.com/mc-mods/252848): reduce search params due to client timeout

### 2018-01-13 (3.5.2)

Updated Mods
* [MalisisCore](https://minecraft.curseforge.com/projects/malisiscore/) (downgrade due to crash): [6.3.1](https://minecraft.curseforge.com/projects/malisiscore/files/2519418) -> [6.3.0](https://minecraft.curseforge.com/projects/malisiscore/files/2508318)
* [MalisisDoors](https://minecraft.curseforge.com/projects/malisisdoors/) (downgrade due to crash): [7.2.3](https://minecraft.curseforge.com/projects/malisisdoors/files/2519422) -> [7.2.2](https://minecraft.curseforge.com/projects/malisisdoors/files/2510292)

Config Changes
* Fix recipe conflict between Iron Gear from Thermal Foundation and Iron Lattice from Rustic
* Make grass path convertible to dirt to make it easier when using silk touch tools and block swapping items

### 2018-01-12 (3.5.1)

Updated Mods
* [Pam's HarvestCraft](https://minecraft.curseforge.com/projects/pams-harvestcraft/) (downgrade to fix compatibility with Immersive Hempcraft): [1.12.2h](https://minecraft.curseforge.com/projects/pams-harvestcraft/files/2519497) -> [1.12.2g](https://minecraft.curseforge.com/projects/pams-harvestcraft/files/2519315)

### 2018-01-12 (3.5.0)

Added Mods
* [Environmental Materials (by ValkyrieofNight)](https://minecraft.curseforge.com/mc-mods/278825)
* [Environmental Tech (by ValkyrieofNight)](https://minecraft.curseforge.com/mc-mods/245453)
* [ET Lunar [Environmental Tech Addon] (by ValkyrieofNight)](https://minecraft.curseforge.com/mc-mods/253565)
* [ValkyrieLib (by ValkyrieofNight)](https://minecraft.curseforge.com/mc-mods/245480)

Updated Mods
* [CoFH Core](https://minecraft.curseforge.com/projects/cofhcore/): [4.3.10.4](https://minecraft.curseforge.com/projects/cofhcore/files/2518220) -> [4.3.10.5](https://minecraft.curseforge.com/projects/cofhcore/files/2519297)
* [MalisisCore](https://minecraft.curseforge.com/projects/malisiscore/): [6.3.0](https://minecraft.curseforge.com/projects/malisiscore/files/2508318) -> [6.3.1](https://minecraft.curseforge.com/projects/malisiscore/files/2519418)
* [MalisisDoors](https://minecraft.curseforge.com/projects/malisisdoors/): [7.2.2](https://minecraft.curseforge.com/projects/malisisdoors/files/2510292) -> [7.2.3](https://minecraft.curseforge.com/projects/malisisdoors/files/2519422)
* [Pam's HarvestCraft](https://minecraft.curseforge.com/projects/pams-harvestcraft/): [1.12.2f](https://minecraft.curseforge.com/projects/pams-harvestcraft/files/2518832) -> [1.12.2h](https://minecraft.curseforge.com/projects/pams-harvestcraft/files/2519497)
* [Thermal Expansion](https://minecraft.curseforge.com/projects/thermalexpansion/): [5.3.10.12](https://minecraft.curseforge.com/projects/thermalexpansion/files/2518361) -> [5.3.10.14](https://minecraft.curseforge.com/projects/thermalexpansion/files/2519329)
* [UniDict](https://minecraft.curseforge.com/projects/unidict/): [2.1](https://minecraft.curseforge.com/projects/unidict/files/2515662) -> [2.2b](https://minecraft.curseforge.com/projects/unidict/files/2519382)

### 2018-01-11 (3.4.0)

Config Changes
* Added CraftTweaker recipes for a bunch of enchanted books, because OP IS NOT OP ENOUGH.

Misc
* Unify version numbers across files to fix incorrect entries.

### 2018-01-11 (3.3.1)

Removed Immersive Engineering Core jar file from client zip.

### 2018-01-11 (3.3.0)

**Major updates! Backup your world before upgrading!**

Added Mods
* [Additional Banners (by darkh4x)](https://minecraft.curseforge.com/mc-mods/230137)
* [Advanced Chimneys (by EnderLanky)](https://minecraft.curseforge.com/mc-mods/244830)
* [Angel Ring To Bauble (by Portablejim)](https://minecraft.curseforge.com/mc-mods/256224)
* [Astral Sorcery (by HellFirePvP)](https://minecraft.curseforge.com/mc-mods/241721)
* [Base Metals (by jriwanek)](https://minecraft.curseforge.com/mc-mods/240967)
* [Comforts (by theillusivec4)](https://minecraft.curseforge.com/mc-mods/276951)
* [EasierVillagerTrading (by Thorgeig)](https://minecraft.curseforge.com/mc-mods/261605)
* [Embers (by elucent)](https://minecraft.curseforge.com/mc-mods/251918)
* [Fence Overhaul (by The_WeatherPony)](https://minecraft.curseforge.com/mc-mods/246222)
* [ForgeEndertech (by EnderLanky)](https://minecraft.curseforge.com/mc-mods/244844)
* [Immersive Cables (by SanAndreasP)](https://minecraft.curseforge.com/mc-mods/283992)
* [Immersive Engineering (by BluSunrize)](https://minecraft.curseforge.com/mc-mods/231951)
* [Immersive HempCraft (by osheaven)](https://minecraft.curseforge.com/mc-mods/282295)
* [Just Enough Pattern Banners (by Lorexe)](https://minecraft.curseforge.com/mc-mods/263590)
* [MMD OreSpawn (by jriwanek)](https://minecraft.curseforge.com/mc-mods/245586)
* [Netherending Ores (by ic_trab)](https://minecraft.curseforge.com/mc-mods/274807)
* [Roots (by elucent)](https://minecraft.curseforge.com/mc-mods/246183)
* [Rustic (by mangoose3039)](https://minecraft.curseforge.com/mc-mods/256141)
* [SecretRoomsMod (by AbrarSyed)](https://minecraft.curseforge.com/mc-mods/59652)
* [Thut Wearables (by patnevis)](https://minecraft.curseforge.com/mc-mods/251978)

Updated Mods
* [Baubles](https://minecraft.curseforge.com/projects/baubles/): [1.5.1](https://minecraft.curseforge.com/projects/baubles/files/2459083) -> [1.5.2](https://minecraft.curseforge.com/projects/baubles/files/2518667)
* [CoFH Core](https://minecraft.curseforge.com/projects/cofhcore/): [4.3.9.2](https://minecraft.curseforge.com/projects/cofhcore/files/2516082) -> [4.3.10.4](https://minecraft.curseforge.com/projects/cofhcore/files/2518220)
* [Draconic Evolution](https://minecraft.curseforge.com/projects/draconic-evolution/): [2.3.7.278](https://minecraft.curseforge.com/projects/draconic-evolution/files/2514754) -> [2.3.8.279](https://minecraft.curseforge.com/projects/draconic-evolution/files/2517088)
* [Fence Jumper](https://minecraft.curseforge.com/projects/fence-jumper/): [1.0.1](https://minecraft.curseforge.com/projects/fence-jumper/files/2486221) -> [1.0.2](https://minecraft.curseforge.com/projects/fence-jumper/files/2517731)
* [Hammer Core](https://minecraft.curseforge.com/projects/hammer-core/): [1.9.5.8](https://minecraft.curseforge.com/projects/hammer-core/files/2513934) -> [1.9.6.2](https://minecraft.curseforge.com/projects/hammer-core/files/2518528)
* [Pam's HarvestCraft](https://minecraft.curseforge.com/projects/pams-harvestcraft): [1.12.2c](https://minecraft.curseforge.com/projects/pams-harvestcraft/files/2517142) -> [1.12.2f](https://minecraft.curseforge.com/projects/pams-harvestcraft/files/2518832)
* [Quark](https://minecraft.curseforge.com/projects/quark/): [r1.4-120](https://minecraft.curseforge.com/projects/quark/files/2507951) -> [r1.4-121](https://minecraft.curseforge.com/projects/quark/files/2517238)
* [Thermal Cultivation](https://minecraft.curseforge.com/projects/thermal-cultivation/): [0.1.4.2](https://minecraft.curseforge.com/projects/thermal-cultivation/files/2516088) -> [0.1.5.3](https://minecraft.curseforge.com/projects/thermal-cultivation/files/2518223)
* [Thermal Dynamics](https://minecraft.curseforge.com/projects/thermal-dynamics/): [2.3.9.3](https://minecraft.curseforge.com/projects/thermal-dynamics/files/2516538) -> [2.3.10.4](https://minecraft.curseforge.com/projects/thermal-dynamics/files/2518224)
* [Thermal Expansion](https://minecraft.curseforge.com/projects/thermalexpansion/): [5.3.9.8](https://minecraft.curseforge.com/projects/thermalexpansion/files/2516516) -> [5.3.10.12](https://minecraft.curseforge.com/projects/thermalexpansion/files/2518361)
* [Thermal Foundation](https://minecraft.curseforge.com/projects/thermal-foundation/): [2.3.9.4](https://minecraft.curseforge.com/projects/thermal-foundation/files/2516252) -> [2.3.10.6](https://minecraft.curseforge.com/projects/thermal-foundation/files/2518222)
* [Tinker's Construct](https://minecraft.curseforge.com/projects/tinkers-construct/): [2.8.1.49](https://minecraft.curseforge.com/projects/tinkers-construct/files/2510691) -> [2.9.0.55](https://minecraft.curseforge.com/projects/tinkers-construct/files/2518400)

Config Changes
* Too many to list. Mostly making things more OP.

### 2018-01-07 (3.2.1)

Config Changes
* [Hunting Dimension (by darkh4x)](https://minecraft.curseforge.com/mc-mods/283235): Disable fast potion effect config, which causes a crash when players have persistent effects (e.g. when morphed)
* [LootBags (by Malorolam)](https://minecraft.curseforge.com/mc-mods/225946): Add custom recipes for conversion up and down the bag tiers

### 2018-01-06 (3.2.0)

Added Mods
* [Environmental Creepers (by masa_)](https://minecraft.curseforge.com/mc-mods/246320)
* [Hunting Dimension (by darkh4x)](https://minecraft.curseforge.com/mc-mods/283235)
* [LootBags (by Malorolam)](https://minecraft.curseforge.com/mc-mods/225946)
* [More Mob Icons for JourneyMap (by treemanofwar)](https://minecraft.curseforge.com/mc-mods/278893)
* [More Shearables (by Lellson)](https://minecraft.curseforge.com/mc-mods/241805)

Updated Mods
* [Pam's HarvestCraft](https://minecraft.curseforge.com/projects/pams-harvestcraft): [1.12.2b](https://minecraft.curseforge.com/projects/pams-harvestcraft/files/2513077) -> [1.12.2c](https://minecraft.curseforge.com/projects/pams-harvestcraft/files/2517142)

Config Changes
* [Environmental Creepers (by masa_)](https://minecraft.curseforge.com/mc-mods/246320): Disable creeper explosion damage, since this pack is intended for a server focused on aesthetic builds.
* [Pam's HarvestCraft](https://minecraft.curseforge.com/projects/pams-harvestcraft): Disabled vanilla food balance tweaking for people who don't want to go full-on Pam's.

### 2018-01-05 (3.1.1)

Fix manifest name and version for Curseforge.

### 2018-01-05 (3.1.0)

Initial 3.x release.

Included Mods
* [/dank/null (by TheRealp455w0rd)](https://minecraft.curseforge.com/mc-mods/272514)
* [Actually Additions (by Ellpeck)](https://minecraft.curseforge.com/mc-mods/228404)
* [Actually Baubles (by Jacky1356400)](https://minecraft.curseforge.com/mc-mods/273430)
* [Akashic Tome (by Vazkii)](https://minecraft.curseforge.com/mc-mods/250577)
* [AppleSkin (by squeek502)](https://minecraft.curseforge.com/mc-mods/248787)
* [Armor Stand Configurator (by csb987)](https://minecraft.curseforge.com/mc-mods/266043)
* [ArmorPlus (by sokratis12GR)](https://minecraft.curseforge.com/mc-mods/237366)
* [AtomicStryker's Infernal Mobs (by AtomicStryker)](https://minecraft.curseforge.com/mc-mods/227875)
* [AutoRegLib (by Vazkii)](https://minecraft.curseforge.com/mc-mods/250363)
* [B.A.S.E (by lanse505)](https://minecraft.curseforge.com/mc-mods/246996)
* [Bad Wither No Cookie - Reloaded (by kreezxil)](https://minecraft.curseforge.com/mc-mods/261251)
* [Baubles (by azanor)](https://minecraft.curseforge.com/mc-mods/227083)
* [Baubley Heart Canisters (by EmoKiba)](https://minecraft.curseforge.com/mc-mods/282947)
* [Better Advancements (by Way2muchnoise)](https://minecraft.curseforge.com/mc-mods/272515)
* [Better Builder's Wands (by Portablejim)](https://minecraft.curseforge.com/mc-mods/238403)
* [BetterFps (by Guichaguri)](https://minecraft.curseforge.com/mc-mods/229876)
* [BiblioCraft (by JDSinclair)](https://minecraft.curseforge.com/mc-mods/228027)
* [Biomes O' Plenty (by Glitchfiend)](https://minecraft.curseforge.com/mc-mods/220318)
* [Blockcraftery (by elucent)](https://minecraft.curseforge.com/mc-mods/278882)
* [Blur (by tterrag1098)](https://minecraft.curseforge.com/mc-mods/268324)
* [Bonsai Trees (by Davenonymous)](https://minecraft.curseforge.com/mc-mods/278993)
* [Bookshelf (by darkh4x)](https://minecraft.curseforge.com/mc-mods/228525)
* [Botania (by Vazkii)](https://minecraft.curseforge.com/mc-mods/225643)
* [Bow Infinity Fix (by Parker8283)](https://minecraft.curseforge.com/mc-mods/224713)
* [Brandon's Core (by brandon3055)](https://minecraft.curseforge.com/mc-mods/231382)
* [Ceramics (by KnightMiner)](https://minecraft.curseforge.com/mc-mods/250617)
* [Chameleon (by jaquadro)](https://minecraft.curseforge.com/mc-mods/230497)
* [Chest Transporter (by CubeX2)](https://minecraft.curseforge.com/mc-mods/78778)
* [Chicken Chunks 1.8.+ (by covers1624)](https://minecraft.curseforge.com/mc-mods/243883)
* [Chisel (by tterrag1098)](https://minecraft.curseforge.com/mc-mods/235279)
* [Chisels & Bits (by AlgorithmX2)](https://minecraft.curseforge.com/mc-mods/231095)
* [Clarity (by elucent)](https://minecraft.curseforge.com/mc-mods/252145)
* [Clumps (by jaredlll08)](https://minecraft.curseforge.com/mc-mods/256717)
* [CodeChicken Lib 1.8.+ (by covers1624)](https://minecraft.curseforge.com/mc-mods/242818)
* [CoFH Core (by TeamCoFH)](https://minecraft.curseforge.com/mc-mods/69162)
* [CoFH World (by TeamCoFH)](https://minecraft.curseforge.com/mc-mods/271384)
* [ConnectedTexturesMod (by tterrag1098)](https://minecraft.curseforge.com/mc-mods/267602)
* [Controlling (by jaredlll08)](https://minecraft.curseforge.com/mc-mods/250398)
* [Cooking for Blockheads (by BlayTheNinth)](https://minecraft.curseforge.com/mc-mods/231484)
* [CplPibald's Tweaks (by CplPibald)](https://minecraft.curseforge.com/mc-mods/279688)
* [CraftTweaker (by jaredlll08)](https://minecraft.curseforge.com/mc-mods/239197)
* [Custom Main Menu (by lumien231)](https://minecraft.curseforge.com/mc-mods/226406)
* [Dark Utilities (by darkh4x)](https://minecraft.curseforge.com/mc-mods/242195)
* [DecoCraft2 (by RazzleberryFox)](https://minecraft.curseforge.com/mc-mods/79616)
* [Default Options (by BlayTheNinth)](https://minecraft.curseforge.com/mc-mods/232131)
* [Dense Metals (by knoxhack)](https://minecraft.curseforge.com/mc-mods/278799)
* [Diet Hoppers (by RWTema)](https://minecraft.curseforge.com/mc-mods/278385)
* [Draconic Evolution (by brandon3055)](https://minecraft.curseforge.com/mc-mods/223565)
* [ElecCore (by Elec332)](https://minecraft.curseforge.com/mc-mods/227391)
* [EluLib (by elucent)](https://minecraft.curseforge.com/mc-mods/277064)
* [Ender Storage 1.8.+ (by covers1624)](https://minecraft.curseforge.com/mc-mods/245174)
* [Ender Zoo (by CrazyPants_MC)](https://minecraft.curseforge.com/mc-mods/225247)
* [ExpandedBonemeal (by josephcsible)](https://minecraft.curseforge.com/mc-mods/247804)
* [Extra Alchemy (by zabi94)](https://minecraft.curseforge.com/mc-mods/247357)
* [Extra Utilities (by RWTema)](https://minecraft.curseforge.com/mc-mods/225561)
* [Extreme Reactors (by ZeroNoRyouki)](https://minecraft.curseforge.com/mc-mods/250277)
* [Fence Jumper (by TheRealp455w0rd)](https://minecraft.curseforge.com/mc-mods/254652)
* [Flat Colored Blocks (by AlgorithmX2)](https://minecraft.curseforge.com/mc-mods/238590)
* [Flux Networks (by Ollie_Lansdell)](https://minecraft.curseforge.com/mc-mods/248020)
* [FTB Utilities (by FTB)](https://minecraft.curseforge.com/mc-mods/237102)
* [FTBLib (by FTB)](https://minecraft.curseforge.com/mc-mods/237167)
* [GraveStone Mod (by EuhDawson)](https://minecraft.curseforge.com/mc-mods/238551)
* [Hammer Core (by apengu_)](https://minecraft.curseforge.com/mc-mods/247401)
* [Hopper Ducts (by FyberOptic)](https://minecraft.curseforge.com/mc-mods/72210)
* [Industrial Foregoing (by Buuz135)](https://minecraft.curseforge.com/mc-mods/266515)
* [InfiniBucket (by 456Xander)](https://minecraft.curseforge.com/mc-mods/282472)
* [Infinity & Mending Unnerf (by csb987)](https://minecraft.curseforge.com/mc-mods/262424)
* [Inventory Tweaks (by Kobata)](https://minecraft.curseforge.com/mc-mods/223094)
* [Iron Backpacks (by gr8pefish)](https://minecraft.curseforge.com/mc-mods/227049)
* [Iron Chests (by progwml6)](https://minecraft.curseforge.com/mc-mods/228756)
* [JEI Integration (by SnowShock35)](https://minecraft.curseforge.com/mc-mods/265917)
* [JourneyMap (by techbrew)](https://minecraft.curseforge.com/mc-mods/32274)
* [Just Enough Items (JEI) (by mezz)](https://minecraft.curseforge.com/mc-mods/238222)
* [Just Enough Resources (JER) (by Way2muchnoise)](https://minecraft.curseforge.com/mc-mods/240630)
* [KleeSlabs (by BlayTheNinth)](https://minecraft.curseforge.com/mc-mods/241895)
* [Light Level Overlay Reloaded (by oldjunyi)](https://minecraft.curseforge.com/mc-mods/226670)
* [MalisisCore (by Ordinastie)](https://minecraft.curseforge.com/mc-mods/223896)
* [MalisisDoors (by Ordinastie)](https://minecraft.curseforge.com/mc-mods/223891)
* [Mantle (by mDiyo)](https://minecraft.curseforge.com/mc-mods/74924)
* [McJtyLib (by McJty)](https://minecraft.curseforge.com/mc-mods/233105)
* [MCMultiPart (by amadornes)](https://minecraft.curseforge.com/mc-mods/239431)
* [MeeCreeps (by McJty)](https://minecraft.curseforge.com/mc-mods/281390)
* [Mercurius (by TamasHenning)](https://minecraft.curseforge.com/mc-mods/242838)
* [Metamorph (by horsewithnoname)](https://minecraft.curseforge.com/mc-mods/256932)
* [Mod Name Tooltip (by mezz)](https://minecraft.curseforge.com/mc-mods/238747)
* [ModTweaker (by jaredlll08)](https://minecraft.curseforge.com/mc-mods/220954)
* [Morph-o-Tool (by Vazkii)](https://minecraft.curseforge.com/mc-mods/245287)
* [Morpheus (by Quetzi)](https://minecraft.curseforge.com/mc-mods/69118)
* [Mouse Tweaks (by YaLTeR97)](https://minecraft.curseforge.com/mc-mods/60089)
* [MTLib (by jaredlll08)](https://minecraft.curseforge.com/mc-mods/253211)
* [Nature's Compass (by ChaosTheDude)](https://minecraft.curseforge.com/mc-mods/252848)
* [NetherPortalFix (by BlayTheNinth)](https://minecraft.curseforge.com/mc-mods/241160)
* [No Mob Spawning on Trees (by oldjunyi)](https://minecraft.curseforge.com/mc-mods/226779)
* [NoNausea (by lumien231)](https://minecraft.curseforge.com/mc-mods/226035)
* [Not Enough Wands (by romelo333)](https://minecraft.curseforge.com/mc-mods/235595)
* [OpenBlocks Elevator (by VsnGamer)](https://minecraft.curseforge.com/mc-mods/250832)
* [Ore Excavation (by Funwayguy)](https://minecraft.curseforge.com/mc-mods/250898)
* [p455w0rd's Library (by TheRealp455w0rd)](https://minecraft.curseforge.com/mc-mods/255232)
* [Pam's Get All the Seeds! (by MatrexsVigil)](https://minecraft.curseforge.com/mc-mods/221914)
* [Pam's HarvestCraft (by MatrexsVigil)](https://minecraft.curseforge.com/mc-mods/221857)
* [Pam's Simple Recipes (by MatrexsVigil)](https://minecraft.curseforge.com/mc-mods/221915)
* [Placebo (by Shadows_of_Fire)](https://minecraft.curseforge.com/mc-mods/283644)
* [Platforms (by ShetiPhian)](https://minecraft.curseforge.com/mc-mods/244786)
* [Potion Fingers (by Vazkii)](https://minecraft.curseforge.com/mc-mods/280144)
* [Quark (by Vazkii)](https://minecraft.curseforge.com/mc-mods/243121)
* [Quick Leaf Decay (by lumien231)](https://minecraft.curseforge.com/mc-mods/225839)
* [Ranged Pumps (by raoulvdberge)](https://minecraft.curseforge.com/mc-mods/247496)
* [ReAuth (by TechnicianLP)](https://minecraft.curseforge.com/mc-mods/237701)
* [Reborn Core (by modmuss50)](https://minecraft.curseforge.com/mc-mods/237903)
* [Reborn Storage (by modmuss50)](https://minecraft.curseforge.com/mc-mods/256662)
* [Redstone Flux (by TeamCoFH)](https://minecraft.curseforge.com/mc-mods/270789)
* [Refined Storage (by raoulvdberge)](https://minecraft.curseforge.com/mc-mods/243076)
* [Refined Storage Addons (by raoulvdberge)](https://minecraft.curseforge.com/mc-mods/272302)
* [Resource Loader (by lumien231)](https://minecraft.curseforge.com/mc-mods/226447)
* [RFTools (by McJty)](https://minecraft.curseforge.com/mc-mods/224641)
* [RFTools Dimensions (by McJty)](https://minecraft.curseforge.com/mc-mods/240950)
* [Shadowfacts' Forgelin (by shadowfactsmc)](https://minecraft.curseforge.com/mc-mods/248453)
* [ShetiPhianCore (by ShetiPhian)](https://minecraft.curseforge.com/mc-mods/71738)
* [Simple Sponge (by Jacky1356400)](https://minecraft.curseforge.com/mc-mods/269141)
* [Sonar Core (by Ollie_Lansdell)](https://minecraft.curseforge.com/mc-mods/239418)
* [Stacksize (by wwrpg)](https://minecraft.curseforge.com/mc-mods/247843)
* [Statues (by svennieke)](https://minecraft.curseforge.com/mc-mods/253172)
* [Storage Drawers (by jaquadro)](https://minecraft.curseforge.com/mc-mods/223852)
* [Storage Drawers Extras (by jaquadro)](https://minecraft.curseforge.com/mc-mods/254879)
* [SwingThroughGrass (by exidex)](https://minecraft.curseforge.com/mc-mods/264353)
* [Tesla Core Lib (by Face_of_Cat)](https://minecraft.curseforge.com/mc-mods/254602)
* [The Beneath (by Shinoow)](https://minecraft.curseforge.com/mc-mods/254629)
* [The One Probe (by McJty)](https://minecraft.curseforge.com/mc-mods/245211)
* [TheDragonLib (by sokratis12GR)](https://minecraft.curseforge.com/mc-mods/248055)
* [Thermal Cultivation (by TeamCoFH)](https://minecraft.curseforge.com/mc-mods/271835)
* [Thermal Dynamics (by TeamCoFH)](https://minecraft.curseforge.com/mc-mods/227443)
* [Thermal Expansion (by TeamCoFH)](https://minecraft.curseforge.com/mc-mods/69163)
* [Thermal Foundation (by TeamCoFH)](https://minecraft.curseforge.com/mc-mods/222880)
* [Tinker I/O (by gkbm2011)](https://minecraft.curseforge.com/mc-mods/229503)
* [Tinkers Construct (by mDiyo)](https://minecraft.curseforge.com/mc-mods/74072)
* [Tinkers' Addons (by oitsjustjose)](https://minecraft.curseforge.com/mc-mods/245549)
* [Tinkers' Tool Leveling (by bonusboni)](https://minecraft.curseforge.com/mc-mods/250957)
* [Toast Control (by Shadows_of_Fire)](https://minecraft.curseforge.com/mc-mods/271740)
* [TOP Addons (by DrManganese)](https://minecraft.curseforge.com/mc-mods/247111)
* [TorchMaster (by xalcon)](https://minecraft.curseforge.com/mc-mods/254268)
* [UniDict (by WanionCane)](https://minecraft.curseforge.com/mc-mods/244258)
* [WanionLib (by WanionCane)](https://minecraft.curseforge.com/mc-mods/253043)
* [Waystones (by BlayTheNinth)](https://minecraft.curseforge.com/mc-mods/245755)
* [YABBA (by LatvianModder)](https://minecraft.curseforge.com/mc-mods/255177)
* [ZeroCore (by ZeroNoRyouki)](https://minecraft.curseforge.com/mc-mods/247921)

### 2017-02-20 (2.2.1)

Official 2.2.x release.

### 2017-02-19 (2.2.0)

Bug Fixes
* Actually enable shedding.
* Fix snake spawning once and for all (I hope)

Mod Updates
* Blood Magic 2.1.0-69 -> 2.1.3-72
* Chisel 0.0.7.7 -> 0.0.8.12
* Chisels & Bits 12.11 -> 12.12
* Extra Utilities 1.2.0 -> 1.3.0
* JourneyMap 5.4.4 -> 5.4.6
* JEI 3.14.5.406 -> 3.14.6.410
* Mantle 1.1.4 -> 1.1.5
* MCMultiPart 1.3.0 -> 1.4.0
* Metamorph 1.0.2 -> 1.1
* RebornCore 2.13.3.119 -> 2.13.4.128
* Tinkers Construct 2.6.2 -> 2.6.3

Config Changes
* Increase range for Reliquary's interdiction torch to make it worthwhile
* Make Tinker's clear glass and EnderIO's quite clear glass equal, and make both convertible back to vanilla glass.
* Add SAG Mill recipe for benitoite ore from Extreme Reactors.

### 2017-02-12 (2.1.2)

Bug Fixes
* Made water infinite again

### 2017-02-10 (2.1.1)

New Mods
* Flat Colored Blocks

Mod Updates
* Brandon's Core 2.1.3.82 -> 2.1.4.92
* CodeChicken Lib 1.8.+ 2.5.2.198 -> 2.5.2.213
* Draconic Evolution 2.0.7.168 -> 2.0.8.177
* Ender Storage 1.8.+ 2.2.0.96 -> 2.2.0.100
* FTB Utilities 3.2.9 -> 3.3.1
* FTBLib 3.2.9 -> 3.3.0
* Just Enough Items 3.14.5.404 -> 3.14.5.406
* RFTools 5.82 -> 5.83
* RFTools Control 1.6.5 -> 1.6.6

Config Changes
* Swapped crafting recipes for StorageDrawers compacting rules for quartz, others
* Added recipe to use Tinker's Construct clear glass to make glass panes

### 2017-02-07 (2.1.0b)

Bug Fixes
* Added missing MineTweaker script

Mod Updates
* CompatLayer 0.1.7 -> 0.2.2
* Deep Resonance 1.4.4 -> 1.4.5
* EnderIO 3.1.161 -> 3.1.168
* JEI 3.14.3.403 -> 3.14.4.404
* McJtyLib 2.3.5 -> 2.3.7
* Reliquary 1.3.3.620 - 1.3.3.639
* RFTools 5.82 (1/21/17) -> 5.82 (2/3/17)
* RFTools Control 1.6.4 -> 1.6.5
* RFTools Dimensions 4.53 -> 4.54
* The One Probe 1.4.1 -> 1.4.2

New Mods
* Angel Ring to Bauble 0.2.3
* Auto Sapling 1.3.3
* Better Builder's Wands 0.11.0 rev 215
* BiblioCraft 2.2.1
* Drawers & Bits 0.35
* FastLeafDecay v11
* InfiniteFluids 1.1.0
* Laser Level 2.1.0.15
* MmmMmmMmmMmm 1.11
* Not Enough Wands 1.5.4

Config Changes
* Enable mob shedding in Botania
* Disable Mo' Creatures snakes
* Disable Ender Zoo's dire slime
* New SAG Mill recipe for prismarine shards
* New shapeless recipe for sticks from saplings
* New furnace recipes for compressed blocks and ingot recycling
* New recipes to convert various quartz blocks back to items

### 2017-02-01 (2.0.1)

Pure mod updates.

* Forge Modloader: 12.18.3.2202 to 12.18.3.2221
* Baubles: 1.3.8 to 1.3.9
* BdLib: 1.12.2.17 to 1.12.2.21
* Biomes O' Plenty: 5.0.0.2109 to 5.0.0.2142
* Botania: r1.9-339 to r1.9-340
* CraftTweaker: 3.0.17 to 3.0.20
* Deep Resonance: 1.4.3 to 1.4.4
* Ender Tanks: 1.4.9 to 1.4.10
* Extra Utilities: 1.1.3d to 1.2.0
* Extreme Reactors: 0.4.5.24 to 0.4.5.26
* FTB Utilities: 3.2.4 to 3.2.9
* FTBLib: 3.2.3 to 3.2.9
* McJtyLib: 2.3.4 to 2.3.5
* QuantumStorage: 3.2.17 to 3.2.19
* RebornCore: 2.13.2.114-universal to 2.13.3.119-universal
* RFTools: 5.81 to 5.82
* Roguelike Dungeons: 1.5.5 to 1.5.6
* ShetiPhianCore: 3.3.6 to 3.3.7
* The One Probe: 1.3.3 to 1.4.1
* Tinker I/O: 2.4.2 to 2.4.3
* ZeroCore: 0.1.0.1 to 0.1.0.3

### 2017-01-27
* [x] Added Compressed Bonemeal mod

**To Update**:
* Click "Get More Content" in the Curse launcher and search for "Compressed bonemeal". The mod is by "hedgehogpie12". Install it. Done!

### 2017-01-24
* [x] Added CraftTweaker script with recipes to convert marble and basalt between mods.

**To Update**:
* Download the [`pannotia.zs` file from here](https://gist.github.com/chimericdream/f02b06de5a812d7b72058c8dce3cc71f) and place it into your `{Pannotia Instance}/scripts` directory. (Click "Open Folder" in the launcher to find the folder.)
