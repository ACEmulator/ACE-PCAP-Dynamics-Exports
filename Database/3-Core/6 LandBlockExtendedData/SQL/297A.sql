DELETE FROM `landblock_instance` WHERE `landblock` = 0x297A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A001,  1154, 0x297A001E, 88.44967, 121.4518, 380.5999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x297A001E [88.449670 121.451800 380.599900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297A001, 0x7297A002, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7297A001, 0x7297A003, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7297A001, 0x7297A004, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7297A001, 0x7297A005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x7297A001, 0x7297A006, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7297A001, 0x7297A007, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7297A001, 0x7297A008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7297A001, 0x7297A009, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A002, 36842, 0x297A001E, 88.44967, 121.4518, 380.5999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x297A001E [88.449670 121.451800 380.599900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A003, 36843, 0x297A001E, 87.71673, 120.5447, 380.221, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x297A001E [87.716730 120.544700 380.221000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A004, 36842, 0x297A001D, 85.45846, 112.3999, 376.8283, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x297A001D [85.458460 112.399900 376.828300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A005, 36842, 0x297A001D, 83.03951, 118.1945, 379.2427, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x297A001D [83.039510 118.194500 379.242700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A006, 36843, 0x297A001D, 86.17307, 114.8687, 377.856, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x297A001D [86.173070 114.868700 377.856000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A007, 36829, 0x297A003C, 174.2391, 84.36976, 387.7637, -0.3803898, 0, 0, -0.9248263,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x297A003C [174.239100 84.369760 387.763700] -0.380390 0.000000 0.000000 -0.924826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A008, 36830, 0x297A0015, 62.96181, 116.8477, 382.4624, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x297A0015 [62.961810 116.847700 382.462400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A009, 36830, 0x297A0015, 67.70323, 116.9853, 384.0552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x297A0015 [67.703230 116.985300 384.055200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A00A,  1542, 0x297A001D, 87.77641, 116.3072, 378.4614, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x297A001D [87.776410 116.307200 378.461400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297A00A, 0x7297A00B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297A00B,  4179, 0x297A001D, 87.77641, 116.3072, 378.4614, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x297A001D [87.776410 116.307200 378.461400] 0.999048 0.000000 0.000000 -0.043619 */