val strng=<tag:items:forge:string>;

# Re-add string-to-wool recipe
craftingTable.addShaped("string_to_wool", <item:minecraft:white_wool>, [[strng, strng], [strng, strng]]);

# Allow converting Quark's chests to vanilla ones
craftingTable.addShapeless("shapeless_oak_chest_to_chest", <item:minecraft:chest>, [<item:quark:oak_chest>], null);
craftingTable.addShapeless("shapeless_spruce_chest_to_chest", <item:minecraft:chest>, [<item:quark:spruce_chest>], null);
craftingTable.addShapeless("shapeless_birch_chest_to_chest", <item:minecraft:chest>, [<item:quark:birch_chest>], null);
craftingTable.addShapeless("shapeless_jungle_chest_to_chest", <item:minecraft:chest>, [<item:quark:jungle_chest>], null);
craftingTable.addShapeless("shapeless_acacia_chest_to_chest", <item:minecraft:chest>, [<item:quark:acacia_chest>], null);
craftingTable.addShapeless("shapeless_dark_oak_chest_to_chest", <item:minecraft:chest>, [<item:quark:dark_oak_chest>], null);

# Allow converting blocks back to their items
craftingTable.addShapeless("shapeless_sapling_to_sticks", <item:minecraft:stick> * 2, [<tag:items:minecraft:saplings>], null);
craftingTable.addShapeless("shapeless_quartz_block_to_quartz", <item:minecraft:quartz> * 4, [<item:minecraft:quartz_block>], null);
craftingTable.addShapeless("shapeless_nether_wart_block_to_wart", <item:minecraft:nether_wart> * 4, [<item:minecraft:nether_wart_block>], null);
craftingTable.addShapeless("shapeless_magma_to_cream", <item:minecraft:magma_cream> * 4, [<item:minecraft:magma_block>], null);
craftingTable.addShapeless("shapeless_blue_ice_to_packed", <item:minecraft:packed_ice> * 9, [<item:minecraft:blue_ice>], null);
craftingTable.addShapeless("shapeless_packed_ice_to_ice", <item:minecraft:ice> * 9, [<item:minecraft:packed_ice>], null);

# Make grass paths convertible to dirt (for when silk touch picks up the path)
craftingTable.addShapeless("shapeless_path_to_dirt", <item:minecraft:dirt>, [<item:minecraft:grass_path>], null);

# Allow converting between Quark crates and Farmer's Delight ones
craftingTable.addShapeless("shapeless_fd_qrk_beetcrate", <item:farmersdelight:beetroot_crate>, [<item:quark:beetroot_crate>], null);
craftingTable.addShapeless("shapeless_qrk_fd_beetcrate", <item:quark:beetroot_crate>, [<item:farmersdelight:beetroot_crate>], null);
craftingTable.addShapeless("shapeless_fd_qrk_carrotcrate", <item:farmersdelight:carrot_crate>, [<item:quark:carrot_crate>], null);
craftingTable.addShapeless("shapeless_qrk_fd_carrotcrate", <item:quark:carrot_crate>, [<item:farmersdelight:carrot_crate>], null);

# Allow converting between Quark candles and Buzzier Bees ones
craftingTable.addShapeless("shapeless_bb_qrk_blk_candle", <item:buzzier_bees:black_candle>, [<item:quark:black_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_blk_candle", <item:quark:black_candle>, [<item:buzzier_bees:black_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_blu_candle", <item:buzzier_bees:blue_candle>, [<item:quark:blue_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_blu_candle", <item:quark:blue_candle>, [<item:buzzier_bees:blue_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_brn_candle", <item:buzzier_bees:brown_candle>, [<item:quark:brown_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_brn_candle", <item:quark:brown_candle>, [<item:buzzier_bees:brown_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_cyn_candle", <item:buzzier_bees:cyan_candle>, [<item:quark:cyan_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_cyn_candle", <item:quark:cyan_candle>, [<item:buzzier_bees:cyan_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_gry_candle", <item:buzzier_bees:gray_candle>, [<item:quark:gray_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_gry_candle", <item:quark:gray_candle>, [<item:buzzier_bees:gray_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_grn_candle", <item:buzzier_bees:green_candle>, [<item:quark:green_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_grn_candle", <item:quark:green_candle>, [<item:buzzier_bees:green_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_lblu_candle", <item:buzzier_bees:light_blue_candle>, [<item:quark:light_blue_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_lblu_candle", <item:quark:light_blue_candle>, [<item:buzzier_bees:light_blue_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_lgry_candle", <item:buzzier_bees:light_gray_candle>, [<item:quark:light_gray_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_lgry_candle", <item:quark:light_gray_candle>, [<item:buzzier_bees:light_gray_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_lm_candle", <item:buzzier_bees:lime_candle>, [<item:quark:lime_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_lm_candle", <item:quark:lime_candle>, [<item:buzzier_bees:lime_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_mag_candle", <item:buzzier_bees:magenta_candle>, [<item:quark:magenta_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_mag_candle", <item:quark:magenta_candle>, [<item:buzzier_bees:magenta_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_orn_candle", <item:buzzier_bees:orange_candle>, [<item:quark:orange_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_orn_candle", <item:quark:orange_candle>, [<item:buzzier_bees:orange_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_pnk_candle", <item:buzzier_bees:pink_candle>, [<item:quark:pink_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_pnk_candle", <item:quark:pink_candle>, [<item:buzzier_bees:pink_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_pur_candle", <item:buzzier_bees:purple_candle>, [<item:quark:purple_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_pur_candle", <item:quark:purple_candle>, [<item:buzzier_bees:purple_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_red_candle", <item:buzzier_bees:red_candle>, [<item:quark:red_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_red_candle", <item:quark:red_candle>, [<item:buzzier_bees:red_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_wht_candle", <item:buzzier_bees:white_candle>, [<item:quark:white_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_wht_candle", <item:quark:white_candle>, [<item:buzzier_bees:white_candle>], null);
craftingTable.addShapeless("shapeless_bb_qrk_yel_candle", <item:buzzier_bees:yellow_candle>, [<item:quark:yellow_candle>], null);
craftingTable.addShapeless("shapeless_qrk_bb_yel_candle", <item:quark:yellow_candle>, [<item:buzzier_bees:yellow_candle>], null);
