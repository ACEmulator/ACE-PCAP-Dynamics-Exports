DELETE FROM `landblock_instance` WHERE `landblock` = 0x8852;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852001,  1154, 0x8852032A, 74, 97, -17.594, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8852032A [74.000000 97.000000 -17.594000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78852001, 0x78852002, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x78852003, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x78852004, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852005, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x78852006, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x78852007, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852008, '2019-02-10 00:00:00') /* Bronze Gauntlet Lesser Lord (41588) */
     , (0x78852001, 0x78852009, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x7885200A, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x7885200B, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x7885200C, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x7885200D, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x7885200E, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x7885200F, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852010, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x78852011, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x78852012, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x78852013, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852014, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x78852015, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x78852016, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852017, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852018, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x78852019, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x7885201A, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x7885201B, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x7885201C, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x7885201D, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x7885201E, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x7885201F, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x78852020, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x78852021, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x78852022, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x78852023, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852024, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x78852025, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x78852026, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x78852027, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x78852028, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x78852029, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x7885202A, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x7885202B, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x7885202C, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x7885202D, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x7885202E, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x7885202F, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x78852030, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852031, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x78852032, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x78852033, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x78852034, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x78852035, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x78852036, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x78852037, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x78852038, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x78852039, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x7885203A, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x7885203B, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x7885203C, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x7885203D, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x7885203E, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x7885203F, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852040, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x78852041, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852042, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x78852043, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78852001, 0x78852044, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x78852045, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x78852046, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78852001, 0x78852047, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78852001, 0x78852048, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78852001, 0x78852049, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78852001, 0x7885204A, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852002, 41575, 0x8852032A, 74, 97, -17.594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8852032A [74.000000 97.000000 -17.594000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852003, 41573, 0x88520004, 23.72964, 75.48006, -0.4439999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88520004 [23.729640 75.480060 -0.444000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852004, 41572, 0x8852000C, 26.70028, 90.60136, -0.09399992, 0.869165, 0, 0, -0.494522,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852000C [26.700280 90.601360 -0.094000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852005, 41576, 0x8852000B, 37.28521, 70.58099, -0.8939999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8852000B [37.285210 70.580990 -0.894000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852006, 41573, 0x8852000E, 33.14555, 143.3295, 2.006, 0.99615, 0, 0, 0.0876655,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8852000E [33.145550 143.329500 2.006000] 0.996150 0.000000 0.000000 0.087666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852007, 41572, 0x8852001B, 94.90652, 54.8124, -0.4439999, 0.9989629, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852001B [94.906520 54.812400 -0.444000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852008, 41588, 0x88520029, 131.956, 12.2227, 31.5189, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Lesser Lord */
/* @teleloc 0x88520029 [131.956000 12.222700 31.518900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852009, 41574, 0x88520031, 162.6109, 0.04110718, -0.8939999, -0.7124634, 0, 0, 0.7017093,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88520031 [162.610900 0.041107 -0.894000] -0.712463 0.000000 0.000000 0.701709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885200A, 41574, 0x8852032A, 74, 97, -17.594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8852032A [74.000000 97.000000 -17.594000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885200B, 41573, 0x8852000F, 37.35311, 151.5694, 4.529138, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8852000F [37.353110 151.569400 4.529138] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885200C, 41576, 0x8852000E, 27.76013, 134.0785, 2.006, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8852000E [27.760130 134.078500 2.006000] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885200D, 41572, 0x8852000F, 47.0654, 145.4825, 2.500182, 0.99615, 0, 0, 0.0876655,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852000F [47.065400 145.482500 2.500182] 0.996150 0.000000 0.000000 0.087666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885200E, 41576, 0x8852000C, 36.33411, 83.35701, -0.4439999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8852000C [36.334110 83.357010 -0.444000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885200F, 41572, 0x8852000C, 44.56328, 76.66402, -0.4439999, 0.869165, 0, 0, -0.494522,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852000C [44.563280 76.664020 -0.444000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852010, 41573, 0x88520014, 48.76731, 78.98775, -0.4439999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88520014 [48.767310 78.987750 -0.444000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852011, 41576, 0x8852002D, 129.3686, 103.1286, 4.226711, 0.9493, 0, 0, -0.3143717,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8852002D [129.368600 103.128600 4.226711] 0.949300 0.000000 0.000000 -0.314372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852012, 41573, 0x8852002D, 132.2813, 108.2994, 5.030949, -0.7355256, 0, 0, -0.6774969,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8852002D [132.281300 108.299400 5.030949] -0.735526 0.000000 0.000000 -0.677497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852013, 41572, 0x8852002D, 133.9869, 110.3052, 5.198103, 0.06169721, 0, 0, -0.9980949,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852002D [133.986900 110.305200 5.198103] 0.061697 0.000000 0.000000 -0.998095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852014, 41573, 0x88520023, 109.1703, 51.73809, -0.4439999, -0.8014748, 0, 0, -0.5980285,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88520023 [109.170300 51.738090 -0.444000] -0.801475 0.000000 0.000000 -0.598029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852015, 41574, 0x88520023, 103.6151, 50.92916, -0.4439999, 0.1082777, 0, 0, -0.9941207,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88520023 [103.615100 50.929160 -0.444000] 0.108278 0.000000 0.000000 -0.994121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852016, 41572, 0x88520023, 114.1613, 50.97757, -0.4439999, -0.9967214, 0, 0, -0.0809105,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88520023 [114.161300 50.977570 -0.444000] -0.996721 0.000000 0.000000 -0.080911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852017, 41572, 0x88520023, 101.6993, 55.99532, -0.4439999, -0.9997827, 0, 0, -0.02084453,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88520023 [101.699300 55.995320 -0.444000] -0.999783 0.000000 0.000000 -0.020845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852018, 41574, 0x88520023, 110.1673, 60.71328, -0.09399998, 0.998963, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88520023 [110.167300 60.713280 -0.094000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852019, 41575, 0x88520023, 105.8446, 49.29595, -0.4439999, 0.998963, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88520023 [105.844600 49.295950 -0.444000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885201A, 41572, 0x8852032A, 74, 97, -17.594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852032A [74.000000 97.000000 -17.594000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885201B, 41572, 0x8852000F, 33.36512, 150.0012, 4.006387, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852000F [33.365120 150.001200 4.006387] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885201C, 41575, 0x8852000E, 44.85331, 137.4274, 2.291489, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8852000E [44.853310 137.427400 2.291489] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885201D, 41576, 0x8852000E, 45.54966, 143.8846, 2.006, 0.99615, 0, 0, 0.0876655,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8852000E [45.549660 143.884600 2.006000] 0.996150 0.000000 0.000000 0.087666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885201E, 41576, 0x8852000C, 33.30214, 75.74551, -0.4439999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8852000C [33.302140 75.745510 -0.444000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885201F, 41575, 0x8852000C, 33.93597, 83.65347, -0.4439999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8852000C [33.935970 83.653470 -0.444000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852020, 41573, 0x8852000B, 36.56927, 70.30383, -0.8939999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8852000B [36.569270 70.303830 -0.894000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852021, 41573, 0x88520023, 108.8311, 61.31798, -0.09399998, 0.9989629, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88520023 [108.831100 61.317980 -0.094000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852022, 41576, 0x88520023, 107.5312, 60.49398, -0.09399998, 0.9989629, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88520023 [107.531200 60.493980 -0.094000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852023, 41572, 0x88520023, 113.0782, 54.59406, -0.4439999, 0.9989629, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88520023 [113.078200 54.594060 -0.444000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852024, 41576, 0x8852002C, 123.7544, 89.86253, 2.357348, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8852002C [123.754400 89.862530 2.357348] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852025, 41574, 0x8852002D, 133.2495, 109.0639, 5.063717, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8852002D [133.249500 109.063900 5.063717] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852026, 41575, 0x8852002D, 142.4534, 112.4624, 4.379374, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8852002D [142.453400 112.462400 4.379374] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852027, 41574, 0x88520023, 103.0341, 48.60934, -0.4439999, 0.998963, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88520023 [103.034100 48.609340 -0.444000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852028, 41574, 0x8852000C, 40.48877, 76.97783, -0.4439999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8852000C [40.488770 76.977830 -0.444000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852029, 41572, 0x8852000F, 25.36262, 149.0201, 3.679361, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852000F [25.362620 149.020100 3.679361] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885202A, 41573, 0x8852032A, 74, 97, -17.594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8852032A [74.000000 97.000000 -17.594000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885202B, 41574, 0x8852000F, 36.22304, 145.263, 2.426991, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8852000F [36.223040 145.263000 2.426991] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885202C, 41575, 0x8852000E, 41.2364, 136.1553, 2.096095, 0.99615, 0, 0, 0.0876655,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8852000E [41.236400 136.155300 2.096095] 0.996150 0.000000 0.000000 0.087666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885202D, 41575, 0x8852000C, 31.95204, 89.82456, -0.09399992, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8852000C [31.952040 89.824560 -0.094000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885202E, 41576, 0x8852000C, 31.42878, 82.12627, -0.4439999, 0.869165, 0, 0, -0.494522,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8852000C [31.428780 82.126270 -0.444000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885202F, 41575, 0x8852002D, 124.5772, 101.3089, 4.448404, 0.999789, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8852002D [124.577200 101.308900 4.448404] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852030, 41572, 0x8852000B, 33.33796, 69.15569, -0.8939999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852000B [33.337960 69.155690 -0.894000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852031, 41573, 0x8852002C, 135.5851, 95.49939, 1.325044, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8852002C [135.585100 95.499390 1.325044] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852032, 41574, 0x8852002C, 133.7569, 95.61855, 1.649612, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8852002C [133.756900 95.618550 1.649612] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852033, 41574, 0x88520023, 98.9228, 50.82088, -0.4439999, 0.998963, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88520023 [98.922800 50.820880 -0.444000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852034, 41575, 0x88520023, 109.1449, 65.96884, -0.09399998, 0.998963, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88520023 [109.144900 65.968840 -0.094000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852035, 41575, 0x88520022, 102.2834, 47.76688, -0.8939999, 0.9989629, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88520022 [102.283400 47.766880 -0.894000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852036, 41576, 0x88520023, 106.554, 56.27764, -0.4439999, 0.9989629, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88520023 [106.554000 56.277640 -0.444000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852037, 41574, 0x8852000F, 25.17463, 152.3705, 4.796172, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8852000F [25.174630 152.370500 4.796172] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852038, 41575, 0x8852000F, 39.87699, 153.5293, 5.182447, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8852000F [39.876990 153.529300 5.182447] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852039, 41573, 0x8852000B, 26.68387, 68.60246, -0.8939999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8852000B [26.683870 68.602460 -0.894000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885203A, 41574, 0x8852000B, 40.76907, 71.16633, -0.8939999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8852000B [40.769070 71.166330 -0.894000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885203B, 41573, 0x88520017, 49.90145, 144.4761, 2.164712, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88520017 [49.901450 144.476100 2.164712] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885203C, 41573, 0x88520023, 106.7196, 49.64119, -0.4439999, 0.998963, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88520023 [106.719600 49.641190 -0.444000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885203D, 41573, 0x8852002C, 124.9164, 94.30999, 2.904938, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8852002C [124.916400 94.309990 2.904938] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885203E, 41575, 0x88520034, 148.8951, 95.83709, 0.4003473, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88520034 [148.895100 95.837090 0.400347] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885203F, 41572, 0x8852002C, 134.8759, 90.76033, 0.6533976, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852002C [134.875900 90.760330 0.653398] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852040, 41574, 0x8852002D, 134.1989, 99.62445, 2.545627, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8852002D [134.198900 99.624450 2.545627] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852041, 41572, 0x8852002D, 131.7949, 99.01617, 2.794232, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852002D [131.794900 99.016170 2.794232] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852042, 41575, 0x8852002D, 137.4101, 101.5213, 2.484629, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8852002D [137.410100 101.521300 2.484629] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852043, 41573, 0x8852000F, 34.28148, 146.5778, 2.865258, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8852000F [34.281480 146.577800 2.865258] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852044, 41574, 0x8852000F, 28.12453, 144.582, 2.199991, 0.99615, 0, 0, 0.0876655,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8852000F [28.124530 144.582000 2.199991] 0.996150 0.000000 0.000000 0.087666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852045, 41575, 0x8852000C, 30.55451, 76.82486, -0.4439999, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8852000C [30.554510 76.824860 -0.444000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852046, 41576, 0x8852000C, 33.98857, 85.36228, -0.09399992, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8852000C [33.988570 85.362280 -0.094000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852047, 41572, 0x8852000C, 30.99731, 83.59096, -0.4439999, 0.869165, 0, 0, -0.494522,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8852000C [30.997310 83.590960 -0.444000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852048, 41575, 0x88520023, 111.5972, 54.66835, -0.4439999, 0.9989629, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88520023 [111.597200 54.668350 -0.444000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852049, 41574, 0x88520023, 98.78781, 62.70903, -0.09399998, 0.9989629, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88520023 [98.787810 62.709030 -0.094000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885204A, 41573, 0x88520023, 99.04464, 64.34489, -0.09399998, 0.998963, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88520023 [99.044640 64.344890 -0.094000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885204B,  1542, 0x8852000F, 40.59073, 154.1706, 5.451987, 0.99615, 0, 0, 0.08766549, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8852000F [40.590730 154.170600 5.451987] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7885204B, 0x7885204C, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7885204B, 0x7885204D, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x7885204B, 0x7885204E, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x7885204B, 0x7885204F, '2019-02-10 00:00:00') /* Gearknight Lord's Tower (41597) */
     , (0x7885204B, 0x78852050, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x7885204B, 0x78852051, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7885204B, 0x78852052, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7885204B, 0x78852053, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7885204B, 0x78852054, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7885204B, 0x78852055, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x7885204B, 0x78852056, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885204C, 41566, 0x8852000F, 40.59073, 154.1706, 5.451987, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8852000F [40.590730 154.170600 5.451987] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885204D, 46286, 0x8852002D, 141.0856, 102.4813, 2.106052, 0.9997891, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8852002D [141.085600 102.481300 2.106052] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885204E, 46286, 0x88520023, 103.5549, 61.11425, -0.09999999, 0.998963, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x88520023 [103.554900 61.114250 -0.100000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885204F, 41597, 0x88520029, 131.956, 12.2227, 31.4494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gearknight Lord's Tower */
/* @teleloc 0x88520029 [131.956000 12.222700 31.449400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852050, 46286, 0x8852000E, 42.37843, 135.7906, 2.333272, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8852000E [42.378430 135.790600 2.333272] 0.996150 0.000000 0.000000 0.087665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852051, 41566, 0x8852000C, 34.06916, 87.92013, -0.042, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8852000C [34.069160 87.920130 -0.042000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852052, 41566, 0x8852002D, 127.356, 100.9946, 4.070498, 0.999789, 0, 0, 0.0205375,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8852002D [127.356000 100.994600 4.070498] 0.999789 0.000000 0.000000 0.020538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852053, 41566, 0x88520023, 108.6462, 56.70738, -0.392, 0.9989629, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x88520023 [108.646200 56.707380 -0.392000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852054, 41566, 0x8852000C, 43.92228, 72.88036, -0.392, 0.8691651, 0, 0, -0.4945221,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8852000C [43.922280 72.880360 -0.392000] 0.869165 0.000000 0.000000 -0.494522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852055, 46286, 0x88520023, 114.156, 51.98214, -0.45, 0.9989629, 0, 0, -0.0455313,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x88520023 [114.156000 51.982140 -0.450000] 0.998963 0.000000 0.000000 -0.045531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78852056, 46286, 0x88520016, 51.04254, 134.2833, 3.063273, 0.99615, 0, 0, 0.08766549,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x88520016 [51.042540 134.283300 3.063273] 0.996150 0.000000 0.000000 0.087665 */
