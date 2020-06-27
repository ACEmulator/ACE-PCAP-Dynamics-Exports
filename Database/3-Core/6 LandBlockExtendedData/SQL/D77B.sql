DELETE FROM `landblock_instance` WHERE `landblock` = 0xD77B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77B001,  1154, 0xD77B002A, 128.3758, 25.39773, 27.19204, -0.4248174, 0, 0, -0.905279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD77B002A [128.375800 25.397730 27.192040] -0.424817 0.000000 0.000000 -0.905279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D77B001, 0x7D77B002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7D77B001, 0x7D77B003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D77B001, 0x7D77B004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77B002,   230, 0xD77B002A, 128.3758, 25.39773, 27.19204, -0.4248174, 0, 0, -0.905279,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xD77B002A [128.375800 25.397730 27.192040] -0.424817 0.000000 0.000000 -0.905279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77B003, 23565, 0xD77B0023, 96.49397, 64.46837, 24.63364, 0.3135378, 0, 0, -0.9495757,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD77B0023 [96.493970 64.468370 24.633640] 0.313538 0.000000 0.000000 -0.949576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77B004,   227, 0xD77B000E, 24.03286, 142.0047, 26.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD77B000E [24.032860 142.004700 26.006000] 0.707107 0.000000 0.000000 -0.707107 */
