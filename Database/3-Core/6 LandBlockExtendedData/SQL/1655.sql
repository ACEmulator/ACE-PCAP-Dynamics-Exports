DELETE FROM `landblock_instance` WHERE `landblock` = 0x1655;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71655001,  1154, 0x1655000C, 28.79786, 93.19988, 35.77666, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1655000C [28.797860 93.199880 35.776660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71655001, 0x71655002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71655001, 0x71655003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71655001, 0x71655004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71655001, 0x71655005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71655001, 0x71655006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71655002, 36837, 0x1655000C, 28.79786, 93.19988, 35.77666, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1655000C [28.797860 93.199880 35.776660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71655003, 24957, 0x16550004, 12.07095, 89.2576, 35.43163, -0.999886, 0, 0, -0.015112,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16550004 [12.070950 89.257600 35.431630] -0.999886 0.000000 0.000000 -0.015112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71655004, 23481, 0x16550005, 1.323196, 104.9842, 36, -0.999886, 0, 0, -0.015112,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16550005 [1.323196 104.984200 36.000000] -0.999886 0.000000 0.000000 -0.015112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71655005, 36816, 0x1655001F, 75.49355, 146.6395, 43.37012, -0.223758, 0, 0, -0.974645,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1655001F [75.493550 146.639500 43.370120] -0.223758 0.000000 0.000000 -0.974645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71655006, 24133, 0x16550004, 23.94546, 82.65554, 34.88796, -0.999886, 0, 0, -0.015112,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x16550004 [23.945460 82.655540 34.887960] -0.999886 0.000000 0.000000 -0.015112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71655007,  1542, 0x1655000C, 25.57492, 90.6013, 35.55011, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1655000C [25.574920 90.601300 35.550110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71655007, 0x71655008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71655007, 0x71655009, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71655008,  4380, 0x1655000C, 25.57492, 90.6013, 35.55011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1655000C [25.574920 90.601300 35.550110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71655009,  9288, 0x16550020, 87.26769, 189.6342, 47.92909, -0.223758, 0, 0, -0.974645,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x16550020 [87.267690 189.634200 47.929090] -0.223758 0.000000 0.000000 -0.974645 */
