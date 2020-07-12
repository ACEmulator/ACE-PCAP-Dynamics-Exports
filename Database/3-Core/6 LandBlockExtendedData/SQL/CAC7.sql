DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC7001,  1542, 0xCAC70038, 163.7308, 170.4964, 195.1118, -0.45667, 0, 0, -0.8896362, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAC70038 [163.730800 170.496400 195.111800] -0.456670 0.000000 0.000000 -0.889636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAC7001, 0x7CAC7002, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7CAC7001, 0x7CAC7003, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC7002,  1955, 0xCAC70038, 163.7308, 170.4964, 195.1118, -0.45667, 0, 0, -0.8896362,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCAC70038 [163.730800 170.496400 195.111800] -0.456670 0.000000 0.000000 -0.889636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC7003,  1955, 0xCAC70040, 185.8039, 178.2594, 188.2639, -0.3432975, 0, 0, 0.9392267,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCAC70040 [185.803900 178.259400 188.263900] -0.343298 0.000000 0.000000 0.939227 */
