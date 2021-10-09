DELETE FROM `landblock_instance` WHERE `landblock` = 0x97E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E7001,  1154, 0x97E7002B, 122.18, 50.81735, 88.14066, -0.771095, 0, 0, -0.63672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97E7002B [122.180000 50.817350 88.140660] -0.771095 0.000000 0.000000 -0.636720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E7001, 0x797E7002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E7002, 28551, 0x97E7002B, 122.18, 50.81735, 88.14066, -0.771095, 0, 0, -0.63672,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x97E7002B [122.180000 50.817350 88.140660] -0.771095 0.000000 0.000000 -0.636720 */
