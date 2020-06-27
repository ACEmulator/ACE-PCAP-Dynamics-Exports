DELETE FROM `landblock_instance` WHERE `landblock` = 0x39F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F7001,  1542, 0x39F70019, 95.11638, 13.97546, -0.06300002, 0.7715826, 0, 0, -0.6361291, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39F70019 [95.116380 13.975460 -0.063000] 0.771583 0.000000 0.000000 -0.636129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739F7001, 0x739F7002, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739F7002,  1955, 0x39F70019, 95.11638, 13.97546, -0.06300002, 0.7715826, 0, 0, -0.6361291,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x39F70019 [95.116380 13.975460 -0.063000] 0.771583 0.000000 0.000000 -0.636129 */
