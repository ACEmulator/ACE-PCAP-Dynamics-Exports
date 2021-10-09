DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B8A001,  1154, 0x9B8A001A, 87.61466, 45.77139, 42.006, 0.12093, 0, 0, -0.992661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B8A001A [87.614660 45.771390 42.006000] 0.120930 0.000000 0.000000 -0.992661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B8A001, 0x79B8A002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B8A002,   226, 0x9B8A001A, 87.61466, 45.77139, 42.006, 0.12093, 0, 0, -0.992661,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9B8A001A [87.614660 45.771390 42.006000] 0.120930 0.000000 0.000000 -0.992661 */
