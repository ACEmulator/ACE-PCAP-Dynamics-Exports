DELETE FROM `landblock_instance` WHERE `landblock` = 0x929F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929F001,  1154, 0x929F002C, 122.1225, 81.2095, 99.73764, -0.632646, 0, 0, -0.774441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x929F002C [122.122500 81.209500 99.737640] -0.632646 0.000000 0.000000 -0.774441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7929F001, 0x7929F002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929F002,  7978, 0x929F002C, 122.1225, 81.2095, 99.73764, -0.632646, 0, 0, -0.774441,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x929F002C [122.122500 81.209500 99.737640] -0.632646 0.000000 0.000000 -0.774441 */
