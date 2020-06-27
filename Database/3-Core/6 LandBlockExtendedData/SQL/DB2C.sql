DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2C001,  1542, 0xDB2C002A, 135.6869, 44.7707, 254.6927, 0.9737591, 0, 0, -0.2275815, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB2C002A [135.686900 44.770700 254.692700] 0.973759 0.000000 0.000000 -0.227582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB2C001, 0x7DB2C002, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2C002,  8646, 0xDB2C002A, 135.6869, 44.7707, 254.6927, 0.9737591, 0, 0, -0.2275815,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xDB2C002A [135.686900 44.770700 254.692700] 0.973759 0.000000 0.000000 -0.227582 */
