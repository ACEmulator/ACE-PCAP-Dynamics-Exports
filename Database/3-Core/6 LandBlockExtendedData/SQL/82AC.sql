DELETE FROM `landblock_instance` WHERE `landblock` = 0x82AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782AC001,  1154, 0x82AC0002, 8.93767, 41.25189, 127.3072, 0.005991, 0, 0, -0.999982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82AC0002 [8.937670 41.251890 127.307200] 0.005991 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782AC001, 0x782AC002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x782AC001, 0x782AC003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x782AC001, 0x782AC004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782AC002,     3, 0x82AC0002, 8.93767, 41.25189, 127.3072, 0.005991, 0, 0, -0.999982,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x82AC0002 [8.937670 41.251890 127.307200] 0.005991 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782AC003,  7085, 0x82AC0021, 100.8626, 4.492706, 95.54028, 0.524685, 0, 0, -0.851297,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x82AC0021 [100.862600 4.492706 95.540280] 0.524685 0.000000 0.000000 -0.851297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782AC004,  7084, 0x82AC003C, 174.5513, 85.11515, 94.63438, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x82AC003C [174.551300 85.115150 94.634380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782AC005,  1542, 0x82AC003C, 172.0849, 85.30725, 94.63438, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82AC003C [172.084900 85.307250 94.634380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782AC005, 0x782AC006, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782AC006,  4379, 0x82AC003C, 172.0849, 85.30725, 94.63438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x82AC003C [172.084900 85.307250 94.634380] 1.000000 0.000000 0.000000 0.000000 */
