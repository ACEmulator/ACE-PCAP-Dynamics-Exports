DELETE FROM `landblock_instance` WHERE `landblock` = 0xADBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF001,  1154, 0xADBF000D, 32.99471, 109.1511, 142.5432, -0.4396526, 0, 0, -0.8981679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADBF000D [32.994710 109.151100 142.543200] -0.439653 0.000000 0.000000 -0.898168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBF001, 0x7ADBF002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7ADBF001, 0x7ADBF003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7ADBF001, 0x7ADBF004, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF002,  1758, 0xADBF000D, 32.99471, 109.1511, 142.5432, -0.4396526, 0, 0, -0.8981679,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xADBF000D [32.994710 109.151100 142.543200] -0.439653 0.000000 0.000000 -0.898168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF003,     3, 0xADBF001A, 92.26528, 41.65641, 122.7253, -0.7586529, 0, 0, -0.651495,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xADBF001A [92.265280 41.656410 122.725300] -0.758653 0.000000 0.000000 -0.651495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF004,  7978, 0xADBF0032, 161.0434, 30.4144, 122.4879, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xADBF0032 [161.043400 30.414400 122.487900] 0.906308 0.000000 0.000000 -0.422618 */
