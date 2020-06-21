DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4A001,  1154, 0xDC4A0027, 100.731, 153.0156, 26.01, -0.7301744, 0, 0, -0.6832608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC4A0027 [100.731000 153.015600 26.010000] -0.730174 0.000000 0.000000 -0.683261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC4A001, 0x7DC4A002, '2019-02-10 00:00:00') /* Amploth Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC4A002,  1617, 0xDC4A0027, 100.731, 153.0156, 26.01, -0.7301744, 0, 0, -0.6832608,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xDC4A0027 [100.731000 153.015600 26.010000] -0.730174 0.000000 0.000000 -0.683261 */
