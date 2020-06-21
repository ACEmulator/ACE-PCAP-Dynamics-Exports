DELETE FROM `landblock_instance` WHERE `landblock` = 0x3245;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73245001,  1154, 0x32450030, 124.6713, 190.3329, 69.15331, -0.9979147, 0, 0, -0.06454571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32450030 [124.671300 190.332900 69.153310] -0.997915 0.000000 0.000000 -0.064546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73245001, 0x73245002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73245001, 0x73245003, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73245001, 0x73245004, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73245002,  7112, 0x32450030, 124.6713, 190.3329, 69.15331, -0.9979147, 0, 0, -0.06454571,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x32450030 [124.671300 190.332900 69.153310] -0.997915 0.000000 0.000000 -0.064546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73245003, 23486, 0x32450016, 49.41032, 121.6428, 83.58929, -0.9193465, 0, 0, -0.3934488,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x32450016 [49.410320 121.642800 83.589290] -0.919347 0.000000 0.000000 -0.393449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73245004, 24319, 0x32450027, 119.2704, 145.9761, 77.41035, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x32450027 [119.270400 145.976100 77.410350] 0.707107 0.000000 0.000000 -0.707107 */
