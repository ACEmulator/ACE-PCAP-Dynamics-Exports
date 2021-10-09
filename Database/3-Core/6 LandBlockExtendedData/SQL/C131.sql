DELETE FROM `landblock_instance` WHERE `landblock` = 0xC131;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C131001,  1154, 0xC131000E, 39.33472, 131.6759, 220.467, -0.4018, 0, 0, -0.915727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC131000E [39.334720 131.675900 220.467000] -0.401800 0.000000 0.000000 -0.915727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C131001, 0x7C131002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C131002,  5890, 0xC131000E, 39.33472, 131.6759, 220.467, -0.4018, 0, 0, -0.915727,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xC131000E [39.334720 131.675900 220.467000] -0.401800 0.000000 0.000000 -0.915727 */
