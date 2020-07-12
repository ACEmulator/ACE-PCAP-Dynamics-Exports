DELETE FROM `landblock_instance` WHERE `landblock` = 0x4719;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74719001,  1154, 0x4719000A, 39.8386, 33.39729, 130.006, -0.7799754, 0, 0, -0.6258101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4719000A [39.838600 33.397290 130.006000] -0.779975 0.000000 0.000000 -0.625810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74719001, 0x74719002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74719002,   228, 0x4719000A, 39.8386, 33.39729, 130.006, -0.7799754, 0, 0, -0.6258101,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4719000A [39.838600 33.397290 130.006000] -0.779975 0.000000 0.000000 -0.625810 */
