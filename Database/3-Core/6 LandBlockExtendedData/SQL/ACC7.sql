DELETE FROM `landblock_instance` WHERE `landblock` = 0xACC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC7001,  1154, 0xACC7001B, 80.72398, 61.22068, 102.694, 0.5724633, 0, 0, -0.8199304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACC7001B [80.723980 61.220680 102.694000] 0.572463 0.000000 0.000000 -0.819930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACC7001, 0x7ACC7002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7ACC7001, 0x7ACC7003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ACC7001, 0x7ACC7004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ACC7001, 0x7ACC7005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ACC7001, 0x7ACC7006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ACC7001, 0x7ACC7007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC7002, 22009, 0xACC7001B, 80.72398, 61.22068, 102.694, 0.5724633, 0, 0, -0.8199304,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xACC7001B [80.723980 61.220680 102.694000] 0.572463 0.000000 0.000000 -0.819930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC7003,  2575, 0xACC7001C, 79.81554, 85.84752, 106.6516, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xACC7001C [79.815540 85.847520 106.651600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC7004,  2612, 0xACC7001C, 82.8684, 85.85738, 105.0192, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACC7001C [82.868400 85.857380 105.019200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC7005,  2575, 0xACC7001C, 85.09591, 89.88704, 106.247, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xACC7001C [85.095910 89.887040 106.247000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC7006,  1758, 0xACC70032, 158.7332, 35.19054, 124.1438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xACC70032 [158.733200 35.190540 124.143800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC7007,  1758, 0xACC70032, 157.6296, 39.86195, 123.684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xACC70032 [157.629600 39.861950 123.684000] 0.707107 0.000000 0.000000 -0.707107 */
