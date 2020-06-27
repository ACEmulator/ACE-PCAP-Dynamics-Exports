DELETE FROM `landblock_instance` WHERE `landblock` = 0xA175;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A175001,  1154, 0xA175000C, 46.71174, 76.16407, 32.0075, -0.3035729, 0, 0, -0.9528082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA175000C [46.711740 76.164070 32.007500] -0.303573 0.000000 0.000000 -0.952808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A175001, 0x7A175002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A175002,  1630, 0xA175000C, 46.71174, 76.16407, 32.0075, -0.3035729, 0, 0, -0.9528082,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA175000C [46.711740 76.164070 32.007500] -0.303573 0.000000 0.000000 -0.952808 */
