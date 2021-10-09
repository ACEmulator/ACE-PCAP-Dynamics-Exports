DELETE FROM `landblock_instance` WHERE `landblock` = 0x6113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76113001,  1154, 0x61130027, 105.644, 150.4658, -0.437, 0.137564, 0, 0, -0.990493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61130027 [105.644000 150.465800 -0.437000] 0.137564 0.000000 0.000000 -0.990493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76113001, 0x76113002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76113001, 0x76113003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76113001, 0x76113004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76113001, 0x76113005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76113001, 0x76113006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76113001, 0x76113007, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76113002,  7183, 0x61130027, 105.644, 150.4658, -0.437, 0.137564, 0, 0, -0.990493,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x61130027 [105.644000 150.465800 -0.437000] 0.137564 0.000000 0.000000 -0.990493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76113003,  4255, 0x61130027, 103.7897, 159.896, -0.47175, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x61130027 [103.789700 159.896000 -0.471750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76113004,  4255, 0x61130027, 103.6451, 156.737, -0.47175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x61130027 [103.645100 156.737000 -0.471750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76113005,  4255, 0x61130027, 101.3905, 155.8906, -0.47175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x61130027 [101.390500 155.890600 -0.471750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76113006,  4255, 0x61130027, 98.9534, 159.3577, -0.47175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x61130027 [98.953400 159.357700 -0.471750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76113007,  2586, 0x6113001E, 94.24184, 143.4386, -0.45, 0.137564, 0, 0, -0.990493,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x6113001E [94.241840 143.438600 -0.450000] 0.137564 0.000000 0.000000 -0.990493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76113008,  1542, 0x6113002F, 120.607, 163.4814, 0.516804, 0.137564, 0, 0, -0.990493, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6113002F [120.607000 163.481400 0.516804] 0.137564 0.000000 0.000000 -0.990493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76113008, 0x76113009, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76113009, 31687, 0x6113002F, 120.607, 163.4814, 0.516804, 0.137564, 0, 0, -0.990493,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x6113002F [120.607000 163.481400 0.516804] 0.137564 0.000000 0.000000 -0.990493 */
