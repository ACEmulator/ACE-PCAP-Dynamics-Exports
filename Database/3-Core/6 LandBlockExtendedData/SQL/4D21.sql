DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D21001,  1154, 0x4D210008, 4.464464, 177.3825, 68.01, 0.8997047, 0, 0, -0.4364991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D210008 [4.464464 177.382500 68.010000] 0.899705 0.000000 0.000000 -0.436499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D21001, 0x74D21002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D21002, 36829, 0x4D210008, 4.464464, 177.3825, 68.01, 0.8997047, 0, 0, -0.4364991,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4D210008 [4.464464 177.382500 68.010000] 0.899705 0.000000 0.000000 -0.436499 */
