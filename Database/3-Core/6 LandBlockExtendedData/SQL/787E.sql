DELETE FROM `landblock_instance` WHERE `landblock` = 0x787E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787E001,  1154, 0x787E0030, 121.5217, 178.9597, 66.26218, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x787E0030 [121.521700 178.959700 66.262180] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7787E001, 0x7787E002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7787E001, 0x7787E003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7787E001, 0x7787E004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7787E001, 0x7787E005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7787E001, 0x7787E006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787E002,  1760, 0x787E0030, 121.5217, 178.9597, 66.26218, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x787E0030 [121.521700 178.959700 66.262180] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787E003,  1762, 0x787E0030, 122.3012, 181.6786, 66.26218, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x787E0030 [122.301200 181.678600 66.262180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787E004,  2576, 0x787E002F, 136.1587, 167.5118, 63.25769, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x787E002F [136.158700 167.511800 63.257690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787E005,  2574, 0x787E0030, 133.3879, 172.6879, 67.36205, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x787E0030 [133.387900 172.687900 67.362050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7787E006,  2576, 0x787E0030, 135.042, 175.8917, 67.36205, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x787E0030 [135.042000 175.891700 67.362050] -0.707107 0.000000 0.000000 -0.707107 */
