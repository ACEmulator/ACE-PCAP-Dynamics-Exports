DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED001,  1154, 0x8EED003B, 177.2012, 57.45585, 13.21451, -0.394672, 0, 0, -0.918822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EED003B [177.201200 57.455850 13.214510] -0.394672 0.000000 0.000000 -0.918822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EED001, 0x78EED002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x78EED001, 0x78EED003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78EED001, 0x78EED004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EED001, 0x78EED005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78EED001, 0x78EED006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78EED001, 0x78EED007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EED001, 0x78EED008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EED001, 0x78EED009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x78EED001, 0x78EED00A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EED001, 0x78EED00B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EED001, 0x78EED00C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x78EED001, 0x78EED00D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x78EED001, 0x78EED00E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78EED001, 0x78EED00F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78EED001, 0x78EED010, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EED001, 0x78EED011, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78EED001, 0x78EED012, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78EED001, 0x78EED013, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED002,  7179, 0x8EED003B, 177.2012, 57.45585, 13.21451, -0.394672, 0, 0, -0.918822,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8EED003B [177.201200 57.455850 13.214510] -0.394672 0.000000 0.000000 -0.918822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED003,  7085, 0x8EED002E, 125.832, 126.9801, 8.939472, 0.323098, 0, 0, -0.946365,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EED002E [125.832000 126.980100 8.939472] 0.323098 0.000000 0.000000 -0.946365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED004,  7096, 0x8EED001E, 77.90594, 131.6085, 10.55046, -0.595008, 0, 0, -0.80372,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EED001E [77.905940 131.608500 10.550460] -0.595008 0.000000 0.000000 -0.803720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED005,  7129, 0x8EED0009, 29.17435, 1.988998, 20.015, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EED0009 [29.174350 1.988998 20.015000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED006,    23, 0x8EED0027, 96.98853, 148.7183, 7.946622, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8EED0027 [96.988530 148.718300 7.946622] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED007,  1629, 0x8EED0027, 106.6231, 150.4198, 7.476013, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EED0027 [106.623100 150.419800 7.476013] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED008,  1629, 0x8EED0027, 107.2303, 159.7231, 7.075143, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EED0027 [107.230300 159.723100 7.075143] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED009,   237, 0x8EED0027, 96.4099, 154.3455, 7.994842, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8EED0027 [96.409900 154.345500 7.994842] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED00A,  7096, 0x8EED000F, 35.00668, 167.6993, 9.117836, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EED000F [35.006680 167.699300 9.117836] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED00B,  7096, 0x8EED0010, 31.29746, 169.4998, 9.276898, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EED0010 [31.297460 169.499800 9.276898] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED00C,  7121, 0x8EED003C, 189.3015, 77.32372, 11.55886, -0.394672, 0, 0, -0.918822,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x8EED003C [189.301500 77.323720 11.558860] -0.394672 0.000000 0.000000 -0.918822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED00D,   619, 0x8EED003A, 178.7542, 28.89451, 15.60037, 0.897283, 0, 0, -0.441455,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x8EED003A [178.754200 28.894510 15.600370] 0.897283 0.000000 0.000000 -0.441455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED00E,  7105, 0x8EED002D, 121.4853, 111.9887, 10.55584, 0.323098, 0, 0, -0.946365,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8EED002D [121.485300 111.988700 10.555840] 0.323098 0.000000 0.000000 -0.946365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED00F,  1610, 0x8EED0028, 110.5407, 169.1553, 6.696549, -0.903069, 0, 0, -0.429495,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8EED0028 [110.540700 169.155300 6.696549] -0.903069 0.000000 0.000000 -0.429495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED010,  7096, 0x8EED0016, 71.2556, 142.2676, 10.2164, -0.595008, 0, 0, -0.80372,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EED0016 [71.255600 142.267600 10.216400] -0.595008 0.000000 0.000000 -0.803720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED011,  1610, 0x8EED0008, 18.8583, 190.5664, 8.124014, 0.939906, 0, 0, -0.341433,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8EED0008 [18.858300 190.566400 8.124014] 0.939906 0.000000 0.000000 -0.341433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED012,  7129, 0x8EED0008, 10.00848, 172.6392, 9.628401, 0.939906, 0, 0, -0.341433,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EED0008 [10.008480 172.639200 9.628401] 0.939906 0.000000 0.000000 -0.341433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EED013,  7088, 0x8EED0020, 93.07417, 168.5284, 7.963117, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8EED0020 [93.074170 168.528400 7.963117] 0.707107 0.000000 0.000000 -0.707107 */
