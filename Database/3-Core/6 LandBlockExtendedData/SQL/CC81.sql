DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC81001,  1154, 0xCC81003C, 188.9805, 86.96037, 24.23663, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC81003C [188.980500 86.960370 24.236630] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC81001, 0x7CC81002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7CC81001, 0x7CC81003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7CC81001, 0x7CC81004, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7CC81001, 0x7CC81005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CC81001, 0x7CC81006, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC81002,  4111, 0xCC81003C, 188.9805, 86.96037, 24.23663, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCC81003C [188.980500 86.960370 24.236630] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC81003,  4111, 0xCC81003C, 184.9307, 85.71165, 24.57411, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCC81003C [184.930700 85.711650 24.574110] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC81004,  6381, 0xCC810032, 164.1893, 44.596, 24.32256, -0.541571, 0, 0, -0.840655,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xCC810032 [164.189300 44.596000 24.322560] -0.541571 0.000000 0.000000 -0.840655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC81005,  1612, 0xCC81001A, 78.92286, 29.42989, 31.75567, 0.335524, 0, 0, -0.942032,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCC81001A [78.922860 29.429890 31.755670] 0.335524 0.000000 0.000000 -0.942032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC81006,    12, 0xCC810019, 76.08964, 11.4537, 29.92095, -0.682092, 0, 0, -0.731266,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCC810019 [76.089640 11.453700 29.920950] -0.682092 0.000000 0.000000 -0.731266 */
