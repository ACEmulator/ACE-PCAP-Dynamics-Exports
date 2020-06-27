DELETE FROM `landblock_instance` WHERE `landblock` = 0x6612;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76612001,  1154, 0x6612002B, 124.0183, 60.86267, 121.344, -0.99923, 0, 0, -0.03923449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6612002B [124.018300 60.862670 121.344000] -0.999230 0.000000 0.000000 -0.039234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76612001, 0x76612002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76612001, 0x76612003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76612001, 0x76612004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76612001, 0x76612005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76612002,  7090, 0x6612002B, 124.0183, 60.86267, 121.344, -0.99923, 0, 0, -0.03923449,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6612002B [124.018300 60.862670 121.344000] -0.999230 0.000000 0.000000 -0.039234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76612003,  7123, 0x6612001C, 77.56386, 75.75701, 117.5797, -0.99923, 0, 0, -0.03923449,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6612001C [77.563860 75.757010 117.579700] -0.999230 0.000000 0.000000 -0.039234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76612004,  1610, 0x66120024, 118.6173, 73.8588, 120.0046, -0.0247959, 0, 0, -0.9996926,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x66120024 [118.617300 73.858800 120.004600] -0.024796 0.000000 0.000000 -0.999693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76612005, 24494, 0x66120008, 10.62416, 187.7412, 66.94529, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x66120008 [10.624160 187.741200 66.945290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76612006,  1542, 0x6612002C, 133.8093, 89.97643, 127.1984, -0.0247959, 0, 0, -0.9996926, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6612002C [133.809300 89.976430 127.198400] -0.024796 0.000000 0.000000 -0.999693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76612006, 0x76612007, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x76612006, 0x76612008, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76612007,  8039, 0x6612002C, 133.8093, 89.97643, 127.1984, -0.0247959, 0, 0, -0.9996926,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x6612002C [133.809300 89.976430 127.198400] -0.024796 0.000000 0.000000 -0.999693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76612008, 22571, 0x66120008, 2.576508, 188.1546, 67.03864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x66120008 [2.576508 188.154600 67.038640] 1.000000 0.000000 0.000000 0.000000 */
