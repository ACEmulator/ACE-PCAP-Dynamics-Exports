DELETE FROM `landblock_instance` WHERE `landblock` = 0x405A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A001,  1154, 0x405A0011, 53.29263, 10.27499, 34.19385, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x405A0011 [53.292630 10.274990 34.193850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7405A001, 0x7405A002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7405A001, 0x7405A003, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7405A001, 0x7405A004, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x7405A001, 0x7405A005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7405A001, 0x7405A006, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x7405A001, 0x7405A007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7405A001, 0x7405A008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7405A001, 0x7405A009, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7405A001, 0x7405A00A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7405A001, 0x7405A00B, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7405A001, 0x7405A00C, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7405A001, 0x7405A00D, '2019-02-10 00:00:00') /* Firestorm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A002, 36859, 0x405A0011, 53.29263, 10.27499, 34.19385, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x405A0011 [53.292630 10.274990 34.193850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A003, 36855, 0x405A0011, 58.29902, 8.164053, 34.19385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x405A0011 [58.299020 8.164053 34.193850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A004,  7117, 0x405A000C, 29.22436, 80.74838, 35.46795, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x405A000C [29.224360 80.748380 35.467950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A005,  7119, 0x405A0004, 13.21743, 82.69215, 37.37518, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x405A0004 [13.217430 82.692150 37.375180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A006, 10802, 0x405A001C, 79.49813, 94.19996, 20.0075, -0.2890717, 0, 0, -0.9573075,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x405A001C [79.498130 94.199960 20.007500] -0.289072 0.000000 0.000000 -0.957308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A007, 24497, 0x405A0034, 144.0045, 89.67155, 23.17423, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x405A0034 [144.004500 89.671550 23.174230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A008, 36830, 0x405A002F, 129.298, 158.5122, 30.98904, 0.9978078, 0, 0, -0.0661787,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x405A002F [129.298000 158.512200 30.989040] 0.997808 0.000000 0.000000 -0.066179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A009, 36859, 0x405A0019, 89.96967, 18.60207, 36.94474, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x405A0019 [89.969670 18.602070 36.944740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A00A, 36859, 0x405A0019, 94.51407, 18.1241, 38.12067, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x405A0019 [94.514070 18.124100 38.120670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A00B, 36855, 0x405A0019, 94.97607, 16.49114, 38.37225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x405A0019 [94.976070 16.491140 38.372250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A00C, 36858, 0x405A001C, 84.40874, 95.20782, 20.0025, -0.2890717, 0, 0, -0.9573075,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x405A001C [84.408740 95.207820 20.002500] -0.289072 0.000000 0.000000 -0.957308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A00D,  7092, 0x405A0004, 12.07514, 90.81017, 38.56975, -0.1222912, 0, 0, -0.9924943,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x405A0004 [12.075140 90.810170 38.569750] -0.122291 0.000000 0.000000 -0.992494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A00E,  1542, 0x405A002C, 134.5994, 88.83134, 23.58433, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x405A002C [134.599400 88.831340 23.584330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7405A00E, 0x7405A00F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7405A00E, 0x7405A010, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A00F, 22566, 0x405A002C, 134.5994, 88.83134, 23.58433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x405A002C [134.599400 88.831340 23.584330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7405A010,  4179, 0x405A0019, 94.79156, 20.26022, 38.00954, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x405A0019 [94.791560 20.260220 38.009540] 0.999048 0.000000 0.000000 -0.043619 */
