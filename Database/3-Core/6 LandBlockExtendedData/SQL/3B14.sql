DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B14001,  1154, 0x3B140026, 105.9321, 120.1975, 119.9812, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B140026 [105.932100 120.197500 119.981200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B14001, 0x73B14002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73B14001, 0x73B14003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73B14001, 0x73B14004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73B14001, 0x73B14005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73B14001, 0x73B14006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73B14001, 0x73B14007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73B14001, 0x73B14008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73B14001, 0x73B14009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73B14001, 0x73B1400A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B14002,  7113, 0x3B140026, 105.9321, 120.1975, 119.9812, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3B140026 [105.932100 120.197500 119.981200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B14003,  7113, 0x3B140025, 101.0803, 119.8234, 119.9812, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3B140025 [101.080300 119.823400 119.981200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B14004, 36855, 0x3B140038, 147.7495, 188.5325, 68.0025, 0.906923, 0, 0, -0.421296,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B140038 [147.749500 188.532500 68.002500] 0.906923 0.000000 0.000000 -0.421296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B14005,  7113, 0x3B140026, 103.6139, 123.7452, 119.9812, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3B140026 [103.613900 123.745200 119.981200] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B14006,  7092, 0x3B14003C, 168.5937, 78.4292, 120.0085, -0.750859, 0, 0, -0.660463,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3B14003C [168.593700 78.429200 120.008500] -0.750859 0.000000 0.000000 -0.660463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B14007, 23566, 0x3B14002B, 129.6507, 50.55213, 120.9891, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B14002B [129.650700 50.552130 120.989100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B14008,   228, 0x3B14002B, 133.4365, 48.82366, 120.8177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3B14002B [133.436500 48.823660 120.817700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B14009, 10806, 0x3B14002B, 129.4171, 51.85447, 120.9005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3B14002B [129.417100 51.854470 120.900500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1400A,   228, 0x3B14002B, 134.3675, 51.44151, 120.5219, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3B14002B [134.367500 51.441510 120.521900] 0.996195 0.000000 0.000000 -0.087156 */
