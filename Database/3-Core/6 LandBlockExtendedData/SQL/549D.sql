DELETE FROM `landblock_instance` WHERE `landblock` = 0x549D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549D001,  1154, 0x549D0017, 48.54079, 157.1044, 2.036066, -0.7141599, 0, 0, -0.6999826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x549D0017 [48.540790 157.104400 2.036066] -0.714160 0.000000 0.000000 -0.699983 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7549D001, 0x7549D002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7549D001, 0x7549D003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7549D001, 0x7549D004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7549D001, 0x7549D005, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549D002,  9253, 0x549D0017, 48.54079, 157.1044, 2.036066, -0.7141599, 0, 0, -0.6999826,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x549D0017 [48.540790 157.104400 2.036066] -0.714160 0.000000 0.000000 -0.699983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549D003,   227, 0x549D0022, 101.8435, 40.91142, 4.979913, -0.9893845, 0, 0, -0.1453213,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x549D0022 [101.843500 40.911420 4.979913] -0.989385 0.000000 0.000000 -0.145321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549D004,  9253, 0x549D002F, 128.356, 161.8728, 14.87307, 0.5412071, 0, 0, -0.8408893,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x549D002F [128.356000 161.872800 14.873070] 0.541207 0.000000 0.000000 -0.840889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7549D005,  7179, 0x549D0028, 97.90394, 191.242, 12.25665, 0.07746042, 0, 0, -0.9969954,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x549D0028 [97.903940 191.242000 12.256650] 0.077460 0.000000 0.000000 -0.996995 */
