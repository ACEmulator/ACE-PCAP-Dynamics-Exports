DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5B001,  1154, 0x8F5B0017, 71.29556, 156.1407, 29.9463, -0.856184, 0, 0, -0.516671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F5B0017 [71.295560 156.140700 29.946300] -0.856184 0.000000 0.000000 -0.516671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F5B001, 0x78F5B002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5B002,   232, 0x8F5B0017, 71.29556, 156.1407, 29.9463, -0.856184, 0, 0, -0.516671,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8F5B0017 [71.295560 156.140700 29.946300] -0.856184 0.000000 0.000000 -0.516671 */
