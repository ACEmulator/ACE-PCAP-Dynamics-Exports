DELETE FROM `landblock_instance` WHERE `landblock` = 0x6792;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76792001,  1154, 0x67920040, 172.6747, 181.0866, 3.877911, -0.996871, 0, 0, -0.07905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67920040 [172.674700 181.086600 3.877911] -0.996871 0.000000 0.000000 -0.079050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76792001, 0x76792002, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76792002,   619, 0x67920040, 172.6747, 181.0866, 3.877911, -0.996871, 0, 0, -0.07905,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x67920040 [172.674700 181.086600 3.877911] -0.996871 0.000000 0.000000 -0.079050 */
