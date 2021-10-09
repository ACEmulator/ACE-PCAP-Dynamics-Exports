DELETE FROM `landblock_instance` WHERE `landblock` = 0x72A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A6001,  1154, 0x72A60032, 154.7768, 33.99563, 48.00455, -0.738729, 0, 0, -0.674003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72A60032 [154.776800 33.995630 48.004550] -0.738729 0.000000 0.000000 -0.674003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772A6001, 0x772A6002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A6002,  7090, 0x72A60032, 154.7768, 33.99563, 48.00455, -0.738729, 0, 0, -0.674003,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x72A60032 [154.776800 33.995630 48.004550] -0.738729 0.000000 0.000000 -0.674003 */
