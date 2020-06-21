DELETE FROM `landblock_instance` WHERE `landblock` = 0x9642;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642001,  1154, 0x96420038, 163.9395, 177.7702, 46.93994, 0.9899831, 0, 0, -0.1411855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96420038 [163.939500 177.770200 46.939940] 0.989983 0.000000 0.000000 -0.141186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79642001, 0x79642002, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79642001, 0x79642003, '2019-02-10 00:00:00') /* Silt Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642002,  9243, 0x96420038, 163.9395, 177.7702, 46.93994, 0.9899831, 0, 0, -0.1411855,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x96420038 [163.939500 177.770200 46.939940] 0.989983 0.000000 0.000000 -0.141186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642003,  9257, 0x96420023, 100.3624, 59.31253, 96.0016, 0.666215, 0, 0, -0.7457597,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x96420023 [100.362400 59.312530 96.001600] 0.666215 0.000000 0.000000 -0.745760 */
