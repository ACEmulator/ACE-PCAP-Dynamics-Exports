DELETE FROM `landblock_instance` WHERE `landblock` = 0x9642;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642001,  1154, 0x96420038, 163.9395, 177.7702, 46.93994, 0.9899831, 0, 0, -0.1411855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96420038 [163.939500 177.770200 46.939940] 0.989983 0.000000 0.000000 -0.141186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79642001, 0x79642002, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79642001, 0x79642003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79642001, 0x79642004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79642001, 0x79642005, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79642001, 0x79642006, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79642001, 0x79642007, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x79642001, 0x79642008, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642002,  9243, 0x96420038, 163.9395, 177.7702, 46.93994, 0.9899831, 0, 0, -0.1411855,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x96420038 [163.939500 177.770200 46.939940] 0.989983 0.000000 0.000000 -0.141186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642003,  9257, 0x96420023, 100.3624, 59.31253, 96.0016, 0.666215, 0, 0, -0.7457597,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x96420023 [100.362400 59.312530 96.001600] 0.666215 0.000000 0.000000 -0.745760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642004,  8672, 0x96420038, 165.5738, 173.0287, 47.5598, 0.9899831, 0, 0, -0.1411855,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x96420038 [165.573800 173.028700 47.559800] 0.989983 0.000000 0.000000 -0.141186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642005,  9256, 0x96420040, 182.6129, 172.2262, 45.21182, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x96420040 [182.612900 172.226200 45.211820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642006,  9256, 0x9642003F, 187.8067, 167.7828, 45.21182, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9642003F [187.806700 167.782800 45.211820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642007,  9250, 0x9642002C, 120.8214, 79.75246, 96, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x9642002C [120.821400 79.752460 96.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79642008, 38179, 0x96420037, 147.9883, 165.1308, 55.39035, 0.9899831, 0, 0, -0.1411855,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x96420037 [147.988300 165.130800 55.390350] 0.989983 0.000000 0.000000 -0.141186 */
