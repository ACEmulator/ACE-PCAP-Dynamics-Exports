DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99001,  1154, 0xCC990002, 6.067713, 30.64579, 19.43868, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC990002 [6.067713 30.645790 19.438680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC99001, 0x7CC99002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CC99001, 0x7CC99003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CC99001, 0x7CC99004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CC99001, 0x7CC99005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC99001, 0x7CC99006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC99001, 0x7CC99007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CC99001, 0x7CC99008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC99001, 0x7CC99009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7CC99001, 0x7CC9900A, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7CC99001, 0x7CC9900B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CC99001, 0x7CC9900C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC99001, 0x7CC9900D, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7CC99001, 0x7CC9900E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CC99001, 0x7CC9900F, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CC99001, 0x7CC99010, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CC99001, 0x7CC99011, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CC99001, 0x7CC99012, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC99001, 0x7CC99013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC99001, 0x7CC99014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99002,  2576, 0xCC990002, 6.067713, 30.64579, 19.43868, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC990002 [6.067713 30.645790 19.438680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99003,  1762, 0xCC990002, 17.37754, 37.98758, 18.83687, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCC990002 [17.377540 37.987580 18.836870] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99004,  1760, 0xCC990002, 14.44785, 40.34065, 18.91553, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCC990002 [14.447850 40.340650 18.915530] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99005,   194, 0xCC99000A, 33.93723, 34.47906, 19.13674, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC99000A [33.937230 34.479060 19.136740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99006,   194, 0xCC99000A, 30.59857, 39.39976, 18.72669, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC99000A [30.598570 39.399760 18.726690] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99007,   233, 0xCC99001A, 94.63725, 34.39, 20.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCC99001A [94.637250 34.390000 20.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99008,   195, 0xCC99001B, 92.12587, 63.83139, 21.00744, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC99001B [92.125870 63.831390 21.007440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99009,   232, 0xCC990022, 100.7361, 35.82328, 20.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCC990022 [100.736100 35.823280 20.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9900A,  1632, 0xCC990022, 98.50089, 33.8223, 20.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xCC990022 [98.500890 33.822300 20.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9900B,   231, 0xCC990022, 97.66638, 30.25668, 20.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCC990022 [97.666380 30.256680 20.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9900C,   195, 0xCC990023, 99.00648, 65.98946, 21.51012, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC990023 [99.006480 65.989460 21.510120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9900D, 21164, 0xCC99002A, 134.3575, 27.37378, 18.80654, -0.980697, 0, 0, -0.195535,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xCC99002A [134.357500 27.373780 18.806540] -0.980697 0.000000 0.000000 -0.195535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9900E,  2576, 0xCC99003A, 178.8427, 39.23464, 15.08894, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC99003A [178.842700 39.234640 15.088940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9900F,   226, 0xCC99000A, 32.83396, 33.92624, 19.17881, 0.992997, 0, 0, -0.118141,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCC99000A [32.833960 33.926240 19.178810] 0.992997 0.000000 0.000000 -0.118141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99010, 22809, 0xCC99001B, 75.72896, 66.04725, 20.00715, -0.141561, 0, 0, -0.98993,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC99001B [75.728960 66.047250 20.007150] -0.141561 0.000000 0.000000 -0.989930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99011,  7345, 0xCC990019, 95.16306, 0.514272, 20.00687, -0.934094, 0, 0, -0.357027,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCC990019 [95.163060 0.514272 20.006870] -0.934094 0.000000 0.000000 -0.357027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99012,   194, 0xCC990031, 151.8385, 14.95328, 18.21137, -0.980697, 0, 0, -0.195535,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC990031 [151.838500 14.953280 18.211370] -0.980697 0.000000 0.000000 -0.195535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99013,   217, 0xCC990038, 145.9162, 171.5089, 10.013, -0.540146, 0, 0, -0.841571,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC990038 [145.916200 171.508900 10.013000] -0.540146 0.000000 0.000000 -0.841571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99014,   217, 0xCC990030, 139.9393, 171.229, 10.0823, -0.540146, 0, 0, -0.841571,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC990030 [139.939300 171.229000 10.082300] -0.540146 0.000000 0.000000 -0.841571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99015,  1542, 0xCC990002, 9.453224, 31.88608, 19.34283, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC990002 [9.453224 31.886080 19.342830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC99015, 0x7CC99016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CC99015, 0x7CC99017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CC99015, 0x7CC99018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99016,  4179, 0xCC990002, 9.453224, 31.88608, 19.34283, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCC990002 [9.453224 31.886080 19.342830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99017,  4179, 0xCC99003A, 180.8346, 41.28225, 14.93045, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCC99003A [180.834600 41.282250 14.930450] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC99018,  4380, 0xCC99003A, 181.8056, 40.80648, 15.95543, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCC99003A [181.805600 40.806480 15.955430] 0.923880 0.000000 0.000000 -0.382684 */
