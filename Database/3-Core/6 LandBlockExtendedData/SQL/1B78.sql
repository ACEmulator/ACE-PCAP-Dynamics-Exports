DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B78001,  1154, 0x1B780009, 33.73262, 12.4424, 79.9982, -0.868807, 0, 0, -0.495151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B780009 [33.732620 12.442400 79.998200] -0.868807 0.000000 0.000000 -0.495151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B78001, 0x71B78002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71B78001, 0x71B78003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71B78001, 0x71B78004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B78002, 28553, 0x1B780009, 33.73262, 12.4424, 79.9982, -0.868807, 0, 0, -0.495151,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1B780009 [33.732620 12.442400 79.998200] -0.868807 0.000000 0.000000 -0.495151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B78003, 10807, 0x1B780009, 27.63043, 12.7052, 80.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B780009 [27.630430 12.705200 80.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B78004, 10807, 0x1B780009, 30.56777, 14.91699, 80.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B780009 [30.567770 14.916990 80.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B78005,  1542, 0x1B780009, 30.9185, 13.54696, 80, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B780009 [30.918500 13.546960 80.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B78005, 0x71B78006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B78006,  4179, 0x1B780009, 30.9185, 13.54696, 80, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B780009 [30.918500 13.546960 80.000000] 1.000000 0.000000 0.000000 0.000000 */
