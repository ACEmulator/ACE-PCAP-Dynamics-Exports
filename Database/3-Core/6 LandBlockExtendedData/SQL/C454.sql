DELETE FROM `landblock_instance` WHERE `landblock` = 0xC454;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C454001,  1154, 0xC4540034, 163.577, 95.91926, 18, 0.728076, 0, 0, -0.685496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4540034 [163.577000 95.919260 18.000000] 0.728076 0.000000 0.000000 -0.685496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C454001, 0x7C454002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C454001, 0x7C454003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C454001, 0x7C454004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C454002, 22009, 0xC4540034, 163.577, 95.91926, 18, 0.728076, 0, 0, -0.685496,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC4540034 [163.577000 95.919260 18.000000] 0.728076 0.000000 0.000000 -0.685496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C454003,  1627, 0xC454002B, 138.9497, 55.45346, 18.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC454002B [138.949700 55.453460 18.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C454004,  1627, 0xC454002B, 138.7249, 57.84969, 18.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC454002B [138.724900 57.849690 18.012100] 0.707107 0.000000 0.000000 -0.707107 */
