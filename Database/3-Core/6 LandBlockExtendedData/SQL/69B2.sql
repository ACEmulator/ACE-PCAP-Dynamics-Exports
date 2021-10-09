DELETE FROM `landblock_instance` WHERE `landblock` = 0x69B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B2001,  1154, 0x69B20002, 16.40802, 40.65493, 55.34926, 0.933367, 0, 0, -0.358924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69B20002 [16.408020 40.654930 55.349260] 0.933367 0.000000 0.000000 -0.358924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769B2001, 0x769B2002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x769B2001, 0x769B2003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x769B2001, 0x769B2004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x769B2001, 0x769B2005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x769B2001, 0x769B2006, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x769B2001, 0x769B2007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x769B2001, 0x769B2008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x769B2001, 0x769B2009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x769B2001, 0x769B200A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x769B2001, 0x769B200B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x769B2001, 0x769B200C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x769B2001, 0x769B200D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x769B2001, 0x769B200E, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x769B2001, 0x769B200F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B2002,  7780, 0x69B20002, 16.40802, 40.65493, 55.34926, 0.933367, 0, 0, -0.358924,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x69B20002 [16.408020 40.654930 55.349260] 0.933367 0.000000 0.000000 -0.358924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B2003,  1629, 0x69B20012, 70.88387, 46.23658, 62.06494, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x69B20012 [70.883870 46.236580 62.064940] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B2004,   238, 0x69B2001B, 75.65002, 49.13552, 61.63021, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x69B2001B [75.650020 49.135520 61.630210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B2005,  1629, 0x69B2001A, 78.6319, 39.58992, 62.15918, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x69B2001A [78.631900 39.589920 62.159180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B2006, 26468, 0x69B20019, 73.89832, 19.92812, 64.50751, 0.665674, 0, 0, -0.746243,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x69B20019 [73.898320 19.928120 64.507510] 0.665674 0.000000 0.000000 -0.746243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B2007,  7333, 0x69B2001E, 73.24426, 131.8845, 63.10122, 0.256428, 0, 0, -0.966564,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x69B2001E [73.244260 131.884500 63.101220] 0.256428 0.000000 0.000000 -0.966564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B2008, 22520, 0x69B20017, 53.20853, 149.986, 61.37682, 0.489557, 0, 0, -0.871971,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x69B20017 [53.208530 149.986000 61.376820] 0.489557 0.000000 0.000000 -0.871971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B2009, 22520, 0x69B20017, 54.38013, 156.542, 62.11842, 0.489557, 0, 0, -0.871971,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x69B20017 [54.380130 156.542000 62.118420] 0.489557 0.000000 0.000000 -0.871971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B200A,  1610, 0x69B20023, 96.79501, 65.28685, 59.9383, 0.244099, 0, 0, -0.96975,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x69B20023 [96.795010 65.286850 59.938300] 0.244099 0.000000 0.000000 -0.969750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B200B,  1629, 0x69B2001B, 86.53662, 57.20387, 60.03263, 0.802687, 0, 0, -0.596401,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x69B2001B [86.536620 57.203870 60.032630] 0.802687 0.000000 0.000000 -0.596401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B200C,  6041, 0x69B20023, 116.5886, 56.37926, 58.28428, 0.244099, 0, 0, -0.96975,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x69B20023 [116.588600 56.379260 58.284280] 0.244099 0.000000 0.000000 -0.969750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B200D,  7089, 0x69B2000B, 42.30501, 59.82037, 59.05539, 0.665674, 0, 0, -0.746243,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x69B2000B [42.305010 59.820370 59.055390] 0.665674 0.000000 0.000000 -0.746243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B200E, 28551, 0x69B20015, 48.25697, 119.2194, 60.02142, 0.489557, 0, 0, -0.871971,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x69B20015 [48.256970 119.219400 60.021420] 0.489557 0.000000 0.000000 -0.871971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769B200F,  7105, 0x69B2001D, 75.67997, 110.9792, 62.31866, 0.256428, 0, 0, -0.966564,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x69B2001D [75.679970 110.979200 62.318660] 0.256428 0.000000 0.000000 -0.966564 */
