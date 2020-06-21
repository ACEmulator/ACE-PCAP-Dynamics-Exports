DELETE FROM `landblock_instance` WHERE `landblock` = 0xA971;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971001,  1154, 0xA9710039, 168.3741, 1.824071, 44.00715, -0.7431223, 0, 0, -0.6691556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9710039 [168.374100 1.824071 44.007150] -0.743122 0.000000 0.000000 -0.669156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A971001, 0x7A971002, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A971001, 0x7A971003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A971001, 0x7A971004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7A971001, 0x7A971005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A971001, 0x7A971006, '2019-02-10 00:00:00') /* Gout */
     , (0x7A971001, 0x7A971007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A971001, 0x7A971008, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A971001, 0x7A971009, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A971001, 0x7A97100A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A971001, 0x7A97100B, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A971001, 0x7A97100C, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A971001, 0x7A97100D, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A971001, 0x7A97100E, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A971001, 0x7A97100F, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971002, 22809, 0xA9710039, 168.3741, 1.824071, 44.00715, -0.7431223, 0, 0, -0.6691556,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA9710039 [168.374100 1.824071 44.007150] -0.743122 0.000000 0.000000 -0.669156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971003,  1762, 0xA9710002, 16.7304, 38.49524, 39.3967, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA9710002 [16.730400 38.495240 39.396700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971004,  1761, 0xA9710002, 18.7211, 38.68791, 39.56259, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA9710002 [18.721100 38.687910 39.562590] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971005,  7345, 0xA9710015, 55.42251, 98.60677, 38.76979, -0.6550985, 0, 0, -0.7555435,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA9710015 [55.422510 98.606770 38.769790] -0.655099 0.000000 0.000000 -0.755544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971006, 21164, 0xA971000E, 38.13798, 120.6201, 38.77316, 0.8890615, 0, 0, -0.4577879,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA971000E [38.137980 120.620100 38.773160] 0.889062 0.000000 0.000000 -0.457788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971007,   217, 0xA9710031, 146.1352, 5.413042, 44.013, -0.7431223, 0, 0, -0.6691556,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9710031 [146.135200 5.413042 44.013000] -0.743122 0.000000 0.000000 -0.669156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971008,  2575, 0xA9710003, 1.33748, 52.55161, 38.10336, 0.04822429, 0, 0, -0.9988365,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA9710003 [1.337480 52.551610 38.103360] 0.048224 0.000000 0.000000 -0.998837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971009,  2576, 0xA9710014, 62.06355, 75.60385, 39.39186, 0.2141959, 0, 0, -0.9767907,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA9710014 [62.063550 75.603850 39.391860] 0.214196 0.000000 0.000000 -0.976791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97100A,  1758, 0xA9710015, 71.41846, 117.0534, 36.10192, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9710015 [71.418460 117.053400 36.101920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97100B,  1756, 0xA9710015, 68.63592, 118.5208, 36.4061, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA9710015 [68.635920 118.520800 36.406100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97100C,  1758, 0xA9710015, 66.26317, 116.3733, 36.7853, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9710015 [66.263170 116.373300 36.785300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97100D,  1630, 0xA9710038, 160.2003, 179.5256, 41.27846, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA9710038 [160.200300 179.525600 41.278460] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97100E,  1630, 0xA9710038, 156.4405, 178.8129, 40.84636, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA9710038 [156.440500 178.812900 40.846360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97100F,   226, 0xA9710005, 19.09934, 109.1446, 40.006, 0.8890615, 0, 0, -0.4577879,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA9710005 [19.099340 109.144600 40.006000] 0.889062 0.000000 0.000000 -0.457788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971010,  1542, 0xA971001C, 75.17139, 84.53308, 38.44122, 0.2141959, 0, 0, -0.9767907, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA971001C [75.171390 84.533080 38.441220] 0.214196 0.000000 0.000000 -0.976791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A971010, 0x7A971011, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A971011, 15715, 0xA971001C, 75.17139, 84.53308, 38.44122, 0.2141959, 0, 0, -0.9767907,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA971001C [75.171390 84.533080 38.441220] 0.214196 0.000000 0.000000 -0.976791 */
