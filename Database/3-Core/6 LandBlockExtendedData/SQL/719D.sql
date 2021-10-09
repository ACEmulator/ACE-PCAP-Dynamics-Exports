DELETE FROM `landblock_instance` WHERE `landblock` = 0x719D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D001,  1154, 0x719D0006, 7.255291, 143.0839, 92.68919, 0.734726, 0, 0, -0.678364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x719D0006 [7.255291 143.083900 92.689190] 0.734726 0.000000 0.000000 -0.678364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7719D001, 0x7719D002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7719D001, 0x7719D003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7719D001, 0x7719D004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7719D001, 0x7719D005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7719D001, 0x7719D006, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7719D001, 0x7719D007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7719D001, 0x7719D008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7719D001, 0x7719D009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7719D001, 0x7719D00A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7719D001, 0x7719D00B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7719D001, 0x7719D00C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7719D001, 0x7719D00D, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7719D001, 0x7719D00E, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7719D001, 0x7719D00F, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7719D001, 0x7719D010, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D002,  4217, 0x719D0006, 7.255291, 143.0839, 92.68919, 0.734726, 0, 0, -0.678364,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x719D0006 [7.255291 143.083900 92.689190] 0.734726 0.000000 0.000000 -0.678364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D003,  1629, 0x719D001D, 89.74485, 100.7208, 116.1915, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x719D001D [89.744850 100.720800 116.191500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D004,    23, 0x719D001D, 91.0034, 106.8077, 117.7484, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x719D001D [91.003400 106.807700 117.748400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D005,   227, 0x719D0029, 132.1475, 9.514687, 132.6642, 0.546504, 0, 0, -0.837457,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x719D0029 [132.147500 9.514687 132.664200] 0.546504 0.000000 0.000000 -0.837457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D006,   238, 0x719D0025, 99.89636, 107.8778, 126.5026, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x719D0025 [99.896360 107.877800 126.502600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D007,  1629, 0x719D0025, 109.759, 109.5329, 142.9343, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x719D0025 [109.759000 109.532900 142.934300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D008,   619, 0x719D0006, 13.1845, 140.0116, 93.43932, 0.734726, 0, 0, -0.678364,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x719D0006 [13.184500 140.011600 93.439320] 0.734726 0.000000 0.000000 -0.678364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D009, 24289, 0x719D0006, 20.23742, 122.1719, 95.49746, 0.734726, 0, 0, -0.678364,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x719D0006 [20.237420 122.171900 95.497460] 0.734726 0.000000 0.000000 -0.678364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D00A,  7085, 0x719D0015, 69.28996, 116.0455, 108.5484, -0.996949, 0, 0, -0.07805,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x719D0015 [69.289960 116.045500 108.548400] -0.996949 0.000000 0.000000 -0.078050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D00B,  4217, 0x719D0021, 119.2102, 11.42762, 129.8404, 0.546504, 0, 0, -0.837457,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x719D0021 [119.210200 11.427620 129.840400] 0.546504 0.000000 0.000000 -0.837457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D00C,  4217, 0x719D0021, 98.70015, 21.4786, 121.3285, 0.546504, 0, 0, -0.837457,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x719D0021 [98.700150 21.478600 121.328500] 0.546504 0.000000 0.000000 -0.837457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D00D, 24960, 0x719D0032, 147.4319, 29.36487, 132.2453, 0.716401, 0, 0, -0.697689,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x719D0032 [147.431900 29.364870 132.245300] 0.716401 0.000000 0.000000 -0.697689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D00E, 24960, 0x719D0031, 166.5448, 21.31132, 139.7345, 0.716401, 0, 0, -0.697689,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x719D0031 [166.544800 21.311320 139.734500] 0.716401 0.000000 0.000000 -0.697689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D00F,   212, 0x719D0031, 162.3989, 10.47206, 139.2603, 0.716401, 0, 0, -0.697689,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x719D0031 [162.398900 10.472060 139.260300] 0.716401 0.000000 0.000000 -0.697689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D010,   212, 0x719D0031, 157.7742, 11.8248, 137.606, 0.716401, 0, 0, -0.697689,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x719D0031 [157.774200 11.824800 137.606000] 0.716401 0.000000 0.000000 -0.697689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D011,  1542, 0x719D001D, 90.71815, 106.4572, 117.6421, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x719D001D [90.718150 106.457200 117.642100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7719D011, 0x7719D012, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7719D012,  6117, 0x719D001D, 90.71815, 106.4572, 117.6421, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x719D001D [90.718150 106.457200 117.642100] 0.999048 0.000000 0.000000 -0.043619 */
