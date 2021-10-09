DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AE001,  1154, 0xB6AE002A, 139.3643, 29.79485, 102.0121, 0.725063, 0, 0, -0.688683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6AE002A [139.364300 29.794850 102.012100] 0.725063 0.000000 0.000000 -0.688683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6AE001, 0x7B6AE002, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AE002,    11, 0xB6AE002A, 139.3643, 29.79485, 102.0121, 0.725063, 0, 0, -0.688683,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB6AE002A [139.364300 29.794850 102.012100] 0.725063 0.000000 0.000000 -0.688683 */
