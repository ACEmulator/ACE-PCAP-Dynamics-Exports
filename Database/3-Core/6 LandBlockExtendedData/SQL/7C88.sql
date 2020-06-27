DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C88001,  1154, 0x7C880016, 60.9071, 132.5798, 157.202, -0.8938997, 0, 0, -0.4482671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C880016 [60.907100 132.579800 157.202000] -0.893900 0.000000 0.000000 -0.448267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C88001, 0x77C88002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C88002,  1756, 0x7C880016, 60.9071, 132.5798, 157.202, -0.8938997, 0, 0, -0.4482671,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7C880016 [60.907100 132.579800 157.202000] -0.893900 0.000000 0.000000 -0.448267 */
