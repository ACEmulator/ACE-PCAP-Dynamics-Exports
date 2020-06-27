DELETE FROM `landblock_instance` WHERE `landblock` = 0x94E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9001,  1154, 0x94E90028, 100.5343, 190.7003, 28.97921, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94E90028 [100.534300 190.700300 28.979210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794E9001, 0x794E9002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794E9001, 0x794E9003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794E9001, 0x794E9004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794E9001, 0x794E9005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x794E9001, 0x794E9006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x794E9001, 0x794E9007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x794E9001, 0x794E9008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x794E9001, 0x794E9009, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x794E9001, 0x794E900A, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x794E9001, 0x794E900B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x794E9001, 0x794E900C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794E9001, 0x794E900D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x794E9001, 0x794E900E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9002,  7345, 0x94E90028, 100.5343, 190.7003, 28.97921, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94E90028 [100.534300 190.700300 28.979210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9003,  7089, 0x94E9002F, 138.1694, 152.1979, 43.97941, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94E9002F [138.169400 152.197900 43.979410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9004,  7089, 0x94E9002F, 141.541, 150.7308, 42.47292, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94E9002F [141.541000 150.730800 42.472920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9005, 38177, 0x94E90018, 62.10865, 168.6636, 24.71288, 0.9994252, 0, 0, -0.03390034,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x94E90018 [62.108650 168.663600 24.712880] 0.999425 0.000000 0.000000 -0.033900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9006,  7333, 0x94E9003D, 190.2294, 112.1136, 56.36926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x94E9003D [190.229400 112.113600 56.369260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9007,  7096, 0x94E9000F, 27.75453, 166.002, 20.67601, -0.7210923, 0, 0, -0.692839,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x94E9000F [27.754530 166.002000 20.676010] -0.721092 0.000000 0.000000 -0.692839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9008,  7089, 0x94E90024, 114.5333, 92.97848, 45.59702, 0.9727836, 0, 0, -0.2317156,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94E90024 [114.533300 92.978480 45.597020] 0.972784 0.000000 0.000000 -0.231716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9009, 14800, 0x94E90003, 23.75179, 52.58899, 41.24517, 0.9956572, 0, 0, -0.09309495,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x94E90003 [23.751790 52.588990 41.245170] 0.995657 0.000000 0.000000 -0.093095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E900A, 14800, 0x94E90002, 7.788746, 41.44527, 41.20529, 0.9849716, 0, 0, -0.1727163,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x94E90002 [7.788746 41.445270 41.205290] 0.984972 0.000000 0.000000 -0.172716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E900B,  1628, 0x94E90037, 146.9053, 144.1121, 44.47654, 0.9999509, 0, 0, -0.009909154,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x94E90037 [146.905300 144.112100 44.476540] 0.999951 0.000000 0.000000 -0.009909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E900C,  7345, 0x94E90029, 141.0267, 14.11324, 55.7591, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94E90029 [141.026700 14.113240 55.759100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E900D,  7345, 0x94E90029, 138.209, 13.42738, 55.52429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x94E90029 [138.209000 13.427380 55.524290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E900E,  7085, 0x94E90029, 143.1006, 18.91938, 55.9322, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x94E90029 [143.100600 18.919380 55.932200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E900F,  1542, 0x94E9000E, 46.04465, 132.5039, 31.75307, -0.7939636, 0, 0, -0.6079654, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94E9000E [46.044650 132.503900 31.753070] -0.793964 0.000000 0.000000 -0.607965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794E900F, 0x794E9010, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x794E900F, 0x794E9011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9010, 11554, 0x94E9000E, 46.04465, 132.5039, 31.75307, -0.7939636, 0, 0, -0.6079654,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x94E9000E [46.044650 132.503900 31.753070] -0.793964 0.000000 0.000000 -0.607965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E9011,  4380, 0x94E90029, 138.6417, 16.98586, 56.95873, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94E90029 [138.641700 16.985860 56.958730] 0.000000 0.000000 0.000000 -1.000000 */
