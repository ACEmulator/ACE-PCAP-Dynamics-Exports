DELETE FROM `landblock_instance` WHERE `landblock` = 0x7299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77299001,  1154, 0x7299002E, 125.1772, 127.3305, 87.09113, -0.4782906, 0, 0, -0.8782016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7299002E [125.177200 127.330500 87.091130] -0.478291 0.000000 0.000000 -0.878202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77299001, 0x77299002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x77299001, 0x77299003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x77299001, 0x77299004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77299001, 0x77299005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77299001, 0x77299006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77299002,   227, 0x7299002E, 125.1772, 127.3305, 87.09113, -0.4782906, 0, 0, -0.8782016,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x7299002E [125.177200 127.330500 87.091130] -0.478291 0.000000 0.000000 -0.878202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77299003, 11481, 0x72990030, 129.0886, 173.635, 94.34793, 0.842158, 0, 0, -0.5392308,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x72990030 [129.088600 173.635000 94.347930] 0.842158 0.000000 0.000000 -0.539231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77299004, 24293, 0x72990028, 108.6516, 172.9034, 95.92697, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x72990028 [108.651600 172.903400 95.926970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77299005, 24294, 0x72990028, 109.6982, 172.3888, 95.53814, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x72990028 [109.698200 172.388800 95.538140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77299006, 24293, 0x72990028, 109.0977, 169.2632, 94.33588, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x72990028 [109.097700 169.263200 94.335880] 0.398749 0.000000 0.000000 -0.917060 */
