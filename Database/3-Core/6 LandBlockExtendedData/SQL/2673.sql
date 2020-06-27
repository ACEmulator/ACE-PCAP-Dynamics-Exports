DELETE FROM `landblock_instance` WHERE `landblock` = 0x2673;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72673001,  1154, 0x2673000E, 42.34927, 138.8843, 87.88148, -0.357973, 0, 0, -0.9337319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2673000E [42.349270 138.884300 87.881480] -0.357973 0.000000 0.000000 -0.933732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72673001, 0x72673002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72673001, 0x72673003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72673001, 0x72673004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72673001, 0x72673005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72673001, 0x72673006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72673001, 0x72673007, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72673002,  7982, 0x2673000E, 42.34927, 138.8843, 87.88148, -0.357973, 0, 0, -0.9337319,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2673000E [42.349270 138.884300 87.881480] -0.357973 0.000000 0.000000 -0.933732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72673003, 36843, 0x26730007, 12.08175, 166.7644, 99.0629, -0.9800158, 0, 0, -0.1989195,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26730007 [12.081750 166.764400 99.062900] -0.980016 0.000000 0.000000 -0.198920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72673004, 36829, 0x2673002C, 127.0098, 95.44495, 93.29338, -0.4836666, 0, 0, -0.8752523,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2673002C [127.009800 95.444950 93.293380] -0.483667 0.000000 0.000000 -0.875252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72673005, 36842, 0x26730038, 161.4563, 170.3877, 121.5707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x26730038 [161.456300 170.387700 121.570700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72673006, 36843, 0x26730038, 156.2622, 177.7899, 122.8577, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26730038 [156.262200 177.789900 122.857700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72673007,  8138, 0x26730010, 43.03712, 169.7619, 90.83714, -0.357973, 0, 0, -0.9337319,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26730010 [43.037120 169.761900 90.837140] -0.357973 0.000000 0.000000 -0.933732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72673008,  1542, 0x26730038, 159.1358, 173.3635, 121.9579, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26730038 [159.135800 173.363500 121.957900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72673008, 0x72673009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72673009,  4179, 0x26730038, 159.1358, 173.3635, 121.9579, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x26730038 [159.135800 173.363500 121.957900] 0.999048 0.000000 0.000000 -0.043619 */
