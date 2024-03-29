DELETE FROM `landblock_instance` WHERE `landblock` = 0xF179;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179001,  1154, 0xF179003F, 171.2453, 164.0267, 12.0099, 0.490257, 0, 0, -0.871578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF179003F [171.245300 164.026700 12.009900] 0.490257 0.000000 0.000000 -0.871578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F179001, 0x7F179002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F179003, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F179001, 0x7F179004, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F179001, 0x7F179005, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F179001, 0x7F179006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F17900A, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F179001, 0x7F17900B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17900C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F179001, 0x7F17900D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F179001, 0x7F17900E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17900F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F179010, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179012, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F179001, 0x7F179015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F179001, 0x7F179016, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F179001, 0x7F179017, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F179001, 0x7F179018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F179019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17901A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17901B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F17901C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17901D, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F179001, 0x7F17901E, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F179001, 0x7F17901F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179020, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179021, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179022, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179023, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F179001, 0x7F179024, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179025, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179026, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F179027, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179028, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179029, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F17902A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F17902B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17902C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F179001, 0x7F17902D, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F179001, 0x7F17902E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17902F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F179001, 0x7F179030, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F179001, 0x7F179031, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179032, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179033, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179034, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F179001, 0x7F179035, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179036, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179037, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179038, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F179001, 0x7F179039, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F179001, 0x7F17903A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17903B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17903C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17903D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F17903E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F179001, 0x7F17903F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179040, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179041, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179042, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F179043, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F179044, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F179001, 0x7F179045, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F179001, 0x7F179046, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F179047, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F179048, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F179049, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F17904A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F17904B, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F179001, 0x7F17904C, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F179001, 0x7F17904D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F17904E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F17904F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179050, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179051, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F179052, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179053, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F179001, 0x7F179054, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179055, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F179001, 0x7F179056, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179057, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179058, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F179001, 0x7F179059, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F17905A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F179001, 0x7F17905B, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F179001, 0x7F17905C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F17905D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F179001, 0x7F17905E, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F179001, 0x7F17905F, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F179001, 0x7F179060, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F179001, 0x7F179061, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F179001, 0x7F179062, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F179001, 0x7F179063, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F179001, 0x7F179064, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F179001, 0x7F179065, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F179001, 0x7F179066, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F179001, 0x7F179067, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F179001, 0x7F179068, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179002, 22520, 0xF179003F, 171.2453, 164.0267, 12.0099, 0.490257, 0, 0, -0.871578,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179003F [171.245300 164.026700 12.009900] 0.490257 0.000000 0.000000 -0.871578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179003,    11, 0xF179003F, 180.3369, 148.2636, 12.0121, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF179003F [180.336900 148.263600 12.012100] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179004,   236, 0xF179003F, 174.8272, 148.3366, 12.011, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF179003F [174.827200 148.336600 12.011000] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179005,    11, 0xF179003F, 179.0585, 155.2037, 12.0121, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF179003F [179.058500 155.203700 12.012100] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179006, 22519, 0xF1790038, 159.5842, 182.2028, 12.0099, 0.098904, 0, 0, -0.995097,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790038 [159.584200 182.202800 12.009900] 0.098904 0.000000 0.000000 -0.995097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179007, 22519, 0xF1790038, 166.9465, 174.8052, 12.0099, 0.098904, 0, 0, -0.995097,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790038 [166.946500 174.805200 12.009900] 0.098904 0.000000 0.000000 -0.995097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179008, 22519, 0xF1790038, 159.0407, 170.4454, 12.0099, 0.098904, 0, 0, -0.995097,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790038 [159.040700 170.445400 12.009900] 0.098904 0.000000 0.000000 -0.995097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179009, 22519, 0xF179003E, 180.6212, 137.8216, 12.0099, 0.588837, 0, 0, -0.808252,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179003E [180.621200 137.821600 12.009900] 0.588837 0.000000 0.000000 -0.808252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900A,  4243, 0xF179002F, 142.687, 158.2515, 11.9808, 0.052779, 0, 0, -0.998606,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF179002F [142.687000 158.251500 11.980800] 0.052779 0.000000 0.000000 -0.998606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900B, 22520, 0xF1790028, 113.5452, 168.9949, 12.0099, -0.023538, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790028 [113.545200 168.994900 12.009900] -0.023538 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900C, 22745, 0xF1790028, 96.2544, 187.7413, 12.002, -0.818975, 0, 0, -0.57383,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF1790028 [96.254400 187.741300 12.002000] -0.818975 0.000000 0.000000 -0.573830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900D, 22745, 0xF1790028, 100.7447, 188.5999, 12.002, -0.818975, 0, 0, -0.57383,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF1790028 [100.744700 188.599900 12.002000] -0.818975 0.000000 0.000000 -0.573830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900E, 22520, 0xF1790027, 112.435, 165.5441, 12.0099, -0.023538, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790027 [112.435000 165.544100 12.009900] -0.023538 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900F, 22520, 0xF1790027, 114.9893, 159.6761, 12.0099, -0.023538, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790027 [114.989300 159.676100 12.009900] -0.023538 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179010, 22523, 0xF179002E, 129.9424, 132.0183, 12.0044, -0.70411, 0, 0, -0.710091,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF179002E [129.942400 132.018300 12.004400] -0.704110 0.000000 0.000000 -0.710091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179011, 22519, 0xF179002E, 133.0533, 130.6947, 12.0099, -0.70411, 0, 0, -0.710091,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179002E [133.053300 130.694700 12.009900] -0.704110 0.000000 0.000000 -0.710091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179012, 22523, 0xF179002E, 125.4399, 140.2695, 12.0044, -0.70411, 0, 0, -0.710091,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF179002E [125.439900 140.269500 12.004400] -0.704110 0.000000 0.000000 -0.710091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179013, 22519, 0xF1790020, 75.16863, 171.5336, 12.0099, -0.530733, 0, 0, -0.847539,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790020 [75.168630 171.533600 12.009900] -0.530733 0.000000 0.000000 -0.847539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179014,  7183, 0xF1790020, 92.45523, 173.5258, 12.013, 0.957813, 0, 0, -0.287392,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1790020 [92.455230 173.525800 12.013000] 0.957813 0.000000 0.000000 -0.287392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179015,  7183, 0xF179001F, 91.25298, 149.3214, 12.013, -0.949435, 0, 0, -0.313963,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF179001F [91.252980 149.321400 12.013000] -0.949435 0.000000 0.000000 -0.313963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179016, 22512, 0xF1790026, 112.2674, 124.4699, 12.005, -0.999486, 0, 0, -0.032056,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF1790026 [112.267400 124.469900 12.005000] -0.999486 0.000000 0.000000 -0.032056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179017,    11, 0xF1790018, 66.6361, 185.1969, 12.0121, 0.867935, 0, 0, -0.496677,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF1790018 [66.636100 185.196900 12.012100] 0.867935 0.000000 0.000000 -0.496677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179018, 22520, 0xF1790018, 52.0669, 175.6913, 12.0099, 0.676773, 0, 0, -0.736192,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790018 [52.066900 175.691300 12.009900] 0.676773 0.000000 0.000000 -0.736192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179019, 22520, 0xF1790018, 55.20094, 175.3121, 12.0099, 0.676773, 0, 0, -0.736192,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790018 [55.200940 175.312100 12.009900] 0.676773 0.000000 0.000000 -0.736192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901A, 22520, 0xF1790018, 54.5694, 168.1723, 12.0099, 0.676773, 0, 0, -0.736192,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790018 [54.569400 168.172300 12.009900] 0.676773 0.000000 0.000000 -0.736192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901B, 22519, 0xF179001E, 73.08361, 142.5737, 12.0099, 0.988636, 0, 0, -0.150326,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179001E [73.083610 142.573700 12.009900] 0.988636 0.000000 0.000000 -0.150326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901C, 22520, 0xF1790017, 57.71592, 154.4087, 12.0099, 0.813203, 0, 0, -0.58198,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790017 [57.715920 154.408700 12.009900] 0.813203 0.000000 0.000000 -0.581980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901D, 22512, 0xF1790016, 50.82603, 121.1205, 12.005, -0.83575, 0, 0, -0.54911,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF1790016 [50.826030 121.120500 12.005000] -0.835750 0.000000 0.000000 -0.549110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901E, 22512, 0xF1790016, 51.22756, 127.5109, 12.005, -0.83575, 0, 0, -0.54911,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF1790016 [51.227560 127.510900 12.005000] -0.835750 0.000000 0.000000 -0.549110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901F, 22519, 0xF179000F, 36.34379, 160.3405, 12.0099, -0.323316, 0, 0, -0.946291,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179000F [36.343790 160.340500 12.009900] -0.323316 0.000000 0.000000 -0.946291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179020, 22519, 0xF179000F, 25.63569, 156.9995, 12.0099, -0.323316, 0, 0, -0.946291,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179000F [25.635690 156.999500 12.009900] -0.323316 0.000000 0.000000 -0.946291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179021, 22519, 0xF179000F, 27.88817, 158.7326, 12.0099, -0.323316, 0, 0, -0.946291,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179000F [27.888170 158.732600 12.009900] -0.323316 0.000000 0.000000 -0.946291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179022, 22523, 0xF179000E, 32.96067, 130.6435, 12.0044, 0.960273, 0, 0, -0.279064,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF179000E [32.960670 130.643500 12.004400] 0.960273 0.000000 0.000000 -0.279064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179023, 22511, 0xF179000D, 35.86286, 111.2256, 12.005, 0.211357, 0, 0, -0.977409,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF179000D [35.862860 111.225600 12.005000] 0.211357 0.000000 0.000000 -0.977409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179024, 22519, 0xF1790006, 4.289332, 139.1861, 12.0099, -0.375477, 0, 0, -0.926832,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790006 [4.289332 139.186100 12.009900] -0.375477 0.000000 0.000000 -0.926832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179025, 22519, 0xF1790006, 12.5566, 136.3206, 12.0099, -0.375477, 0, 0, -0.926832,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790006 [12.556600 136.320600 12.009900] -0.375477 0.000000 0.000000 -0.926832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179026, 22520, 0xF1790014, 59.2078, 93.49843, 12.0099, 0.995018, 0, 0, -0.099694,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790014 [59.207800 93.498430 12.009900] 0.995018 0.000000 0.000000 -0.099694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179027, 22519, 0xF1790024, 97.64124, 94.59775, 12.0099, -0.401068, 0, 0, -0.916048,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790024 [97.641240 94.597750 12.009900] -0.401068 0.000000 0.000000 -0.916048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179028, 22519, 0xF1790024, 99.90995, 94.97342, 12.0099, -0.401068, 0, 0, -0.916048,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790024 [99.909950 94.973420 12.009900] -0.401068 0.000000 0.000000 -0.916048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179029, 22519, 0xF1790024, 108.2477, 95.88787, 12.0099, -0.401068, 0, 0, -0.916048,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790024 [108.247700 95.887870 12.009900] -0.401068 0.000000 0.000000 -0.916048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902A, 22519, 0xF1790014, 70.3512, 73.03016, 12.0099, -0.074272, 0, 0, -0.997238,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790014 [70.351200 73.030160 12.009900] -0.074272 0.000000 0.000000 -0.997238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902B, 22520, 0xF1790014, 71.77773, 75.00368, 12.0099, -0.074272, 0, 0, -0.997238,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790014 [71.777730 75.003680 12.009900] -0.074272 0.000000 0.000000 -0.997238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902C, 22748, 0xF179000C, 24.93696, 89.59873, 12.001, -0.86493, 0, 0, -0.501893,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF179000C [24.936960 89.598730 12.001000] -0.864930 0.000000 0.000000 -0.501893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902D,  4243, 0xF1790005, 4.973576, 117.0524, 11.9808, 0.411281, 0, 0, -0.911509,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF1790005 [4.973576 117.052400 11.980800] 0.411281 0.000000 0.000000 -0.911509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902E, 22520, 0xF179002C, 121.9144, 93.65929, 11.0527, 0.748165, 0, 0, -0.663513,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179002C [121.914400 93.659290 11.052700] 0.748165 0.000000 0.000000 -0.663513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902F,  7183, 0xF179000C, 36.85123, 78.92056, 12.013, 0.987954, 0, 0, -0.154749,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF179000C [36.851230 78.920560 12.013000] 0.987954 0.000000 0.000000 -0.154749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179030,  7183, 0xF1790005, 0.833496, 99.41402, 12.013, -0.999999, 0, 0, -0.00117,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1790005 [0.833496 99.414020 12.013000] -0.999999 0.000000 0.000000 -0.001170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179031, 22519, 0xF1790004, 20.75805, 87.4629, 12.0099, -0.592005, 0, 0, -0.805934,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790004 [20.758050 87.462900 12.009900] -0.592005 0.000000 0.000000 -0.805934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179032, 22519, 0xF1790004, 16.78674, 78.92926, 12.0099, -0.592005, 0, 0, -0.805934,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790004 [16.786740 78.929260 12.009900] -0.592005 0.000000 0.000000 -0.805934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179033, 22519, 0xF1790004, 14.33984, 81.77048, 12.0099, -0.592005, 0, 0, -0.805934,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790004 [14.339840 81.770480 12.009900] -0.592005 0.000000 0.000000 -0.805934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179034,  4243, 0xF1790001, 3.304252, 19.70293, -0.0192, -0.871738, 0, 0, -0.489973,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF1790001 [3.304252 19.702930 -0.019200] -0.871738 0.000000 0.000000 -0.489973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179035, 22523, 0xF1790004, 15.46761, 86.40768, 12.0044, -0.592005, 0, 0, -0.805934,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1790004 [15.467610 86.407680 12.004400] -0.592005 0.000000 0.000000 -0.805934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179036, 22523, 0xF1790004, 5.577112, 77.74095, 12.0044, -0.592005, 0, 0, -0.805934,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1790004 [5.577112 77.740950 12.004400] -0.592005 0.000000 0.000000 -0.805934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179037, 22523, 0xF1790004, 15.85425, 74.28558, 12.0044, -0.592005, 0, 0, -0.805934,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1790004 [15.854250 74.285580 12.004400] -0.592005 0.000000 0.000000 -0.805934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179038, 22512, 0xF179000B, 38.70484, 51.47629, 12.005, -0.500096, 0, 0, -0.86597,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF179000B [38.704840 51.476290 12.005000] -0.500096 0.000000 0.000000 -0.865970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179039, 22508, 0xF179000C, 28.47026, 91.03451, 11.984, -0.86493, 0, 0, -0.501893,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF179000C [28.470260 91.034510 11.984000] -0.864930 0.000000 0.000000 -0.501893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17903A, 22520, 0xF179000C, 37.14828, 80.46475, 12.0099, 0.987954, 0, 0, -0.154749,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179000C [37.148280 80.464750 12.009900] 0.987954 0.000000 0.000000 -0.154749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17903B, 22520, 0xF179000C, 41.25315, 79.51082, 12.0099, 0.987954, 0, 0, -0.154749,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179000C [41.253150 79.510820 12.009900] 0.987954 0.000000 0.000000 -0.154749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17903C, 22520, 0xF179000C, 46.95688, 75.3844, 12.0099, 0.987954, 0, 0, -0.154749,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179000C [46.956880 75.384400 12.009900] 0.987954 0.000000 0.000000 -0.154749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17903D, 22519, 0xF179000C, 46.88245, 95.58014, 12.0099, 0.211357, 0, 0, -0.977409,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179000C [46.882450 95.580140 12.009900] 0.211357 0.000000 0.000000 -0.977409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17903E, 22745, 0xF179000D, 47.98227, 114.8655, 12.002, -0.83575, 0, 0, -0.54911,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF179000D [47.982270 114.865500 12.002000] -0.835750 0.000000 0.000000 -0.549110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17903F, 22519, 0xF179000D, 47.76928, 98.89375, 12.0099, 0.211357, 0, 0, -0.977409,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179000D [47.769280 98.893750 12.009900] 0.211357 0.000000 0.000000 -0.977409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179040, 22519, 0xF179000D, 37.5565, 105.3369, 12.0099, 0.211357, 0, 0, -0.977409,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179000D [37.556500 105.336900 12.009900] 0.211357 0.000000 0.000000 -0.977409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179041, 22523, 0xF1790014, 59.34087, 94.87987, 12.0044, 0.995018, 0, 0, -0.099694,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1790014 [59.340870 94.879870 12.004400] 0.995018 0.000000 0.000000 -0.099694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179042, 22520, 0xF1790014, 70.52536, 88.29276, 12.0099, -0.074272, 0, 0, -0.997238,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790014 [70.525360 88.292760 12.009900] -0.074272 0.000000 0.000000 -0.997238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179043, 22520, 0xF1790014, 65.81731, 85.1901, 12.0099, -0.074272, 0, 0, -0.997238,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790014 [65.817310 85.190100 12.009900] -0.074272 0.000000 0.000000 -0.997238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179044, 22745, 0xF1790015, 51.11837, 110.7001, 12.002, -0.83575, 0, 0, -0.54911,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF1790015 [51.118370 110.700100 12.002000] -0.835750 0.000000 0.000000 -0.549110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179045, 22745, 0xF1790015, 56.50111, 117.0986, 12.002, -0.83575, 0, 0, -0.54911,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF1790015 [56.501110 117.098600 12.002000] -0.835750 0.000000 0.000000 -0.549110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179046, 22520, 0xF1790016, 67.21205, 139.5784, 12.0099, 0.988636, 0, 0, -0.150326,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790016 [67.212050 139.578400 12.009900] 0.988636 0.000000 0.000000 -0.150326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179047, 22520, 0xF179001D, 94.36948, 98.48676, 12.0099, -0.401068, 0, 0, -0.916048,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179001D [94.369480 98.486760 12.009900] -0.401068 0.000000 0.000000 -0.916048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179048, 22520, 0xF179001E, 81.43208, 132.6264, 12.0099, 0.988636, 0, 0, -0.150326,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179001E [81.432080 132.626400 12.009900] 0.988636 0.000000 0.000000 -0.150326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179049, 22520, 0xF179001C, 77.48936, 78.79052, 12.0099, -0.074272, 0, 0, -0.997238,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179001C [77.489360 78.790520 12.009900] -0.074272 0.000000 0.000000 -0.997238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17904A, 22519, 0xF179001F, 91.44814, 155.8455, 12.0099, -0.949435, 0, 0, -0.313963,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179001F [91.448140 155.845500 12.009900] -0.949435 0.000000 0.000000 -0.313963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17904B, 22511, 0xF1790025, 107.0979, 97.26211, 12.005, -0.401068, 0, 0, -0.916048,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF1790025 [107.097900 97.262110 12.005000] -0.401068 0.000000 0.000000 -0.916048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17904C, 22511, 0xF1790024, 106.2863, 89.73011, 12.005, -0.401068, 0, 0, -0.916048,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF1790024 [106.286300 89.730110 12.005000] -0.401068 0.000000 0.000000 -0.916048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17904D, 22523, 0xF1790024, 112.9158, 88.35542, 12.0044, 0.748165, 0, 0, -0.663513,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1790024 [112.915800 88.355420 12.004400] 0.748165 0.000000 0.000000 -0.663513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17904E, 22519, 0xF1790026, 108.9801, 125.5778, 12.0099, -0.999486, 0, 0, -0.032056,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790026 [108.980100 125.577800 12.009900] -0.999486 0.000000 0.000000 -0.032056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17904F, 22519, 0xF1790026, 113.9465, 125.58, 12.0099, -0.999486, 0, 0, -0.032056,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790026 [113.946500 125.580000 12.009900] -0.999486 0.000000 0.000000 -0.032056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179050, 22519, 0xF1790026, 110.1822, 120.1499, 12.0099, -0.999486, 0, 0, -0.032056,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790026 [110.182200 120.149900 12.009900] -0.999486 0.000000 0.000000 -0.032056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179051, 22519, 0xF1790027, 113.2105, 156.0958, 12.0099, -0.023538, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790027 [113.210500 156.095800 12.009900] -0.023538 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179052, 22523, 0xF1790027, 110.7568, 162.9794, 12.0044, -0.023538, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1790027 [110.756800 162.979400 12.004400] -0.023538 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179053, 22745, 0xF179002A, 137.0838, 34.56385, -0.448, 0.981057, 0, 0, -0.193719,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF179002A [137.083800 34.563850 -0.448000] 0.981057 0.000000 0.000000 -0.193719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179054, 22523, 0xF1790027, 112.0761, 156.5947, 12.0044, -0.023538, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1790027 [112.076100 156.594700 12.004400] -0.023538 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179055, 22745, 0xF179002A, 138.7439, 41.69316, -0.098, 0.981057, 0, 0, -0.193719,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF179002A [138.743900 41.693160 -0.098000] 0.981057 0.000000 0.000000 -0.193719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179056, 22523, 0xF179002E, 131.2043, 139.5558, 12.0044, -0.70411, 0, 0, -0.710091,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF179002E [131.204300 139.555800 12.004400] -0.704110 0.000000 0.000000 -0.710091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179057, 22523, 0xF179002E, 131.0353, 143.8121, 12.0044, -0.70411, 0, 0, -0.710091,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF179002E [131.035300 143.812100 12.004400] -0.704110 0.000000 0.000000 -0.710091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179058, 22523, 0xF179002F, 131.912, 144.2556, 12.0044, -0.70411, 0, 0, -0.710091,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF179002F [131.912000 144.255600 12.004400] -0.704110 0.000000 0.000000 -0.710091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179059, 22519, 0xF179002F, 138.9018, 163.2869, 12.0099, 0.052779, 0, 0, -0.998606,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179002F [138.901800 163.286900 12.009900] 0.052779 0.000000 0.000000 -0.998606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17905A, 22745, 0xF1790038, 160.1923, 183.4909, 12.002, 0.098904, 0, 0, -0.995097,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF1790038 [160.192300 183.490900 12.002000] 0.098904 0.000000 0.000000 -0.995097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17905B, 22748, 0xF1790037, 167.171, 155.3307, 12.001, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF1790037 [167.171000 155.330700 12.001000] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17905C, 22519, 0xF1790037, 151.8504, 167.6329, 12.0099, 0.052779, 0, 0, -0.998606,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790037 [151.850400 167.632900 12.009900] 0.052779 0.000000 0.000000 -0.998606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17905D, 22519, 0xF1790037, 145.2092, 167.9605, 12.0099, 0.052779, 0, 0, -0.998606,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790037 [145.209200 167.960500 12.009900] 0.052779 0.000000 0.000000 -0.998606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17905E,  4243, 0xF179003E, 189.711, 136.4392, 11.9808, 0.588837, 0, 0, -0.808252,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF179003E [189.711000 136.439200 11.980800] 0.588837 0.000000 0.000000 -0.808252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17905F, 22748, 0xF179003F, 172.3091, 156.7601, 12.001, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF179003F [172.309100 156.760100 12.001000] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179060, 22520, 0xF179003F, 174.1918, 156.3352, 12.0099, 0.490257, 0, 0, -0.871578,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179003F [174.191800 156.335200 12.009900] 0.490257 0.000000 0.000000 -0.871578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179061, 22748, 0xF179003F, 173.7085, 152.1532, 12.001, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF179003F [173.708500 152.153200 12.001000] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179062, 22748, 0xF179003F, 179.4424, 153.8915, 12.001, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF179003F [179.442400 153.891500 12.001000] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179063, 22748, 0xF179003F, 169.2332, 159.5669, 12.001, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF179003F [169.233200 159.566900 12.001000] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179064,  4243, 0xF179003F, 173.8994, 160.6879, 11.9808, 0.490257, 0, 0, -0.871578,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF179003F [173.899400 160.687900 11.980800] 0.490257 0.000000 0.000000 -0.871578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179065,   215, 0xF179003F, 183.5346, 149.8102, 12.012, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF179003F [183.534600 149.810200 12.012000] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179066,   215, 0xF179003F, 184.4621, 154.8567, 12.012, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF179003F [184.462100 154.856700 12.012000] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179067,   215, 0xF179003F, 179.9002, 148.4972, 12.012, 0.158683, 0, 0, -0.98733,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF179003F [179.900200 148.497200 12.012000] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179068, 22520, 0xF179003E, 191.326, 140.882, 12.0099, 0.588837, 0, 0, -0.808252,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179003E [191.326000 140.882000 12.009900] 0.588837 0.000000 0.000000 -0.808252 */
