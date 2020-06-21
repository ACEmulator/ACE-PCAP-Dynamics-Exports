DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ED8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED8001,  1154, 0x9ED80003, 11.08899, 70.91312, 70.12238, -0.150738, 0, 0, -0.9885737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ED80003 [11.088990 70.913120 70.122380] -0.150738 0.000000 0.000000 -0.988574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ED8001, 0x79ED8002, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x79ED8001, 0x79ED8003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79ED8001, 0x79ED8004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x79ED8001, 0x79ED8005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x79ED8001, 0x79ED8006, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79ED8001, 0x79ED8007, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79ED8001, 0x79ED8008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79ED8001, 0x79ED8009, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79ED8001, 0x79ED800A, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79ED8001, 0x79ED800B, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x79ED8001, 0x79ED800C, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x79ED8001, 0x79ED800D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79ED8001, 0x79ED800E, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED8002,  7780, 0x9ED80003, 11.08899, 70.91312, 70.12238, -0.150738, 0, 0, -0.9885737,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9ED80003 [11.088990 70.913120 70.122380] -0.150738 0.000000 0.000000 -0.988574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED8003,  4253, 0x9ED8001E, 87.3257, 132.7463, 67.88062, -0.8869704, 0, 0, -0.4618263,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9ED8001E [87.325700 132.746300 67.880620] -0.886970 0.000000 0.000000 -0.461826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED8004, 24494, 0x9ED80027, 106.4976, 148.4515, 66.64754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9ED80027 [106.497600 148.451500 66.647540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED8005,  4217, 0x9ED80004, 19.40812, 85.96642, 68.9152, -0.150738, 0, 0, -0.9885737,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9ED80004 [19.408120 85.966420 68.915200] -0.150738 0.000000 0.000000 -0.988574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED8006, 24293, 0x9ED8000C, 39.58129, 92.15855, 70.2513, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9ED8000C [39.581290 92.158550 70.251300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED8007, 24293, 0x9ED8000C, 42.25447, 89.64775, 71.10177, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9ED8000C [42.254470 89.647750 71.101770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED8008, 24294, 0x9ED8000C, 33.40214, 87.80215, 70.82547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9ED8000C [33.402140 87.802150 70.825470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED8009, 24293, 0x9ED8001F, 91.67207, 146.7228, 65.5387, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9ED8001F [91.672070 146.722800 65.538700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED800A, 24293, 0x9ED8001F, 88.46893, 144.9368, 65.83637, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9ED8001F [88.468930 144.936800 65.836370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED800B, 24293, 0x9ED8001F, 89.68932, 152.2607, 64.61571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9ED8001F [89.689320 152.260700 64.615710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED800C, 24294, 0x9ED8001F, 89.39434, 153.9319, 64.33717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9ED8001F [89.394340 153.931900 64.337170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED800D,  7123, 0x9ED8001E, 84.2008, 124.6018, 69.24054, -0.8869704, 0, 0, -0.4618263,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9ED8001E [84.200800 124.601800 69.240540] -0.886970 0.000000 0.000000 -0.461826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED800E,   201, 0x9ED8002D, 135.2737, 99.95132, 68.80584, -0.1999411, 0, 0, -0.9798079,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9ED8002D [135.273700 99.951320 68.805840] -0.199941 0.000000 0.000000 -0.979808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED800F,  1542, 0x9ED80027, 97.20075, 147.3973, 65.33372, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9ED80027 [97.200750 147.397300 65.333720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ED800F, 0x79ED8010, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED8010, 22567, 0x9ED80027, 97.20075, 147.3973, 65.33372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9ED80027 [97.200750 147.397300 65.333720] 1.000000 0.000000 0.000000 0.000000 */
