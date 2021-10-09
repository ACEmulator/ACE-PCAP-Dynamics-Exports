DELETE FROM `landblock_instance` WHERE `landblock` = 0xACDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDD001,  1154, 0xACDD0010, 34.66855, 179.1022, 33.96637, -0.448228, 0, 0, -0.893919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACDD0010 [34.668550 179.102200 33.966370] -0.448228 0.000000 0.000000 -0.893919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACDD001, 0x7ACDD002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7ACDD001, 0x7ACDD003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7ACDD001, 0x7ACDD004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7ACDD001, 0x7ACDD005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDD002,  7179, 0xACDD0010, 34.66855, 179.1022, 33.96637, -0.448228, 0, 0, -0.893919,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xACDD0010 [34.668550 179.102200 33.966370] -0.448228 0.000000 0.000000 -0.893919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDD003,   619, 0xACDD0007, 21.76308, 155.6261, 34.853, -0.448228, 0, 0, -0.893919,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xACDD0007 [21.763080 155.626100 34.853000] -0.448228 0.000000 0.000000 -0.893919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDD004,   201, 0xACDD002D, 121.0365, 112.2024, 33.27382, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xACDD002D [121.036500 112.202400 33.273820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDD005,   201, 0xACDD002D, 121.1983, 119.4117, 33.86111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xACDD002D [121.198300 119.411700 33.861110] 0.707107 0.000000 0.000000 -0.707107 */
