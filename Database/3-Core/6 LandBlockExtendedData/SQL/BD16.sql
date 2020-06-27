DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD16001,  1154, 0xBD160033, 146.9991, 55.74834, 43.25195, 0.02839108, 0, 0, -0.9995969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD160033 [146.999100 55.748340 43.251950] 0.028391 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD16001, 0x7BD16002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7BD16001, 0x7BD16003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BD16001, 0x7BD16004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BD16001, 0x7BD16005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BD16001, 0x7BD16006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BD16001, 0x7BD16007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BD16001, 0x7BD16008, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD16002,  5890, 0xBD160033, 146.9991, 55.74834, 43.25195, 0.02839108, 0, 0, -0.9995969,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xBD160033 [146.999100 55.748340 43.251950] 0.028391 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD16003,  7089, 0xBD160033, 160.6516, 53.90651, 40.54753, 0.02839108, 0, 0, -0.9995969,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBD160033 [160.651600 53.906510 40.547530] 0.028391 0.000000 0.000000 -0.999597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD16004,  1757, 0xBD160031, 162.0976, 8.639761, 102.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBD160031 [162.097600 8.639761 102.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD16005,  4253, 0xBD160031, 157.0329, 13.15958, 102.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBD160031 [157.032900 13.159580 102.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD16006,  4254, 0xBD160031, 155.5717, 10.67263, 102.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBD160031 [155.571700 10.672630 102.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD16007,  4254, 0xBD160031, 157.3054, 8.367316, 102.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBD160031 [157.305400 8.367316 102.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD16008, 37100, 0xBD160014, 55.02462, 84.02765, 131.8141, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBD160014 [55.024620 84.027650 131.814100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD16009,  1542, 0xBD16002A, 133.6405, 47.85699, 73.75146, -0.9571657, 0, 0, -0.2895409, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD16002A [133.640500 47.856990 73.751460] -0.957166 0.000000 0.000000 -0.289541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD16009, 0x7BD1600A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1600A,  8646, 0xBD16002A, 133.6405, 47.85699, 73.75146, -0.9571657, 0, 0, -0.2895409,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBD16002A [133.640500 47.856990 73.751460] -0.957166 0.000000 0.000000 -0.289541 */
