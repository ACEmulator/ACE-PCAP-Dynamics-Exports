DELETE FROM `landblock_instance` WHERE `landblock` = 0x8189;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189001,  1154, 0x8189000A, 26.14503, 34.57172, 316.2427, 0.960815, 0, 0, -0.277192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8189000A [26.145030 34.571720 316.242700] 0.960815 0.000000 0.000000 -0.277192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78189001, 0x78189002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78189001, 0x78189003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78189001, 0x78189004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78189001, 0x78189005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78189001, 0x78189006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78189001, 0x78189007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78189001, 0x78189008, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x78189001, 0x78189009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78189001, 0x7818900A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78189001, 0x7818900B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78189001, 0x7818900C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78189001, 0x7818900D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78189001, 0x7818900E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78189001, 0x7818900F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78189001, 0x78189010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78189001, 0x78189011, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189002,  2575, 0x8189000A, 26.14503, 34.57172, 316.2427, 0.960815, 0, 0, -0.277192,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8189000A [26.145030 34.571720 316.242700] 0.960815 0.000000 0.000000 -0.277192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189003,   195, 0x8189000A, 41.56986, 39.13449, 321.1423, -0.858172, 0, 0, -0.513363,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8189000A [41.569860 39.134490 321.142300] -0.858172 0.000000 0.000000 -0.513363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189004,   217, 0x81890019, 74.96548, 18.41338, 319.1336, -0.858172, 0, 0, -0.513363,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81890019 [74.965480 18.413380 319.133600] -0.858172 0.000000 0.000000 -0.513363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189005,   217, 0x81890011, 71.68839, 17.63344, 320.4473, -0.858172, 0, 0, -0.513363,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81890011 [71.688390 17.633440 320.447300] -0.858172 0.000000 0.000000 -0.513363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189006,   217, 0x81890011, 71.99207, 20.71137, 321.1915, -0.858172, 0, 0, -0.513363,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81890011 [71.992070 20.711370 321.191500] -0.858172 0.000000 0.000000 -0.513363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189007,  2575, 0x81890016, 56.08998, 143.5391, 313.4011, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x81890016 [56.089980 143.539100 313.401100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189008,  5761, 0x81890023, 98.42897, 52.5135, 318.3373, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x81890023 [98.428970 52.513500 318.337300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189009, 21168, 0x81890002, 8.420361, 30.6961, 311.1358, 0.960815, 0, 0, -0.277192,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x81890002 [8.420361 30.696100 311.135800] 0.960815 0.000000 0.000000 -0.277192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818900A, 22208, 0x81890011, 54.51073, 9.899849, 321.8323, -0.858172, 0, 0, -0.513363,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x81890011 [54.510730 9.899849 321.832300] -0.858172 0.000000 0.000000 -0.513363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818900B,   229, 0x8189001A, 81.02142, 29.53701, 318.879, -0.858172, 0, 0, -0.513363,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8189001A [81.021420 29.537010 318.879000] -0.858172 0.000000 0.000000 -0.513363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818900C,   229, 0x81890002, 1.434998, 46.47776, 304.8644, 0.960815, 0, 0, -0.277192,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x81890002 [1.434998 46.477760 304.864400] 0.960815 0.000000 0.000000 -0.277192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818900D,   195, 0x81890002, 8.610332, 40.02634, 308.8745, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x81890002 [8.610332 40.026340 308.874500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818900E,   194, 0x8189000A, 31.44134, 33.02493, 318.8543, -0.858172, 0, 0, -0.513363,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8189000A [31.441340 33.024930 318.854300] -0.858172 0.000000 0.000000 -0.513363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7818900F, 22809, 0x8189000F, 41.41909, 162.0762, 305.1556, 0.957624, 0, 0, -0.28802,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8189000F [41.419090 162.076200 305.155600] 0.957624 0.000000 0.000000 -0.288020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189010,   217, 0x81890012, 49.66306, 38.00629, 322.7072, -0.858172, 0, 0, -0.513363,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x81890012 [49.663060 38.006290 322.707200] -0.858172 0.000000 0.000000 -0.513363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189011,  2575, 0x8189000A, 28.75765, 40.84441, 315.7632, 0.960815, 0, 0, -0.277192,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8189000A [28.757650 40.844410 315.763200] 0.960815 0.000000 0.000000 -0.277192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189012,  1542, 0x81890017, 54.96014, 149.082, 312.9001, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81890017 [54.960140 149.082000 312.900100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78189012, 0x78189013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78189013,  4179, 0x81890017, 54.96014, 149.082, 312.9001, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x81890017 [54.960140 149.082000 312.900100] 0.999048 0.000000 0.000000 -0.043619 */
