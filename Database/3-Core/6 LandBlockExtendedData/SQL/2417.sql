DELETE FROM `landblock_instance` WHERE `landblock` = 0x2417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72417001,  1154, 0x24170010, 36.30595, 188.9091, 57.79652, -0.89844, 0, 0, -0.439097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24170010 [36.305950 188.909100 57.796520] -0.898440 0.000000 0.000000 -0.439097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72417001, 0x72417002, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72417001, 0x72417003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72417002, 24957, 0x24170010, 36.30595, 188.9091, 57.79652, -0.89844, 0, 0, -0.439097,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x24170010 [36.305950 188.909100 57.796520] -0.898440 0.000000 0.000000 -0.439097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72417003, 23481, 0x24170010, 45.75375, 171.0921, 68.1963, -0.89844, 0, 0, -0.439097,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x24170010 [45.753750 171.092100 68.196300] -0.898440 0.000000 0.000000 -0.439097 */
