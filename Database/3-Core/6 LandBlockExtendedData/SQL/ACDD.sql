DELETE FROM `landblock_instance` WHERE `landblock` = 0xACDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDD001,  1154, 0xACDD0010, 34.66855, 179.1022, 33.96637, -0.4482283, 0, 0, -0.8939191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACDD0010 [34.668550 179.102200 33.966370] -0.448228 0.000000 0.000000 -0.893919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACDD001, 0x7ACDD002, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDD002,  7179, 0xACDD0010, 34.66855, 179.1022, 33.96637, -0.4482283, 0, 0, -0.8939191,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xACDD0010 [34.668550 179.102200 33.966370] -0.448228 0.000000 0.000000 -0.893919 */
