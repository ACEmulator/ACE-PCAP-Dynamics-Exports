DELETE FROM `landblock_instance` WHERE `landblock` = 0x6515;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76515001,  1154, 0x65150026, 99.26603, 137.8335, 118.318, -0.287485, 0, 0, -0.9577851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65150026 [99.266030 137.833500 118.318000] -0.287485 0.000000 0.000000 -0.957785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76515001, 0x76515002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76515002,  8141, 0x65150026, 99.26603, 137.8335, 118.318, -0.287485, 0, 0, -0.9577851,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x65150026 [99.266030 137.833500 118.318000] -0.287485 0.000000 0.000000 -0.957785 */
