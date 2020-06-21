DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B51001,  1154, 0x1B51002B, 121.2321, 51.53211, 2.407017, 0.9424795, 0, 0, -0.334264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B51002B [121.232100 51.532110 2.407017] 0.942480 0.000000 0.000000 -0.334264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B51001, 0x71B51002, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71B51001, 0x71B51003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71B51001, 0x71B51004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71B51001, 0x71B51005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71B51001, 0x71B51006, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71B51001, 0x71B51007, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71B51001, 0x71B51008, '2019-02-10 00:00:00') /* Unconquered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B51002,  7097, 0x1B51002B, 121.2321, 51.53211, 2.407017, 0.9424795, 0, 0, -0.334264,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1B51002B [121.232100 51.532110 2.407017] 0.942480 0.000000 0.000000 -0.334264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B51003, 24497, 0x1B510024, 106.1881, 95.256, 8.249978, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B510024 [106.188100 95.256000 8.249978] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B51004, 24497, 0x1B510025, 105.3271, 112.4693, 14.54043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B510025 [105.327100 112.469300 14.540430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B51005, 36822, 0x1B510014, 53.82737, 88.34922, 16.63501, 0.1488367, 0, 0, -0.9888618,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1B510014 [53.827370 88.349220 16.635010] 0.148837 0.000000 0.000000 -0.988862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B51006, 15267, 0x1B51000B, 41.50365, 52.08683, 15.29352, -0.6587843, 0, 0, -0.7523319,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1B51000B [41.503650 52.086830 15.293520] -0.658784 0.000000 0.000000 -0.752332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B51007,  7090, 0x1B510001, 11.78349, 14.90307, 24.76263, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1B510001 [11.783490 14.903070 24.762630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B51008, 36826, 0x1B510001, 10.57358, 17.47577, 24.54823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1B510001 [10.573580 17.475770 24.548230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B51009,  1542, 0x1B510001, 12.64629, 18.68568, 24.44286, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B510001 [12.646290 18.685680 24.442860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B51009, 0x71B5100A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5100A,  4179, 0x1B510001, 12.64629, 18.68568, 24.44286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1B510001 [12.646290 18.685680 24.442860] 1.000000 0.000000 0.000000 0.000000 */
