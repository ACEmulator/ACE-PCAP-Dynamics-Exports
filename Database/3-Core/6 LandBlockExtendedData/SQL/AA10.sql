DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA10001,  1154, 0xAA10002A, 136.3549, 30.55953, 158.2784, -0.437577, 0, 0, -0.899181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA10002A [136.354900 30.559530 158.278400] -0.437577 0.000000 0.000000 -0.899181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA10001, 0x7AA10002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7AA10001, 0x7AA10003, '2019-02-10 00:00:00') /* Banished Monouga (30884) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA10002, 14517, 0xAA10002A, 136.3549, 30.55953, 158.2784, -0.437577, 0, 0, -0.899181,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xAA10002A [136.354900 30.559530 158.278400] -0.437577 0.000000 0.000000 -0.899181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA10003, 30884, 0xAA100003, 11.61988, 64.54905, 148.36, -0.996671, 0, 0, -0.081528,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0xAA100003 [11.619880 64.549050 148.360000] -0.996671 0.000000 0.000000 -0.081528 */
