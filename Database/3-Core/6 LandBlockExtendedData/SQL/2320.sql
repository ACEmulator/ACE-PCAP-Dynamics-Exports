DELETE FROM `landblock_instance` WHERE `landblock` = 0x2320;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72320001,  1154, 0x2320001E, 76.10792, 120.6147, 26.38729, 0.9931855, 0, 0, -0.1165442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2320001E [76.107920 120.614700 26.387290] 0.993186 0.000000 0.000000 -0.116544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72320001, 0x72320002, '2019-02-10 00:00:00') /* Gotrok Titan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72320002, 36839, 0x2320001E, 76.10792, 120.6147, 26.38729, 0.9931855, 0, 0, -0.1165442,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2320001E [76.107920 120.614700 26.387290] 0.993186 0.000000 0.000000 -0.116544 */
