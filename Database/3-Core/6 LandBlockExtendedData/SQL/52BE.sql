DELETE FROM `landblock_instance` WHERE `landblock` = 0x52BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BE001,  1154, 0x52BE0034, 165.3818, 74.35082, 54.006, -0.8049811, 0, 0, -0.5933005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52BE0034 [165.381800 74.350820 54.006000] -0.804981 0.000000 0.000000 -0.593301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752BE001, 0x752BE002, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752BE002, 23565, 0x52BE0034, 165.3818, 74.35082, 54.006, -0.8049811, 0, 0, -0.5933005,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x52BE0034 [165.381800 74.350820 54.006000] -0.804981 0.000000 0.000000 -0.593301 */
