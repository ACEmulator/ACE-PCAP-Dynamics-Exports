DELETE FROM `landblock_instance` WHERE `landblock` = 0x888A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A001,  1154, 0x888A0019, 77.18261, 20.21561, 70.8483, -0.2171759, 0, 0, -0.9761325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x888A0019 [77.182610 20.215610 70.848300] -0.217176 0.000000 0.000000 -0.976133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7888A001, 0x7888A002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7888A001, 0x7888A003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7888A001, 0x7888A004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7888A001, 0x7888A005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7888A001, 0x7888A006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7888A001, 0x7888A007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7888A001, 0x7888A008, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7888A001, 0x7888A009, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7888A001, 0x7888A00A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7888A001, 0x7888A00B, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7888A001, 0x7888A00C, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7888A001, 0x7888A00D, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7888A001, 0x7888A00E, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7888A001, 0x7888A00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7888A001, 0x7888A010, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7888A001, 0x7888A011, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7888A001, 0x7888A012, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A002,   194, 0x888A0019, 77.18261, 20.21561, 70.8483, -0.2171759, 0, 0, -0.9761325,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x888A0019 [77.182610 20.215610 70.848300] -0.217176 0.000000 0.000000 -0.976133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A003, 22809, 0x888A0031, 152.9167, 18.61409, 88.31613, -0.9806974, 0, 0, -0.1955318,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x888A0031 [152.916700 18.614090 88.316130] -0.980697 0.000000 0.000000 -0.195532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A004,  7345, 0x888A0031, 150.6872, 19.08246, 88.31613, -0.9806974, 0, 0, -0.1955318,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x888A0031 [150.687200 19.082460 88.316130] -0.980697 0.000000 0.000000 -0.195532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A005,   194, 0x888A0022, 110.7331, 27.83262, 73.22369, -0.003097692, 0, 0, -0.9999952,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x888A0022 [110.733100 27.832620 73.223690] -0.003098 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A006,  1758, 0x888A000A, 38.69256, 43.21751, 64.80209, -0.4349069, 0, 0, -0.9004754,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x888A000A [38.692560 43.217510 64.802090] -0.434907 0.000000 0.000000 -0.900475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A007,  1762, 0x888A0011, 50.7519, 17.8336, 82.62637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x888A0011 [50.751900 17.833600 82.626370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A008,  1760, 0x888A0011, 51.71527, 15.17429, 82.62637, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x888A0011 [51.715270 15.174290 82.626370] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A009,   232, 0x888A0004, 23.36544, 95.14111, 81.70001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x888A0004 [23.365440 95.141110 81.700010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A00A,   231, 0x888A000C, 29.72232, 95.15411, 80.76981, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x888A000C [29.722320 95.154110 80.769810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A00B,   229, 0x888A000C, 25.82989, 90.0493, 79.37355, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x888A000C [25.829890 90.049300 79.373550] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A00C,  7345, 0x888A0022, 108.9151, 34.59242, 75.47854, -0.003097692, 0, 0, -0.9999952,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x888A0022 [108.915100 34.592420 75.478540] -0.003098 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A00D,  7345, 0x888A0032, 159.6829, 43.43617, 87.82737, -0.9806974, 0, 0, -0.1955318,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x888A0032 [159.682900 43.436170 87.827370] -0.980697 0.000000 0.000000 -0.195532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A00E,  2575, 0x888A003F, 181.2852, 158.8484, 83.20188, 0.8680881, 0, 0, -0.4964102,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x888A003F [181.285200 158.848400 83.201880] 0.868088 0.000000 0.000000 -0.496410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A00F,   217, 0x888A000B, 36.47675, 60.55107, 67.15696, -0.4349069, 0, 0, -0.9004754,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x888A000B [36.476750 60.551070 67.156960] -0.434907 0.000000 0.000000 -0.900475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A010, 22208, 0x888A0012, 59.25528, 36.54838, 73.88986, -0.2171759, 0, 0, -0.9761325,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x888A0012 [59.255280 36.548380 73.889860] -0.217176 0.000000 0.000000 -0.976133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A011, 22208, 0x888A0029, 135.1254, 21.52146, 80.28357, -0.003097692, 0, 0, -0.9999952,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x888A0029 [135.125400 21.521460 80.283570] -0.003098 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888A012,  8673, 0x888A0031, 145.0643, 15.43238, 90.59533, -0.9806974, 0, 0, -0.1955318,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x888A0031 [145.064300 15.432380 90.595330] -0.980697 0.000000 0.000000 -0.195532 */
