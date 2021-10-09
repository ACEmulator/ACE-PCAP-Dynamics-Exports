DELETE FROM `landblock_instance` WHERE `landblock` = 0xF57E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E001,  1154, 0xF57E0039, 180.745, 0.495838, 38.02212, 0.802914, 0, 0, -0.596095, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF57E0039 [180.745000 0.495838 38.022120] 0.802914 0.000000 0.000000 -0.596095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F57E001, 0x7F57E002, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F57E001, 0x7F57E003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F57E001, 0x7F57E004, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F57E001, 0x7F57E005, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F57E001, 0x7F57E006, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F57E001, 0x7F57E007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57E001, 0x7F57E008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57E001, 0x7F57E009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57E001, 0x7F57E00A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57E001, 0x7F57E00B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F57E001, 0x7F57E00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F57E001, 0x7F57E00D, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F57E001, 0x7F57E00E, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F57E001, 0x7F57E00F, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F57E001, 0x7F57E010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57E001, 0x7F57E011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57E001, 0x7F57E012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F57E001, 0x7F57E013, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E002,  4243, 0xF57E0039, 180.745, 0.495838, 38.02212, 0.802914, 0, 0, -0.596095,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF57E0039 [180.745000 0.495838 38.022120] 0.802914 0.000000 0.000000 -0.596095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E003,   215, 0xF57E0022, 114.9553, 39.33513, 14.6321, -0.591861, 0, 0, -0.80604,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF57E0022 [114.955300 39.335130 14.632100] -0.591861 0.000000 0.000000 -0.806040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E004, 22509, 0xF57E0022, 114.3304, 38.84592, 14.4055, -0.591861, 0, 0, -0.80604,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF57E0022 [114.330400 38.845920 14.405500] -0.591861 0.000000 0.000000 -0.806040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E005, 22523, 0xF57E0039, 182.1227, 6.428483, 38.54011, 0.802914, 0, 0, -0.596095,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57E0039 [182.122700 6.428483 38.540110] 0.802914 0.000000 0.000000 -0.596095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E006, 22523, 0xF57E0037, 167.4131, 159.8421, 12.0044, -0.111637, 0, 0, -0.993749,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57E0037 [167.413100 159.842100 12.004400] -0.111637 0.000000 0.000000 -0.993749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E007, 22519, 0xF57E003F, 169.4616, 157.3965, 12.1317, -0.111637, 0, 0, -0.993749,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57E003F [169.461600 157.396500 12.131700] -0.111637 0.000000 0.000000 -0.993749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E008, 22520, 0xF57E0003, 19.35392, 70.47797, -0.8901, -0.051878, 0, 0, -0.998653,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57E0003 [19.353920 70.477970 -0.890100] -0.051878 0.000000 0.000000 -0.998653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E009, 22520, 0xF57E0004, 15.2789, 76.23285, -0.8901, -0.051878, 0, 0, -0.998653,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57E0004 [15.278900 76.232850 -0.890100] -0.051878 0.000000 0.000000 -0.998653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E00A, 22519, 0xF57E0004, 20.9431, 84.19677, -0.8901, -0.051878, 0, 0, -0.998653,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57E0004 [20.943100 84.196770 -0.890100] -0.051878 0.000000 0.000000 -0.998653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E00B, 22519, 0xF57E0004, 15.90226, 73.59967, -0.8901, -0.051878, 0, 0, -0.998653,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF57E0004 [15.902260 73.599670 -0.890100] -0.051878 0.000000 0.000000 -0.998653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E00C,  7183, 0xF57E0039, 191.3647, 5.855305, 38.50094, 0.802914, 0, 0, -0.596095,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF57E0039 [191.364700 5.855305 38.500940] 0.802914 0.000000 0.000000 -0.596095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E00D, 22523, 0xF57E0039, 191.373, 15.74318, 39.31633, -0.441496, 0, 0, -0.897263,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57E0039 [191.373000 15.743180 39.316330] -0.441496 0.000000 0.000000 -0.897263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E00E, 22523, 0xF57E0039, 191.5738, 20.70208, 39.72957, -0.441496, 0, 0, -0.897263,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF57E0039 [191.573800 20.702080 39.729570] -0.441496 0.000000 0.000000 -0.897263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E00F,    11, 0xF57E0022, 114.7258, 35.50243, 14.85599, -0.591861, 0, 0, -0.80604,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF57E0022 [114.725800 35.502430 14.855990] -0.591861 0.000000 0.000000 -0.806040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E010, 22520, 0xF57E0037, 159.9306, 162.3968, 12.0099, -0.111637, 0, 0, -0.993749,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57E0037 [159.930600 162.396800 12.009900] -0.111637 0.000000 0.000000 -0.993749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E011, 22520, 0xF57E0037, 158.9742, 159.1545, 12.0099, -0.111637, 0, 0, -0.993749,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57E0037 [158.974200 159.154500 12.009900] -0.111637 0.000000 0.000000 -0.993749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E012, 22520, 0xF57E0037, 159.5473, 164.4849, 12.0099, -0.111637, 0, 0, -0.993749,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF57E0037 [159.547300 164.484900 12.009900] -0.111637 0.000000 0.000000 -0.993749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F57E013, 22745, 0xF57E0040, 180.5073, 183.8715, 11.04428, -0.795217, 0, 0, -0.606325,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF57E0040 [180.507300 183.871500 11.044280] -0.795217 0.000000 0.000000 -0.606325 */
