DELETE FROM `landblock_instance` WHERE `landblock` = 0xD24C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24C001,  1154, 0xD24C0007, 5.266663, 153.3732, 74.27272, -1, 0, 0, -0.000702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD24C0007 [5.266663 153.373200 74.272720] -1.000000 0.000000 0.000000 -0.000702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D24C001, 0x7D24C002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D24C001, 0x7D24C003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7D24C001, 0x7D24C004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7D24C001, 0x7D24C005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7D24C001, 0x7D24C006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7D24C001, 0x7D24C007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D24C001, 0x7D24C008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D24C001, 0x7D24C009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D24C001, 0x7D24C00A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24C002, 28552, 0xD24C0007, 5.266663, 153.3732, 74.27272, -1, 0, 0, -0.000702,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD24C0007 [5.266663 153.373200 74.272720] -1.000000 0.000000 0.000000 -0.000702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24C003,  2575, 0xD24C002D, 129.1365, 113.0016, 38.46915, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xD24C002D [129.136500 113.001600 38.469150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24C004,  1609, 0xD24C0004, 16.56084, 82.5918, 55.55078, -0.926976, 0, 0, -0.37512,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD24C0004 [16.560840 82.591800 55.550780] -0.926976 0.000000 0.000000 -0.375120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24C005, 22010, 0xD24C003A, 175.1487, 33.29248, 33.40428, -0.232038, 0, 0, -0.972707,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xD24C003A [175.148700 33.292480 33.404280] -0.232038 0.000000 0.000000 -0.972707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24C006,  2575, 0xD24C002B, 121.0874, 71.64497, 43.43748, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xD24C002B [121.087400 71.644970 43.437480] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24C007, 22809, 0xD24C0025, 113.1971, 98.01526, 43.00965, 0.996922, 0, 0, -0.078402,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD24C0025 [113.197100 98.015260 43.009650] 0.996922 0.000000 0.000000 -0.078402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24C008,  7345, 0xD24C0024, 113.9665, 92.46767, 42.52085, 0.996922, 0, 0, -0.078402,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD24C0024 [113.966500 92.467670 42.520850] 0.996922 0.000000 0.000000 -0.078402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24C009,  1627, 0xD24C0004, 7.955255, 79.08929, 57.22638, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD24C0004 [7.955255 79.089290 57.226380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D24C00A,  1627, 0xD24C0004, 6.703048, 89.01058, 57.22638, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD24C0004 [6.703048 89.010580 57.226380] 0.707107 0.000000 0.000000 -0.707107 */
