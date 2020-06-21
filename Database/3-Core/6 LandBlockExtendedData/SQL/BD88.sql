DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD88001,  1154, 0xBD88003F, 183.3461, 166.0363, 29.29085, -0.8022527, 0, 0, -0.5969847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD88003F [183.346100 166.036300 29.290850] -0.802253 0.000000 0.000000 -0.596985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD88001, 0x7BD88002, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BD88001, 0x7BD88003, '2019-02-10 00:00:00') /* Tan Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD88002,   216, 0xBD88003F, 183.3461, 166.0363, 29.29085, -0.8022527, 0, 0, -0.5969847,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD88003F [183.346100 166.036300 29.290850] -0.802253 0.000000 0.000000 -0.596985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD88003,  4131, 0xBD880036, 157.1923, 140.5255, 27.72046, -0.02474847, 0, 0, -0.9996937,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBD880036 [157.192300 140.525500 27.720460] -0.024748 0.000000 0.000000 -0.999694 */
