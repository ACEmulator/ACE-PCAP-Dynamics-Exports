DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E80001,  1154, 0x2E800017, 71.26051, 165.7252, 45.45735, -0.1634638, 0, 0, -0.9865493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E800017 [71.260510 165.725200 45.457350] -0.163464 0.000000 0.000000 -0.986549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E80001, 0x72E80002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E80002,  7086, 0x2E800017, 71.26051, 165.7252, 45.45735, -0.1634638, 0, 0, -0.9865493,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2E800017 [71.260510 165.725200 45.457350] -0.163464 0.000000 0.000000 -0.986549 */
