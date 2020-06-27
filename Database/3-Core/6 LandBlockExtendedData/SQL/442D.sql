DELETE FROM `landblock_instance` WHERE `landblock` = 0x442D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D001,  1154, 0x442D000B, 35.44273, 71.93146, 3.912122, -0.1969539, 0, 0, -0.9804128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x442D000B [35.442730 71.931460 3.912122] -0.196954 0.000000 0.000000 -0.980413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7442D001, 0x7442D002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D002, 23564, 0x442D000B, 35.44273, 71.93146, 3.912122, -0.1969539, 0, 0, -0.9804128,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x442D000B [35.442730 71.931460 3.912122] -0.196954 0.000000 0.000000 -0.980413 */
