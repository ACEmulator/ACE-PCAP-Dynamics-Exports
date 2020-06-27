DELETE FROM `landblock_instance` WHERE `landblock` = 0xF179;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179001,  1154, 0xF179003F, 171.2453, 164.0267, 12.0099, 0.4902565, 0, 0, -0.8715782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7F179001, 0x7F179033, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179002, 22520, 0xF179003F, 171.2453, 164.0267, 12.0099, 0.4902565, 0, 0, -0.8715782,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179003F [171.245300 164.026700 12.009900] 0.490257 0.000000 0.000000 -0.871578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179003,    11, 0xF179003F, 180.3369, 148.2636, 12.0121, 0.1586826, 0, 0, -0.9873297,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF179003F [180.336900 148.263600 12.012100] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179004,   236, 0xF179003F, 174.8272, 148.3366, 12.011, 0.1586826, 0, 0, -0.9873297,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF179003F [174.827200 148.336600 12.011000] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179005,    11, 0xF179003F, 179.0585, 155.2037, 12.0121, 0.1586826, 0, 0, -0.9873297,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF179003F [179.058500 155.203700 12.012100] 0.158683 0.000000 0.000000 -0.987330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179006, 22519, 0xF1790038, 159.5842, 182.2028, 12.0099, 0.09890366, 0, 0, -0.995097,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790038 [159.584200 182.202800 12.009900] 0.098904 0.000000 0.000000 -0.995097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179007, 22519, 0xF1790038, 166.9465, 174.8052, 12.0099, 0.09890366, 0, 0, -0.995097,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790038 [166.946500 174.805200 12.009900] 0.098904 0.000000 0.000000 -0.995097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179008, 22519, 0xF1790038, 159.0407, 170.4454, 12.0099, 0.09890366, 0, 0, -0.995097,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790038 [159.040700 170.445400 12.009900] 0.098904 0.000000 0.000000 -0.995097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179009, 22519, 0xF179003E, 180.6212, 137.8216, 12.0099, 0.5888368, 0, 0, -0.808252,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179003E [180.621200 137.821600 12.009900] 0.588837 0.000000 0.000000 -0.808252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900A,  4243, 0xF179002F, 142.687, 158.2515, 11.9808, 0.05277929, 0, 0, -0.9986062,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF179002F [142.687000 158.251500 11.980800] 0.052779 0.000000 0.000000 -0.998606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900B, 22520, 0xF1790028, 113.5452, 168.9949, 12.0099, -0.02353801, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790028 [113.545200 168.994900 12.009900] -0.023538 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900C, 22745, 0xF1790028, 96.2544, 187.7413, 12.002, -0.8189747, 0, 0, -0.5738295,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF1790028 [96.254400 187.741300 12.002000] -0.818975 0.000000 0.000000 -0.573830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900D, 22745, 0xF1790028, 100.7447, 188.5999, 12.002, -0.8189747, 0, 0, -0.5738295,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF1790028 [100.744700 188.599900 12.002000] -0.818975 0.000000 0.000000 -0.573830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900E, 22520, 0xF1790027, 112.435, 165.5441, 12.0099, -0.02353801, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790027 [112.435000 165.544100 12.009900] -0.023538 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17900F, 22520, 0xF1790027, 114.9893, 159.6761, 12.0099, -0.02353801, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790027 [114.989300 159.676100 12.009900] -0.023538 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179010, 22523, 0xF179002E, 129.9424, 132.0183, 12.0044, -0.7041101, 0, 0, -0.7100909,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF179002E [129.942400 132.018300 12.004400] -0.704110 0.000000 0.000000 -0.710091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179011, 22519, 0xF179002E, 133.0533, 130.6947, 12.0099, -0.7041101, 0, 0, -0.7100909,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179002E [133.053300 130.694700 12.009900] -0.704110 0.000000 0.000000 -0.710091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179012, 22523, 0xF179002E, 125.4399, 140.2695, 12.0044, -0.7041101, 0, 0, -0.7100909,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF179002E [125.439900 140.269500 12.004400] -0.704110 0.000000 0.000000 -0.710091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179013, 22519, 0xF1790020, 75.16863, 171.5336, 12.0099, -0.5307325, 0, 0, -0.8475394,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790020 [75.168630 171.533600 12.009900] -0.530733 0.000000 0.000000 -0.847539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179014,  7183, 0xF1790020, 92.45523, 173.5258, 12.013, 0.9578132, 0, 0, -0.2873915,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1790020 [92.455230 173.525800 12.013000] 0.957813 0.000000 0.000000 -0.287392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179015,  7183, 0xF179001F, 91.25298, 149.3214, 12.013, -0.9494351, 0, 0, -0.3139632,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF179001F [91.252980 149.321400 12.013000] -0.949435 0.000000 0.000000 -0.313963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179016, 22512, 0xF1790026, 112.2674, 124.4699, 12.005, -0.9994861, 0, 0, -0.03205576,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF1790026 [112.267400 124.469900 12.005000] -0.999486 0.000000 0.000000 -0.032056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179017,    11, 0xF1790018, 66.6361, 185.1969, 12.0121, 0.8679354, 0, 0, -0.496677,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF1790018 [66.636100 185.196900 12.012100] 0.867935 0.000000 0.000000 -0.496677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179018, 22520, 0xF1790018, 52.0669, 175.6913, 12.0099, 0.6767725, 0, 0, -0.7361922,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790018 [52.066900 175.691300 12.009900] 0.676773 0.000000 0.000000 -0.736192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179019, 22520, 0xF1790018, 55.20094, 175.3121, 12.0099, 0.6767725, 0, 0, -0.7361922,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790018 [55.200940 175.312100 12.009900] 0.676773 0.000000 0.000000 -0.736192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901A, 22520, 0xF1790018, 54.5694, 168.1723, 12.0099, 0.6767725, 0, 0, -0.7361922,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790018 [54.569400 168.172300 12.009900] 0.676773 0.000000 0.000000 -0.736192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901B, 22519, 0xF179001E, 73.08361, 142.5737, 12.0099, 0.9886364, 0, 0, -0.1503262,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179001E [73.083610 142.573700 12.009900] 0.988636 0.000000 0.000000 -0.150326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901C, 22520, 0xF1790017, 57.71592, 154.4087, 12.0099, 0.8132033, 0, 0, -0.5819797,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790017 [57.715920 154.408700 12.009900] 0.813203 0.000000 0.000000 -0.581980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901D, 22512, 0xF1790016, 50.82603, 121.1205, 12.005, -0.8357501, 0, 0, -0.54911,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF1790016 [50.826030 121.120500 12.005000] -0.835750 0.000000 0.000000 -0.549110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901E, 22512, 0xF1790016, 51.22756, 127.5109, 12.005, -0.8357501, 0, 0, -0.54911,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF1790016 [51.227560 127.510900 12.005000] -0.835750 0.000000 0.000000 -0.549110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17901F, 22519, 0xF179000F, 36.34379, 160.3405, 12.0099, -0.3233162, 0, 0, -0.946291,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179000F [36.343790 160.340500 12.009900] -0.323316 0.000000 0.000000 -0.946291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179020, 22519, 0xF179000F, 25.63569, 156.9995, 12.0099, -0.3233162, 0, 0, -0.946291,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179000F [25.635690 156.999500 12.009900] -0.323316 0.000000 0.000000 -0.946291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179021, 22519, 0xF179000F, 27.88817, 158.7326, 12.0099, -0.3233162, 0, 0, -0.946291,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF179000F [27.888170 158.732600 12.009900] -0.323316 0.000000 0.000000 -0.946291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179022, 22523, 0xF179000E, 32.96067, 130.6435, 12.0044, 0.9602726, 0, 0, -0.2790639,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF179000E [32.960670 130.643500 12.004400] 0.960273 0.000000 0.000000 -0.279064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179023, 22511, 0xF179000D, 35.86286, 111.2256, 12.005, 0.2113569, 0, 0, -0.9774089,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF179000D [35.862860 111.225600 12.005000] 0.211357 0.000000 0.000000 -0.977409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179024, 22519, 0xF1790006, 4.289332, 139.1861, 12.0099, -0.3754774, 0, 0, -0.9268315,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790006 [4.289332 139.186100 12.009900] -0.375477 0.000000 0.000000 -0.926832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179025, 22519, 0xF1790006, 12.5566, 136.3206, 12.0099, -0.3754774, 0, 0, -0.9268315,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790006 [12.556600 136.320600 12.009900] -0.375477 0.000000 0.000000 -0.926832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179026, 22520, 0xF1790014, 59.2078, 93.49843, 12.0099, 0.9950182, 0, 0, -0.09969369,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790014 [59.207800 93.498430 12.009900] 0.995018 0.000000 0.000000 -0.099694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179027, 22519, 0xF1790024, 97.64124, 94.59775, 12.0099, -0.4010677, 0, 0, -0.9160484,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790024 [97.641240 94.597750 12.009900] -0.401068 0.000000 0.000000 -0.916048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179028, 22519, 0xF1790024, 99.90995, 94.97342, 12.0099, -0.4010677, 0, 0, -0.9160484,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790024 [99.909950 94.973420 12.009900] -0.401068 0.000000 0.000000 -0.916048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179029, 22519, 0xF1790024, 108.2477, 95.88787, 12.0099, -0.4010677, 0, 0, -0.9160484,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790024 [108.247700 95.887870 12.009900] -0.401068 0.000000 0.000000 -0.916048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902A, 22519, 0xF1790014, 70.3512, 73.03016, 12.0099, -0.07427181, 0, 0, -0.997238,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790014 [70.351200 73.030160 12.009900] -0.074272 0.000000 0.000000 -0.997238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902B, 22520, 0xF1790014, 71.77773, 75.00368, 12.0099, -0.07427181, 0, 0, -0.997238,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1790014 [71.777730 75.003680 12.009900] -0.074272 0.000000 0.000000 -0.997238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902C, 22748, 0xF179000C, 24.93696, 89.59873, 12.001, -0.8649299, 0, 0, -0.5018926,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF179000C [24.936960 89.598730 12.001000] -0.864930 0.000000 0.000000 -0.501893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902D,  4243, 0xF1790005, 4.973576, 117.0524, 11.9808, 0.411281, 0, 0, -0.9115086,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF1790005 [4.973576 117.052400 11.980800] 0.411281 0.000000 0.000000 -0.911509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902E, 22520, 0xF179002C, 121.9144, 93.65929, 11.0527, 0.7481647, 0, 0, -0.663513,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF179002C [121.914400 93.659290 11.052700] 0.748165 0.000000 0.000000 -0.663513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17902F,  7183, 0xF179000C, 36.85123, 78.92056, 12.013, 0.9879538, 0, 0, -0.1547489,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF179000C [36.851230 78.920560 12.013000] 0.987954 0.000000 0.000000 -0.154749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179030,  7183, 0xF1790005, 0.8334961, 99.41402, 12.013, -0.9999993, 0, 0, -0.001169832,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF1790005 [0.833496 99.414020 12.013000] -0.999999 0.000000 0.000000 -0.001170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179031, 22519, 0xF1790004, 20.75805, 87.4629, 12.0099, -0.5920052, 0, 0, -0.8059341,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790004 [20.758050 87.462900 12.009900] -0.592005 0.000000 0.000000 -0.805934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179032, 22519, 0xF1790004, 16.78674, 78.92926, 12.0099, -0.5920052, 0, 0, -0.8059341,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790004 [16.786740 78.929260 12.009900] -0.592005 0.000000 0.000000 -0.805934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F179033, 22519, 0xF1790004, 14.33984, 81.77048, 12.0099, -0.5920052, 0, 0, -0.8059341,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1790004 [14.339840 81.770480 12.009900] -0.592005 0.000000 0.000000 -0.805934 */
