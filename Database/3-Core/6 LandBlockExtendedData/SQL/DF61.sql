DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61000,   412, 0xDF61001A, 87.36, 27.2242, 18.082, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDF61001A [87.360000 27.224200 18.082000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61001,   412, 0xDF61001C, 81.48, 84, 18.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDF61001C [81.480000 84.000000 18.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61002,   412, 0xDF610013, 60, 57.48, 18.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDF610013 [60.000000 57.480000 18.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61010, 27244, 0xDF61010C, 88.0154, 30.6831, 23, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDF61010C [88.015400 30.683100 23.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6102D,   174, 0xDF61001A, 73.511, 30.272, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xDF61001A [73.511000 30.272000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6103A, 27244, 0xDF61010C, 88.0158, 32.1831, 23, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDF61010C [88.015800 32.183100 23.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610C3,  1925, 0xDF610115, 101.121, 10.8245, 18, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDF610115 [101.121000 10.824500 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610CA,  1947, 0xDF610124, 79.263, 10.847, 18, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDF610124 [79.263000 10.847000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E7, 24678, 0xDF610120, 91.5268, 19.9141, 28, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDF610120 [91.526800 19.914100 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E8,  1154, 0xDF61010F, 79.7647, 33.3544, 26.3594, -0.916362, 0, 0, -0.40035, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF61010F [79.764700 33.354400 26.359400] -0.916362 0.000000 0.000000 -0.400350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF610E8, 0x7DF610E9, '2019-02-10 00:00:00') /* Spinning Wheel */
     , (0x7DF610E8, 0x7DF610EA, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DF610E8, 0x7DF610EB, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DF610E8, 0x7DF610EC, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DF610E8, 0x7DF610ED, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DF610E8, 0x7DF610EE, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DF610E8, 0x7DF610EF, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610F0, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610F1, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610F2, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610F3, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610F4, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610F5, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610F6, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610F7, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x7DF610E8, 0x7DF610F8, '2019-02-10 00:00:00') /* Baron Nuvillus */
     , (0x7DF610E8, 0x7DF610F9, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610FA, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610FB, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DF610E8, 0x7DF610FC, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7DF610E8, 0x7DF610FD, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610FE, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF610FF, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7DF610E8, 0x7DF61100, '2019-02-10 00:00:00') /* Sewer Rat */
     , (0x7DF610E8, 0x7DF61101, '2019-02-10 00:00:00') /* Sewer Rat */
     , (0x7DF610E8, 0x7DF61102, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7DF610E8, 0x7DF61103, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7DF610E8, 0x7DF61104, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DF610E8, 0x7DF61105, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF61106, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DF610E8, 0x7DF61107, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7DF610E8, 0x7DF61108, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DF610E8, 0x7DF61109, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DF610E8, 0x7DF6110A, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7DF610E8, 0x7DF6110B, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7DF610E8, 0x7DF6110C, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DF610E8, 0x7DF6110D, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7DF610E8, 0x7DF6110E, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7DF610E8, 0x7DF6110F, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7DF610E8, 0x7DF61110, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DF610E8, 0x7DF61111, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DF610E8, 0x7DF61112, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF61113, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF61114, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF61115, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF61116, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7DF610E8, 0x7DF61117, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7DF610E8, 0x7DF61118, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7DF610E8, 0x7DF61119, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7DF610E8, 0x7DF6111A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DF610E8, 0x7DF6111B, '2019-02-10 00:00:00') /* Mox */
     , (0x7DF610E8, 0x7DF6111C, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7DF610E8, 0x7DF6111D, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7DF610E8, 0x7DF6111E, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DF610E8, 0x7DF6111F, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7DF610E8, 0x7DF61120, '2019-02-10 00:00:00') /* Mosswart Chief */
     , (0x7DF610E8, 0x7DF61121, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610E9, 19129, 0xDF61010F, 79.7647, 33.3544, 26.3594, -0.916362, 0, 0, -0.40035,  True, '2019-02-10 00:00:00'); /* Spinning Wheel */
/* @teleloc 0xDF61010F [79.764700 33.354400 26.359400] -0.916362 0.000000 0.000000 -0.400350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610EA,  7334, 0xDF610117, 86.287, 9.83046, 28.0025, 0.998362, 0, 0, -0.0572155,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610117 [86.287000 9.830460 28.002500] 0.998362 0.000000 0.000000 -0.057216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610EB,  7334, 0xDF610117, 81.7347, 10.1655, 28.0025, 0.998362, 0, 0, -0.0572155,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610117 [81.734700 10.165500 28.002500] 0.998362 0.000000 0.000000 -0.057216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610EC,  7121, 0xDF610120, 91.1163, 16.9312, 28.0025, 0.861019, 0, 0, -0.508572,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF610120 [91.116300 16.931200 28.002500] 0.861019 0.000000 0.000000 -0.508572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610ED,  7334, 0xDF610019, 88.0119, 19.7939, 28.0025, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610019 [88.011900 19.793900 28.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610EE,  7121, 0xDF610019, 88.0441, 15.98, 28.0025, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF610019 [88.044100 15.980000 28.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610EF,  7822, 0xDF610116, 85.3236, 7.63538, 24.0025, -0.9999589, 0, 0, -0.009066369,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610116 [85.323600 7.635380 24.002500] -0.999959 0.000000 0.000000 -0.009066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610F0,  7822, 0xDF610116, 84.8633, 12.2865, 24.0025, 0.0624785, 0, 0, -0.998046,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610116 [84.863300 12.286500 24.002500] 0.062479 0.000000 0.000000 -0.998046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610F1,  7822, 0xDF61011D, 82.3794, 16.826, 18.0025, 0.221816, 0, 0, -0.975089,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF61011D [82.379400 16.826000 18.002500] 0.221816 0.000000 0.000000 -0.975089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610F2,  7822, 0xDF610011, 71.1737, 23.4075, 18.0025, -0.8254091, 0, 0, 0.5645351,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610011 [71.173700 23.407500 18.002500] -0.825409 0.000000 0.000000 0.564535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610F3,  7822, 0xDF610019, 84.5374, 0.952811, 18.0025, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610019 [84.537400 0.952811 18.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610F4,  7822, 0xDF610100, 89.6704, 36.3854, 18.0025, 0.331961, 0, 0, 0.943293,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610100 [89.670400 36.385400 18.002500] 0.331961 0.000000 0.000000 0.943293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610F5,  7822, 0xDF610100, 80.906, 31.7079, 18.0025, 0.709219, 0, 0, -0.704988,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610100 [80.906000 31.707900 18.002500] 0.709219 0.000000 0.000000 -0.704988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610F6,  7822, 0xDF61010C, 87.7383, 34.2518, 23.0025, -0.802194, 0, 0, -0.597063,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF61010C [87.738300 34.251800 23.002500] -0.802194 0.000000 0.000000 -0.597063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610F7,  8968, 0xDF610120, 91.1689, 18.8848, 28.0025, 0.594045, 0, 0, -0.804432,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xDF610120 [91.168900 18.884800 28.002500] 0.594045 0.000000 0.000000 -0.804432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610F8, 26005, 0xDF610120, 93.6198, 18.062, 28.51, -0.702416, 0, 0, -0.711767,  True, '2019-02-10 00:00:00'); /* Baron Nuvillus */
/* @teleloc 0xDF610120 [93.619800 18.062000 28.510000] -0.702416 0.000000 0.000000 -0.711767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610F9,  7822, 0xDF610124, 74.7945, 13.4892, 18.0025, 0.403812, 0, 0, -0.914842,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610124 [74.794500 13.489200 18.002500] 0.403812 0.000000 0.000000 -0.914842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610FA,  7822, 0xDF610124, 75.7557, 11.2791, 18.0025, -0.975522, 0, 0, -0.219901,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610124 [75.755700 11.279100 18.002500] -0.975522 0.000000 0.000000 -0.219901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610FB,  7334, 0xDF610135, 84.5574, 84.022, 17.2025, 0.720127, 0, 0, 0.693842,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610135 [84.557400 84.022000 17.202500] 0.720127 0.000000 0.000000 0.693842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610FC, 22208, 0xDF61013A, 60.0294, 60.5117, 17.2025, 0.0103531, 0, 0, -0.999946,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xDF61013A [60.029400 60.511700 17.202500] 0.010353 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610FD,  7822, 0xDF610100, 89.4848, 29.3853, 18.0025, -0.509309, 0, 0, -0.860584,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610100 [89.484800 29.385300 18.002500] -0.509309 0.000000 0.000000 -0.860584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610FE,  7822, 0xDF61010C, 81.526, 35.1469, 23.0025, -0.290151, 0, 0, 0.956981,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF61010C [81.526000 35.146900 23.002500] -0.290151 0.000000 0.000000 0.956981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF610FF,  1626, 0xDF610113, 108.128, 18.5412, 18.012, -0.464711, 0, 0, -0.885462,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xDF610113 [108.128000 18.541200 18.012000] -0.464711 0.000000 0.000000 -0.885462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61100,  7106, 0xDF610114, 104.864, 14.6952, 18.012, -0.929129, 0, 0, 0.369756,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xDF610114 [104.864000 14.695200 18.012000] -0.929129 0.000000 0.000000 0.369756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61101,  7106, 0xDF610115, 102.195, 12.2844, 18.012, -0.923297, 0, 0, 0.384086,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xDF610115 [102.195000 12.284400 18.012000] -0.923297 0.000000 0.000000 0.384086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61102, 22208, 0xDF610117, 86.3716, 6.73567, 28.0025, 0.98726, 0, 0, 0.159114,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xDF610117 [86.371600 6.735670 28.002500] 0.987260 0.000000 0.000000 0.159114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61103, 22208, 0xDF61011D, 92.1721, 16.683, 18.0025, -0.450317, 0, 0, -0.892869,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xDF61011D [92.172100 16.683000 18.002500] -0.450317 0.000000 0.000000 -0.892869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61104,  7334, 0xDF610129, 60.2838, 12.1577, 23.0025, 0.934662, 0, 0, -0.355538,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610129 [60.283800 12.157700 23.002500] 0.934662 0.000000 0.000000 -0.355538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61105,  7822, 0xDF610019, 89.5488, 0.874869, 18.0025, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610019 [89.548800 0.874869 18.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61106,  7334, 0xDF610021, 99.0743, 20.2666, 18.0025, -0.9434275, 0, 0, -0.3315789,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610021 [99.074300 20.266600 18.002500] -0.943428 0.000000 0.000000 -0.331579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61107,  1626, 0xDF610115, 101.614, 13.6088, 18.012, -0.726424, 0, 0, 0.687247,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xDF610115 [101.614000 13.608800 18.012000] -0.726424 0.000000 0.000000 0.687247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61108,  7121, 0xDF610124, 78.7955, 12.442, 18.0025, -0.72357, 0, 0, -0.690251,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF610124 [78.795500 12.442000 18.002500] -0.723570 0.000000 0.000000 -0.690251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61109,  7334, 0xDF610124, 76.9525, 13.477, 18.0025, -0.28852, 0, 0, -0.957474,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF610124 [76.952500 13.477000 18.002500] -0.288520 0.000000 0.000000 -0.957474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6110A, 22208, 0xDF610124, 77.3059, 11.3891, 18.0025, -0.955777, 0, 0, -0.294092,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xDF610124 [77.305900 11.389100 18.002500] -0.955777 0.000000 0.000000 -0.294092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6110B, 22208, 0xDF610100, 78.8926, 35.7886, 18.0025, -0.208288, 0, 0, 0.978068,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xDF610100 [78.892600 35.788600 18.002500] -0.208288 0.000000 0.000000 0.978068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6110C,  7121, 0xDF61010C, 82.8382, 33.7636, 23.0025, -0.950717, 0, 0, -0.310059,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF61010C [82.838200 33.763600 23.002500] -0.950717 0.000000 0.000000 -0.310059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6110D, 22208, 0xDF61010C, 86.8327, 30.5173, 23.0025, -0.908927, 0, 0, -0.416956,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xDF61010C [86.832700 30.517300 23.002500] -0.908927 0.000000 0.000000 -0.416956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6110E,  1761, 0xDF61012C, 60.9244, 17.7932, 18.0025, -0.993334, 0, 0, -0.11527,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDF61012C [60.924400 17.793200 18.002500] -0.993334 0.000000 0.000000 -0.115270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6110F,  1760, 0xDF61012C, 60.0131, 19.114, 18.0025, 0.0150479, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xDF61012C [60.013100 19.114000 18.002500] 0.015048 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61110,  7121, 0xDF610117, 84.0292, 7.01054, 28.0025, -0.999988, 0, 0, 0.00492922,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDF610117 [84.029200 7.010540 28.002500] -0.999988 0.000000 0.000000 0.004929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61111,  7334, 0xDF61010C, 82.3095, 28.7681, 23.0025, 0.999862, 0, 0, -0.0165929,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDF61010C [82.309500 28.768100 23.002500] 0.999862 0.000000 0.000000 -0.016593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61112,  7822, 0xDF610013, 58.5207, 55.9587, 18.0025, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610013 [58.520700 55.958700 18.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61113,  7822, 0xDF610013, 61.311, 55.9475, 18.0025, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF610013 [61.311000 55.947500 18.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61114,  7822, 0xDF61001B, 81.0602, 58.0431, 18.0025, 0.6711713, 0, 0, -0.7413023,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF61001B [81.060200 58.043100 18.002500] 0.671171 0.000000 0.000000 -0.741302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61115,  7822, 0xDF61001C, 80.2233, 83.2998, 18.0025, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF61001C [80.223300 83.299800 18.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61116,  7180, 0xDF61002D, 131.4854, 111.5986, 18.0064, 0.9916777, 0, 0, -0.1287454,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDF61002D [131.485400 111.598600 18.006400] 0.991678 0.000000 0.000000 -0.128745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61117, 28552, 0xDF610035, 151.6197, 118.7062, 17.35003, 0.9896913, 0, 0, -0.1432171,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xDF610035 [151.619700 118.706200 17.350030] 0.989691 0.000000 0.000000 -0.143217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61118,  8427, 0xDF61003C, 172.4543, 89.66422, 15.63541, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xDF61003C [172.454300 89.664220 15.635410] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61119,  8428, 0xDF61003C, 170.0344, 86.89582, 15.83707, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xDF61003C [170.034400 86.895820 15.837070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6111A,  7822, 0xDF61001C, 80.05865, 85.41008, 18.0025, -0.6258923, 0, 0, -0.7799094,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDF61001C [80.058650 85.410080 18.002500] -0.625892 0.000000 0.000000 -0.779909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6111B, 20188, 0xDF61002A, 143.194, 29.34059, 16.07017, -0.100814, 0, 0, -0.9949053,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xDF61002A [143.194000 29.340590 16.070170] -0.100814 0.000000 0.000000 -0.994905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6111C,  1630, 0xDF610034, 158.0303, 76.37956, 16.37246, 0.2288814, 0, 0, -0.9734543,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDF610034 [158.030300 76.379560 16.372460] 0.228881 0.000000 0.000000 -0.973454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6111D, 22009, 0xDF61002A, 140.6189, 33.86942, 16.28176, -0.100814, 0, 0, -0.9949053,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xDF61002A [140.618900 33.869420 16.281760] -0.100814 0.000000 0.000000 -0.994905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6111E,  4246, 0xDF61002A, 125.2612, 33.92321, 17.56617, -0.100814, 0, 0, -0.9949053,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDF61002A [125.261200 33.923210 17.566170] -0.100814 0.000000 0.000000 -0.994905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6111F,  1630, 0xDF610036, 160.2894, 134.2803, 17.19753, 0.9896913, 0, 0, -0.1432171,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDF610036 [160.289400 134.280300 17.197530] 0.989691 0.000000 0.000000 -0.143217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61120,   210, 0xDF61002A, 139.5731, 32.3672, 16.37551, -0.100814, 0, 0, -0.9949053,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xDF61002A [139.573100 32.367200 16.375510] -0.100814 0.000000 0.000000 -0.994905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61121, 26018, 0xDF61002E, 139.0057, 135.8709, 18.03205, 0.9916777, 0, 0, -0.1287454,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDF61002E [139.005700 135.870900 18.032050] 0.991678 0.000000 0.000000 -0.128745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61122,  1542, 0xDF610124, 76.41011, 12.83352, 19.2221, -0.209052, 0, 0, 0.977905, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF610124 [76.410110 12.833520 19.222100] -0.209052 0.000000 0.000000 0.977905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF61122, 0x7DF61123, '2019-02-10 00:00:00') /* Gem */
     , (0x7DF61122, 0x7DF61124, '2019-02-10 00:00:00') /* Ring */
     , (0x7DF61122, 0x7DF61125, '2019-02-10 00:00:00') /* Heavy Necklace */
     , (0x7DF61122, 0x7DF61126, '2019-02-10 00:00:00') /* Royal Cabbage */
     , (0x7DF61122, 0x7DF61127, '2019-02-10 00:00:00') /* Ring */
     , (0x7DF61122, 0x7DF61128, '2019-02-10 00:00:00') /* Bracelet */
     , (0x7DF61122, 0x7DF61129, '2019-02-10 00:00:00') /* Idol */
     , (0x7DF61122, 0x7DF6112A, '2019-02-10 00:00:00') /* Fire Auroch Meat */
     , (0x7DF61122, 0x7DF6112B, '2019-02-10 00:00:00') /* Gem */
     , (0x7DF61122, 0x7DF6112C, '2019-02-10 00:00:00') /* Gem */
     , (0x7DF61122, 0x7DF6112D, '2019-02-10 00:00:00') /* Mechanical Scarab */
     , (0x7DF61122, 0x7DF6112E, '2019-02-10 00:00:00') /* Gem */
     , (0x7DF61122, 0x7DF6112F, '2019-02-10 00:00:00') /* Gem */
     , (0x7DF61122, 0x7DF61130, '2019-02-10 00:00:00') /* Gem */
     , (0x7DF61122, 0x7DF61131, '2019-02-10 00:00:00') /* Baggy Pants */
     , (0x7DF61122, 0x7DF61132, '2019-02-10 00:00:00') /* Gem */
     , (0x7DF61122, 0x7DF61133, '2019-02-10 00:00:00') /* Gem */
     , (0x7DF61122, 0x7DF61134, '2019-02-10 00:00:00') /* Gem */
     , (0x7DF61122, 0x7DF61135, '2019-02-10 00:00:00') /* Poet's Shirt */
     , (0x7DF61122, 0x7DF61136, '2019-02-10 00:00:00') /* Gem */
     , (0x7DF61122, 0x7DF61137, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61123,  2432, 0xDF610124, 76.41011, 12.83352, 19.2221, -0.209052, 0, 0, 0.977905,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xDF610124 [76.410110 12.833520 19.222100] -0.209052 0.000000 0.000000 0.977905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61124,   297, 0xDF610124, 75.05207, 12.90381, 19.2221, -0.209052, 0, 0, 0.977905,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xDF610124 [75.052070 12.903810 19.222100] -0.209052 0.000000 0.000000 0.977905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61125,   623, 0xDF610124, 75.43712, 12.49452, 19.2221, -0.209052, 0, 0, 0.977905,  True, '2019-02-10 00:00:00'); /* Heavy Necklace */
/* @teleloc 0xDF610124 [75.437120 12.494520 19.222100] -0.209052 0.000000 0.000000 0.977905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61126,  1449, 0xDF61010F, 83.09522, 30.29417, 26.3594, -0.966216, 0, 0, -0.257735,  True, '2019-02-10 00:00:00'); /* Royal Cabbage */
/* @teleloc 0xDF61010F [83.095220 30.294170 26.359400] -0.966216 0.000000 0.000000 -0.257735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61127,   297, 0xDF610124, 77.2746, 13.50581, 19.2221, 0.999839, 0, 0, -0.0179224,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xDF610124 [77.274600 13.505810 19.222100] 0.999839 0.000000 0.000000 -0.017922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61128,   295, 0xDF610124, 75.99903, 12.21351, 19.2221, 0.999839, 0, 0, -0.0179224,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0xDF610124 [75.999030 12.213510 19.222100] 0.999839 0.000000 0.000000 -0.017922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61129,  8588, 0xDF61003C, 172.8937, 86.71585, 15.59219, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xDF61003C [172.893700 86.715850 15.592190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6112A,  1446, 0xDF61010F, 85.11362, 29.82117, 26.3584, -0.966216, 0, 0, -0.257735,  True, '2019-02-10 00:00:00'); /* Fire Auroch Meat */
/* @teleloc 0xDF61010F [85.113620 29.821170 26.358400] -0.966216 0.000000 0.000000 -0.257735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6112B,  2427, 0xDF610124, 77.03468, 11.20494, 19.2221, 0.999839, 0, 0, -0.0179224,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xDF610124 [77.034680 11.204940 19.222100] 0.999839 0.000000 0.000000 -0.017922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6112C,  2433, 0xDF610124, 75.94058, 12.57288, 19.2221, 0.999839, 0, 0, -0.0179224,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xDF610124 [75.940580 12.572880 19.222100] 0.999839 0.000000 0.000000 -0.017922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6112D, 41487, 0xDF610124, 75.56802, 12.20174, 19.2221, 0.999839, 0, 0, -0.0179224,  True, '2019-02-10 00:00:00'); /* Mechanical Scarab */
/* @teleloc 0xDF610124 [75.568020 12.201740 19.222100] 0.999839 0.000000 0.000000 -0.017922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6112E,  2401, 0xDF610124, 75.45757, 13.50474, 19.2221, -0.209052, 0, 0, 0.977905,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xDF610124 [75.457570 13.504740 19.222100] -0.209052 0.000000 0.000000 0.977905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6112F,  2429, 0xDF610124, 76.3019, 12.67318, 19.2221, -0.209052, 0, 0, 0.977905,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xDF610124 [76.301900 12.673180 19.222100] -0.209052 0.000000 0.000000 0.977905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61130,  2398, 0xDF610124, 74.14529, 12.74303, 19.2221, -0.209052, 0, 0, 0.977905,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xDF610124 [74.145290 12.743030 19.222100] -0.209052 0.000000 0.000000 0.977905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61131,  2598, 0xDF610124, 77.09909, 11.91767, 19.2221, 0.999839, 0, 0, -0.0179224,  True, '2019-02-10 00:00:00'); /* Baggy Pants */
/* @teleloc 0xDF610124 [77.099090 11.917670 19.222100] 0.999839 0.000000 0.000000 -0.017922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61132,  2417, 0xDF610124, 77.33975, 11.97588, 19.2221, 0.999839, 0, 0, -0.0179224,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xDF610124 [77.339750 11.975880 19.222100] 0.999839 0.000000 0.000000 -0.017922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61133,  2415, 0xDF610124, 74.55476, 12.9212, 19.2221, -0.209052, 0, 0, 0.977905,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xDF610124 [74.554760 12.921200 19.222100] -0.209052 0.000000 0.000000 0.977905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61134,  2414, 0xDF610124, 75.27827, 13.08565, 19.2221, -0.209052, 0, 0, 0.977905,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xDF610124 [75.278270 13.085650 19.222100] -0.209052 0.000000 0.000000 0.977905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61135, 28608, 0xDF610124, 76.11954, 12.8583, 19.2221, 0.999839, 0, 0, -0.0179224,  True, '2019-02-10 00:00:00'); /* Poet's Shirt */
/* @teleloc 0xDF610124 [76.119540 12.858300 19.222100] 0.999839 0.000000 0.000000 -0.017922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61136,  2406, 0xDF610124, 75.2048, 13.00017, 19.2221, 0.999839, 0, 0, -0.0179224,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xDF610124 [75.204800 13.000170 19.222100] 0.999839 0.000000 0.000000 -0.017922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF61137, 31686, 0xDF61003C, 176.5831, 87.48037, 16.27428, 0.2288814, 0, 0, -0.9734543,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xDF61003C [176.583100 87.480370 16.274280] 0.228881 0.000000 0.000000 -0.973454 */
