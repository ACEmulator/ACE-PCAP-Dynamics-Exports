DELETE FROM `landblock_instance` WHERE `landblock` = 0x167D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167D001,  1154, 0x167D000E, 36.80667, 143.0314, 299.0267, 0.806974, 0, 0, -0.590587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x167D000E [36.806670 143.031400 299.026700] 0.806974 0.000000 0.000000 -0.590587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7167D001, 0x7167D002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167D002, 11541, 0x167D000E, 36.80667, 143.0314, 299.0267, 0.806974, 0, 0, -0.590587,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x167D000E [36.806670 143.031400 299.026700] 0.806974 0.000000 0.000000 -0.590587 */
