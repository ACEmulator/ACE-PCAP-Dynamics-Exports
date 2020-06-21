DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F40001,  1154, 0x1F400022, 115.3246, 43.55235, 59.09293, -0.8364713, 0, 0, -0.5480108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F400022 [115.324600 43.552350 59.092930] -0.836471 0.000000 0.000000 -0.548011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F40001, 0x71F40002, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71F40001, 0x71F40003, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71F40001, 0x71F40004, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71F40001, 0x71F40005, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71F40001, 0x71F40006, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71F40001, 0x71F40007, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71F40001, 0x71F40008, '2019-02-10 00:00:00') /* Rendeath Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F40002,  7127, 0x1F400022, 115.3246, 43.55235, 59.09293, -0.8364713, 0, 0, -0.5480108,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1F400022 [115.324600 43.552350 59.092930] -0.836471 0.000000 0.000000 -0.548011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F40003, 36839, 0x1F40001A, 86.58546, 44.72522, 57.34034, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1F40001A [86.585460 44.725220 57.340340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F40004, 36837, 0x1F40001A, 89.52036, 41.22287, 57.72907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1F40001A [89.520360 41.222870 57.729070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F40005, 36839, 0x1F40001A, 95.01266, 46.21933, 56.52128, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1F40001A [95.012660 46.219330 56.521280] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F40006, 36819, 0x1F400032, 154.9458, 28.19553, 73.51954, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1F400032 [154.945800 28.195530 73.519540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F40007, 36816, 0x1F400032, 148.7956, 26.76239, 73.51954, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1F400032 [148.795600 26.762390 73.519540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F40008,  7114, 0x1F400009, 28.55304, 7.440763, 68.88093, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1F400009 [28.553040 7.440763 68.880930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F40009,  1542, 0x1F40001A, 91.15615, 43.07332, 57.72599, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F40001A [91.156150 43.073320 57.725990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F40009, 0x71F4000A, '2019-02-10 00:00:00') /* Bones */
     , (0x71F40009, 0x71F4000B, '2019-02-10 00:00:00') /* Bones */
     , (0x71F40009, 0x71F4000C, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4000A,  4380, 0x1F40001A, 91.15615, 43.07332, 57.72599, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F40001A [91.156150 43.073320 57.725990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4000B,  4380, 0x1F400032, 152.8022, 24.01165, 73.51954, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F400032 [152.802200 24.011650 73.519540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F4000C,  4381, 0x1F400009, 26.40929, 6.521887, 69.28255, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x1F400009 [26.409290 6.521887 69.282550] -0.173648 0.000000 0.000000 -0.984808 */
