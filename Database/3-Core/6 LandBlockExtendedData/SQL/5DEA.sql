DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA001,  1154, 0x5DEA003C, 174.6501, 77.62688, 14.0341, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DEA003C [174.650100 77.626880 14.034100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DEA001, 0x75DEA002, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x75DEA001, 0x75DEA003, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x75DEA001, 0x75DEA004, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x75DEA001, 0x75DEA005, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x75DEA001, 0x75DEA006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x75DEA001, 0x75DEA007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75DEA001, 0x75DEA008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75DEA001, 0x75DEA009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75DEA001, 0x75DEA00A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75DEA001, 0x75DEA00B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x75DEA001, 0x75DEA00C, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x75DEA001, 0x75DEA00D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x75DEA001, 0x75DEA00E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75DEA001, 0x75DEA00F, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x75DEA001, 0x75DEA010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75DEA001, 0x75DEA011, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75DEA001, 0x75DEA012, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75DEA001, 0x75DEA013, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x75DEA001, 0x75DEA014, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75DEA001, 0x75DEA015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA002, 24290, 0x5DEA003C, 174.6501, 77.62688, 14.0341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5DEA003C [174.650100 77.626880 14.034100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA003, 24291, 0x5DEA003C, 176.735, 80.03171, 13.25815, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5DEA003C [176.735000 80.031710 13.258150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA004, 24290, 0x5DEA003C, 181.5161, 72.35631, 14.77958, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x5DEA003C [181.516100 72.356310 14.779580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA005, 21549, 0x5DEA0016, 69.11285, 140.9982, 10.99755, -0.8161107, 0, 0, -0.5778955,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x5DEA0016 [69.112850 140.998200 10.997550] -0.816111 0.000000 0.000000 -0.577896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA006, 11540, 0x5DEA0005, 2.166473, 106.8879, 20.19855, 0.7402968, 0, 0, -0.6722801,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x5DEA0005 [2.166473 106.887900 20.198550] 0.740297 0.000000 0.000000 -0.672280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA007, 24326, 0x5DEA003D, 183.0114, 102.0241, 10.72018, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5DEA003D [183.011400 102.024100 10.720180] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA008, 24320, 0x5DEA003C, 186.5352, 95.48859, 10.72018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5DEA003C [186.535200 95.488590 10.720180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA009, 24325, 0x5DEA0017, 58.80835, 161.4687, 8.196099, -0.8161107, 0, 0, -0.5778955,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5DEA0017 [58.808350 161.468700 8.196099] -0.816111 0.000000 0.000000 -0.577896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA00A, 24319, 0x5DEA0006, 11.29701, 122.0165, 20.10159, 0.7402968, 0, 0, -0.6722801,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5DEA0006 [11.297010 122.016500 20.101590] 0.740297 0.000000 0.000000 -0.672280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA00B,  7626, 0x5DEA0017, 53.4786, 144.6302, 11.44842, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5DEA0017 [53.478600 144.630200 11.448420] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA00C, 15266, 0x5DEA0017, 54.17463, 147.5873, 10.89757, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x5DEA0017 [54.174630 147.587300 10.897570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA00D,  7507, 0x5DEA0016, 60.90501, 142.9061, 11.20805, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x5DEA0016 [60.905010 142.906100 11.208050] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA00E, 10806, 0x5DEA003C, 173.7157, 90.50249, 10.90457, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5DEA003C [173.715700 90.502490 10.904570] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA00F, 22914, 0x5DEA0004, 13.25485, 95.84328, 22.04206, 0.7402968, 0, 0, -0.6722801,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x5DEA0004 [13.254850 95.843280 22.042060] 0.740297 0.000000 0.000000 -0.672280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA010,  7081, 0x5DEA0012, 71.00142, 32.67028, 29.28798, 0.9621945, 0, 0, -0.2723632,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5DEA0012 [71.001420 32.670280 29.287980] 0.962195 0.000000 0.000000 -0.272363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA011, 21551, 0x5DEA001F, 82.23601, 153.2274, 7.615595, -0.8161107, 0, 0, -0.5778955,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5DEA001F [82.236010 153.227400 7.615595] -0.816111 0.000000 0.000000 -0.577896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA012,  7121, 0x5DEA003D, 189.63, 111.8993, 5.550118, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5DEA003D [189.630000 111.899300 5.550118] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA013,  7122, 0x5DEA003D, 191.6797, 109.908, 5.711186, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5DEA003D [191.679700 109.908000 5.711186] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA014, 24320, 0x5DEA0016, 69.32133, 132.3514, 13.14362, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5DEA0016 [69.321330 132.351400 13.143620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA015,  7184, 0x5DEA0005, 5.923629, 98.51175, 21.59457, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5DEA0005 [5.923629 98.511750 21.594570] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA016,  1542, 0x5DEA003D, 185.6384, 97.44708, 10.72018, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DEA003D [185.638400 97.447080 10.720180] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DEA016, 0x75DEA017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75DEA016, 0x75DEA018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA017,  4179, 0x5DEA003D, 185.6384, 97.44708, 10.72018, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5DEA003D [185.638400 97.447080 10.720180] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DEA018,  4380, 0x5DEA003D, 185.1341, 97.52251, 10.72018, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5DEA003D [185.134100 97.522510 10.720180] 0.000000 0.000000 0.000000 -1.000000 */
