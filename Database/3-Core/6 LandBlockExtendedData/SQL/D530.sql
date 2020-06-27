DELETE FROM `landblock_instance` WHERE `landblock` = 0xD530;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530001,  1154, 0xD5300025, 109.9411, 100.3227, 118.9193, 0.1389574, 0, 0, -0.9902983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5300025 [109.941100 100.322700 118.919300] 0.138957 0.000000 0.000000 -0.990298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D530001, 0x7D530002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7D530001, 0x7D530003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D530001, 0x7D530004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D530001, 0x7D530005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D530001, 0x7D530006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D530001, 0x7D530007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D530001, 0x7D530008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D530001, 0x7D530009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7D530001, 0x7D53000A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D530001, 0x7D53000B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D530001, 0x7D53000C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D530001, 0x7D53000D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D530001, 0x7D53000E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D530001, 0x7D53000F, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D530001, 0x7D530010, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7D530001, 0x7D530011, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7D530001, 0x7D530012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D530001, 0x7D530013, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7D530001, 0x7D530014, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530002,  5748, 0xD5300025, 109.9411, 100.3227, 118.9193, 0.1389574, 0, 0, -0.9902983,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xD5300025 [109.941100 100.322700 118.919300] 0.138957 0.000000 0.000000 -0.990298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530003,  7129, 0xD530002C, 142.2786, 80.96206, 123.7745, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD530002C [142.278600 80.962060 123.774500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530004,  7129, 0xD530002C, 140.121, 79.04778, 124.2531, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD530002C [140.121000 79.047780 124.253100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530005,  4254, 0xD5300005, 14.32331, 106.4307, 116.2656, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD5300005 [14.323310 106.430700 116.265600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530006,  1758, 0xD5300005, 20.97753, 107.7729, 116.0429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD5300005 [20.977530 107.772900 116.042900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530007,  4254, 0xD5300005, 14.3186, 109.7274, 115.7161, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD5300005 [14.318600 109.727400 115.716100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530008,  7089, 0xD5300004, 14.04993, 74.05399, 122.6619, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD5300004 [14.049930 74.053990 122.661900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530009,  7335, 0xD5300004, 16.55116, 72.32596, 123.3023, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD5300004 [16.551160 72.325960 123.302300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53000A,  7129, 0xD5300004, 13.39781, 75.51154, 122.2536, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD5300004 [13.397810 75.511540 122.253600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53000B,  7129, 0xD5300004, 15.38428, 79.51828, 121.4174, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD5300004 [15.384280 79.518280 121.417400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53000C,  7089, 0xD5300003, 16.95355, 70.65321, 123.6418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD5300003 [16.953550 70.653210 123.641800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53000D,   201, 0xD5300011, 52.15391, 16.48725, 139.3435, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD5300011 [52.153910 16.487250 139.343500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53000E,  1757, 0xD5300026, 99.42229, 143.9715, 108.0121, -0.4201839, 0, 0, -0.907439,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD5300026 [99.422290 143.971500 108.012100] -0.420184 0.000000 0.000000 -0.907439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D53000F,  7980, 0xD5300021, 105.9562, 12.80291, 139.5249, -0.9995346, 0, 0, -0.03050561,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD5300021 [105.956200 12.802910 139.524900] -0.999535 0.000000 0.000000 -0.030506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530010,  5711, 0xD530002C, 141.7509, 83.80311, 123.0557, 0.7540758, 0, 0, -0.6567875,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xD530002C [141.750900 83.803110 123.055700] 0.754076 0.000000 0.000000 -0.656788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530011,  5710, 0xD530002C, 128.9725, 72.19756, 125.9556, 0.7540758, 0, 0, -0.6567875,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xD530002C [128.972500 72.197560 125.955600] 0.754076 0.000000 0.000000 -0.656788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530012,  1610, 0xD530003D, 179.5018, 98.90173, 115.92, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD530003D [179.501800 98.901730 115.920000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530013,  1609, 0xD530003D, 181.7379, 98.89597, 117.4524, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD530003D [181.737900 98.895970 117.452400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D530014,   201, 0xD5300025, 96.87962, 112.9242, 115.779, 0.1389574, 0, 0, -0.9902983,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD5300025 [96.879620 112.924200 115.779000] 0.138957 0.000000 0.000000 -0.990298 */
