DELETE FROM `landblock_instance` WHERE `landblock` = 0x3ED1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED1001,  1154, 0x3ED10013, 64.04634, 53.23162, 37.80904, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3ED10013 [64.046340 53.231620 37.809040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED1001, 0x73ED1002, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x73ED1001, 0x73ED1003, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x73ED1001, 0x73ED1004, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x73ED1001, 0x73ED1005, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x73ED1001, 0x73ED1006, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73ED1001, 0x73ED1007, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED1001, 0x73ED1008, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED1001, 0x73ED1009, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x73ED1001, 0x73ED100A, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED1001, 0x73ED100B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73ED1001, 0x73ED100C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73ED1001, 0x73ED100D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED1002, 24290, 0x3ED10013, 64.04634, 53.23162, 37.80904, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3ED10013 [64.046340 53.231620 37.809040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED1003, 24290, 0x3ED10013, 59.08671, 55.45018, 35.37276, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3ED10013 [59.086710 55.450180 35.372760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED1004, 24291, 0x3ED10013, 61.92911, 48.44442, 37.72373, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3ED10013 [61.929110 48.444420 37.723730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED1005, 24290, 0x3ED10012, 61.93977, 47.27827, 37.86338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3ED10012 [61.939770 47.278270 37.863380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED1006, 24313, 0x3ED1000A, 39.84753, 34.61141, 32.58019, -0.8679401, 0, 0, -0.496669,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3ED1000A [39.847530 34.611410 32.580190] -0.867940 0.000000 0.000000 -0.496669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED1007, 37098, 0x3ED10009, 47.0269, 20.17571, 33.59954, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED10009 [47.026900 20.175710 33.599540] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED1008, 37098, 0x3ED10009, 47.73793, 17.43811, 33.89581, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED10009 [47.737930 17.438110 33.895810] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED1009, 37099, 0x3ED10009, 47.38242, 18.80691, 33.74767, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x3ED10009 [47.382420 18.806910 33.747670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED100A, 37098, 0x3ED10011, 48.75121, 19.16243, 34.31801, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED10011 [48.751210 19.162430 34.318010] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED100B,  7184, 0x3ED10012, 57.93413, 35.72358, 37.17546, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3ED10012 [57.934130 35.723580 37.175460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED100C,  7184, 0x3ED10012, 52.95395, 27.05133, 35.82307, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3ED10012 [52.953950 27.051330 35.823070] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED100D,  7184, 0x3ED10012, 58.31889, 25.5225, 38.18586, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3ED10012 [58.318890 25.522500 38.185860] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED100E,  1542, 0x3ED10013, 59.57019, 51.33846, 36.2645, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3ED10013 [59.570190 51.338460 36.264500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED100E, 0x73ED100F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73ED100E, 0x73ED1010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED100F,  4380, 0x3ED10013, 59.57019, 51.33846, 36.2645, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3ED10013 [59.570190 51.338460 36.264500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED1010,  4179, 0x3ED10013, 59.18978, 51.678, 36.04941, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3ED10013 [59.189780 51.678000 36.049410] 0.999048 0.000000 0.000000 -0.043619 */
