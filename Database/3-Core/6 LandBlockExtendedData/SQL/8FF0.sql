DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0001,  1154, 0x8FF00033, 164.7876, 59.48656, 11.58819, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FF00033 [164.787600 59.486560 11.588190] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FF0001, 0x78FF0002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FF0001, 0x78FF0003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FF0001, 0x78FF0004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78FF0001, 0x78FF0005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78FF0001, 0x78FF0006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x78FF0001, 0x78FF0007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FF0001, 0x78FF0008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FF0001, 0x78FF0009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x78FF0001, 0x78FF000A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x78FF0001, 0x78FF000B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x78FF0001, 0x78FF000C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FF0001, 0x78FF000D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FF0001, 0x78FF000E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x78FF0001, 0x78FF000F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FF0001, 0x78FF0010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78FF0001, 0x78FF0011, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78FF0001, 0x78FF0012, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78FF0001, 0x78FF0013, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78FF0001, 0x78FF0014, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78FF0001, 0x78FF0015, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78FF0001, 0x78FF0016, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78FF0001, 0x78FF0017, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78FF0001, 0x78FF0018, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78FF0001, 0x78FF0019, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78FF0001, 0x78FF001A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78FF0001, 0x78FF001B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78FF0001, 0x78FF001C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78FF0001, 0x78FF001D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78FF0001, 0x78FF001E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78FF0001, 0x78FF001F, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78FF0001, 0x78FF0020, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x78FF0001, 0x78FF0021, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78FF0001, 0x78FF0022, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x78FF0001, 0x78FF0023, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78FF0001, 0x78FF0024, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78FF0001, 0x78FF0025, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0002,  7096, 0x8FF00033, 164.7876, 59.48656, 11.58819, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FF00033 [164.787600 59.486560 11.588190] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0003,  7096, 0x8FF00033, 161.291, 55.57076, 12.49728, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FF00033 [161.291000 55.570760 12.497280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0004,  7105, 0x8FF00017, 63.39818, 154.6555, 12.23608, -0.9917998, 0, 0, -0.1278013,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8FF00017 [63.398180 154.655500 12.236080] -0.991800 0.000000 0.000000 -0.127801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0005, 38177, 0x8FF0000F, 47.85752, 153.6364, 13.20697, -0.9917998, 0, 0, -0.1278013,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8FF0000F [47.857520 153.636400 13.206970] -0.991800 0.000000 0.000000 -0.127801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0006,  7179, 0x8FF00020, 95.13264, 172.4415, 9.262257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8FF00020 [95.132640 172.441500 9.262257] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0007,  7088, 0x8FF00005, 19.54811, 115.0291, 18.42139, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FF00005 [19.548110 115.029100 18.421390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0008,  7088, 0x8FF00005, 11.64811, 108.9148, 18.93092, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FF00005 [11.648110 108.914800 18.930920] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0009,  7334, 0x8FF0001D, 75.0631, 105.1355, 16.98595, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8FF0001D [75.063100 105.135500 16.985950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF000A,  7121, 0x8FF0001D, 78.4631, 107.5355, 16.50262, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x8FF0001D [78.463100 107.535500 16.502620] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF000B, 11527, 0x8FF0003F, 188.7969, 157.1926, 0.8057871, 0.7400442, 0, 0, -0.6725582,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x8FF0003F [188.796900 157.192600 0.805787] 0.740044 0.000000 0.000000 -0.672558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF000C, 22520, 0x8FF00035, 167.9118, 97.72542, 9.873466, 0.7539766, 0, 0, -0.6569012,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FF00035 [167.911800 97.725420 9.873466] 0.753977 0.000000 0.000000 -0.656901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF000D,  7096, 0x8FF00005, 7.593506, 113.3018, 18.56818, 0.5673456, 0, 0, -0.8234798,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FF00005 [7.593506 113.301800 18.568180] 0.567346 0.000000 0.000000 -0.823480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF000E,  7179, 0x8FF00003, 11.97906, 58.07427, 20.0025, -0.8841427, 0, 0, -0.4672169,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8FF00003 [11.979060 58.074270 20.002500] -0.884143 0.000000 0.000000 -0.467217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF000F,  7096, 0x8FF0001F, 74.06799, 167.7876, 13.21891, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FF0001F [74.067990 167.787600 13.218910] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0010,  7089, 0x8FF00025, 100.033, 115.9942, 14.00229, 0.2886923, 0, 0, -0.957422,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FF00025 [100.033000 115.994200 14.002290] 0.288692 0.000000 0.000000 -0.957422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0011, 24293, 0x8FF00033, 150.0469, 64.51294, 13.4886, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8FF00033 [150.046900 64.512940 13.488600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0012, 24294, 0x8FF00033, 155.9204, 57.04001, 12.99913, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FF00033 [155.920400 57.040010 12.999130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0013, 24293, 0x8FF00033, 148.9139, 61.02489, 13.58301, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8FF00033 [148.913900 61.024890 13.583010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0014,  7096, 0x8FF0003C, 174.7462, 78.22578, 8.929004, 0.7539766, 0, 0, -0.6569012,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8FF0003C [174.746200 78.225780 8.929004] 0.753977 0.000000 0.000000 -0.656901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0015,  9252, 0x8FF00017, 54.87057, 147.7988, 13.35786, -0.9917998, 0, 0, -0.1278013,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8FF00017 [54.870570 147.798800 13.357860] -0.991800 0.000000 0.000000 -0.127801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0016, 24294, 0x8FF00002, 9.387655, 47.70069, 19.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FF00002 [9.387655 47.700690 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0017, 24293, 0x8FF00002, 11.75298, 40.5198, 19.9925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8FF00002 [11.752980 40.519800 19.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0018, 24294, 0x8FF00002, 11.68526, 39.35558, 19.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8FF00002 [11.685260 39.355580 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0019, 24293, 0x8FF00002, 8.571825, 38.69489, 19.9925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8FF00002 [8.571825 38.694890 19.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF001A,  7105, 0x8FF00004, 6.301637, 91.15983, 20.012, 0.5673456, 0, 0, -0.8234798,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8FF00004 [6.301637 91.159830 20.012000] 0.567346 0.000000 0.000000 -0.823480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF001B, 22519, 0x8FF0000D, 42.33907, 119.6821, 16.50813, -0.9917998, 0, 0, -0.1278013,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8FF0000D [42.339070 119.682100 16.508130] -0.991800 0.000000 0.000000 -0.127801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF001C,  7980, 0x8FF00015, 70.01817, 100.3609, 17.63479, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8FF00015 [70.018170 100.360900 17.634790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF001D, 22519, 0x8FF0000E, 41.8416, 123.4334, 15.95087, -0.9917998, 0, 0, -0.1278013,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8FF0000E [41.841600 123.433400 15.950870] -0.991800 0.000000 0.000000 -0.127801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF001E, 22519, 0x8FF0000E, 40.27565, 132.9306, 14.93235, -0.9917998, 0, 0, -0.1278013,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8FF0000E [40.275650 132.930600 14.932350] -0.991800 0.000000 0.000000 -0.127801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF001F,  7980, 0x8FF0001D, 75.57497, 104.6472, 16.97969, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8FF0001D [75.574970 104.647200 16.979690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0020,  8467, 0x8FF00040, 186.9725, 179.6298, 1.684761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x8FF00040 [186.972500 179.629800 1.684761] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0021,  1758, 0x8FF00040, 187.8376, 178.19, 1.684761, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8FF00040 [187.837600 178.190000 1.684761] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0022,  8430, 0x8FF00040, 185.3501, 181.8855, 1.684761, 0.4771588, 0, 0, -0.8788171,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x8FF00040 [185.350100 181.885500 1.684761] 0.477159 0.000000 0.000000 -0.878817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0023,  7090, 0x8FF00034, 152.5427, 83.58339, 11.61549, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8FF00034 [152.542700 83.583390 11.615490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0024,  7090, 0x8FF00034, 152.9265, 85.76572, 11.36966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8FF00034 [152.926500 85.765720 11.369660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0025,  7090, 0x8FF00010, 43.15384, 172.9268, 11.58726, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8FF00010 [43.153840 172.926800 11.587260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0026,  1542, 0x8FF00005, 17.43874, 111.5359, 18.70534, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FF00005 [17.438740 111.535900 18.705340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FF0026, 0x78FF0027, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x78FF0026, 0x78FF0028, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x78FF0026, 0x78FF0029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78FF0026, 0x78FF002A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0027, 22567, 0x8FF00005, 17.43874, 111.5359, 18.70534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8FF00005 [17.438740 111.535900 18.705340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0028, 22571, 0x8FF0001D, 75.47568, 106.8814, 16.80358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8FF0001D [75.475680 106.881400 16.803580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF0029,  4179, 0x8FF00034, 149.5491, 84.937, 11.99707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8FF00034 [149.549100 84.937000 11.997070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF002A,  4179, 0x8FF00010, 46.08386, 171.2136, 13.21891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8FF00010 [46.083860 171.213600 13.218910] 1.000000 0.000000 0.000000 0.000000 */
