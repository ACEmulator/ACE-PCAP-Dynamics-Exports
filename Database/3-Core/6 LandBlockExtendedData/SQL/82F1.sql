DELETE FROM `landblock_instance` WHERE `landblock` = 0x82F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F1001,  1154, 0x82F10007, 3.517111, 158.0836, 109.5188, -0.683137, 0, 0, -0.730291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82F10007 [3.517111 158.083600 109.518800] -0.683137 0.000000 0.000000 -0.730291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782F1001, 0x782F1002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x782F1001, 0x782F1003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x782F1001, 0x782F1004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x782F1001, 0x782F1005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x782F1001, 0x782F1006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x782F1001, 0x782F1007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x782F1001, 0x782F1008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x782F1001, 0x782F1009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F1002,  7981, 0x82F10007, 3.517111, 158.0836, 109.5188, -0.683137, 0, 0, -0.730291,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x82F10007 [3.517111 158.083600 109.518800] -0.683137 0.000000 0.000000 -0.730291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F1003,  7096, 0x82F1000E, 33.15633, 137.6524, 101.6601, -0.974788, 0, 0, -0.223132,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x82F1000E [33.156330 137.652400 101.660100] -0.974788 0.000000 0.000000 -0.223132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F1004,  4216, 0x82F1001E, 76.74986, 132.8777, 100.1563, 0.959712, 0, 0, -0.280985,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x82F1001E [76.749860 132.877700 100.156300] 0.959712 0.000000 0.000000 -0.280985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F1005,  7088, 0x82F10032, 144.1347, 47.80712, 116.5763, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x82F10032 [144.134700 47.807120 116.576300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F1006,  7333, 0x82F10032, 146.4347, 45.60712, 116.5763, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x82F10032 [146.434700 45.607120 116.576300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F1007, 24277, 0x82F1003A, 170.3063, 47.53477, 116.5466, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x82F1003A [170.306300 47.534770 116.546600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F1008, 24275, 0x82F1003A, 172.2242, 41.35238, 118.9271, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x82F1003A [172.224200 41.352380 118.927100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F1009, 24277, 0x82F1003B, 170.4022, 49.33736, 116.0732, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x82F1003B [170.402200 49.337360 116.073200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F100A,  1542, 0x82F10033, 147.1344, 52.185, 111.4761, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82F10033 [147.134400 52.185000 111.476100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782F100A, 0x782F100B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x782F100A, 0x782F100C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F100B, 22571, 0x82F10033, 147.1344, 52.185, 111.4761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x82F10033 [147.134400 52.185000 111.476100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782F100C,  4179, 0x82F10033, 148.8347, 50.20712, 116.5763, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x82F10033 [148.834700 50.207120 116.576300] 0.999048 0.000000 0.000000 -0.043619 */
