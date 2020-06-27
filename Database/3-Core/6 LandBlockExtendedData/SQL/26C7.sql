DELETE FROM `landblock_instance` WHERE `landblock` = 0x26C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C7001,  1154, 0x26C7001C, 88.00759, 87.48476, -0.01199996, -0.9764767, 0, 0, -0.2156229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26C7001C [88.007590 87.484760 -0.012000] -0.976477 0.000000 0.000000 -0.215623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726C7001, 0x726C7002, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x726C7001, 0x726C7003, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x726C7001, 0x726C7004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x726C7001, 0x726C7005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x726C7001, 0x726C7006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x726C7001, 0x726C7007, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C7002, 27712, 0x26C7001C, 88.00759, 87.48476, -0.01199996, -0.9764767, 0, 0, -0.2156229,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x26C7001C [88.007590 87.484760 -0.012000] -0.976477 0.000000 0.000000 -0.215623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C7003, 27713, 0x26C7000E, 29.2457, 134.5407, -0.01199996, 0.6772061, 0, 0, -0.7357934,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x26C7000E [29.245700 134.540700 -0.012000] 0.677206 0.000000 0.000000 -0.735793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C7004, 11478, 0x26C70015, 70.94437, 104.9048, -0.01760006, -0.9764767, 0, 0, -0.2156229,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x26C70015 [70.944370 104.904800 -0.017600] -0.976477 0.000000 0.000000 -0.215623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C7005, 23482, 0x26C70015, 62.16645, 100.428, 0, -0.9764767, 0, 0, -0.2156229,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26C70015 [62.166450 100.428000 0.000000] -0.976477 0.000000 0.000000 -0.215623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C7006, 24958, 0x26C70015, 69.05328, 100.1892, -0.005199194, -0.9764767, 0, 0, -0.2156229,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26C70015 [69.053280 100.189200 -0.005199] -0.976477 0.000000 0.000000 -0.215623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726C7007, 27713, 0x26C7000F, 42.58344, 144.6041, -0.01199996, 0.6772061, 0, 0, -0.7357934,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x26C7000F [42.583440 144.604100 -0.012000] 0.677206 0.000000 0.000000 -0.735793 */
