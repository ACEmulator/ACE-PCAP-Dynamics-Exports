DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9B001,  1154, 0x4C9B0026, 114.6948, 137.2357, 29.80508, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C9B0026 [114.694800 137.235700 29.805080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C9B001, 0x74C9B002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74C9B001, 0x74C9B003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x74C9B001, 0x74C9B004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74C9B001, 0x74C9B005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74C9B001, 0x74C9B006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9B002,  4254, 0x4C9B0026, 114.6948, 137.2357, 29.80508, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4C9B0026 [114.694800 137.235700 29.805080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9B003,  9252, 0x4C9B002C, 123.3803, 74.47325, 40.42387, 0.348698, 0, 0, -0.937235,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x4C9B002C [123.380300 74.473250 40.423870] 0.348698 0.000000 0.000000 -0.937235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9B004,  4255, 0x4C9B0040, 181.1386, 180.2293, 42.31958, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4C9B0040 [181.138600 180.229300 42.319580] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9B005,  4255, 0x4C9B0040, 183.5384, 180.0262, 43.15334, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4C9B0040 [183.538400 180.026200 43.153340] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9B006,  1758, 0x4C9B0026, 108.2948, 134.8358, 28.81782, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4C9B0026 [108.294800 134.835800 28.817820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9B007,  1542, 0x4C9B0026, 109.7446, 136.1883, 28.94174, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C9B0026 [109.744600 136.188300 28.941740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C9B007, 0x74C9B008, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9B008, 22567, 0x4C9B0026, 109.7446, 136.1883, 28.94174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4C9B0026 [109.744600 136.188300 28.941740] 1.000000 0.000000 0.000000 0.000000 */
