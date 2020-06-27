DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA1001,  1154, 0x7DA10040, 181.4419, 184.0573, 32.21849, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DA10040 [181.441900 184.057300 32.218490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DA1001, 0x77DA1002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77DA1001, 0x77DA1003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77DA1001, 0x77DA1004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77DA1001, 0x77DA1005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77DA1001, 0x77DA1006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77DA1001, 0x77DA1007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77DA1001, 0x77DA1008, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x77DA1001, 0x77DA1009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77DA1001, 0x77DA100A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77DA1001, 0x77DA100B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77DA1001, 0x77DA100C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA1002, 24294, 0x7DA10040, 181.4419, 184.0573, 32.21849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7DA10040 [181.441900 184.057300 32.218490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA1003, 24293, 0x7DA10040, 174.624, 182.6305, 31.43887, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x7DA10040 [174.624000 182.630500 31.438870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA1004, 24294, 0x7DA10040, 175.248, 187.9583, 30.21094, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7DA10040 [175.248000 187.958300 30.210940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA1005, 24294, 0x7DA10040, 172.3895, 183.2733, 30.90576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7DA10040 [172.389500 183.273300 30.905760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA1006,  7333, 0x7DA10035, 151.3219, 100.5112, 55.11356, -0.2859818, 0, 0, -0.958235,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7DA10035 [151.321900 100.511200 55.113560] -0.285982 0.000000 0.000000 -0.958235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA1007,  1628, 0x7DA1002C, 133.2029, 93.10198, 56.7355, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7DA1002C [133.202900 93.101980 56.735500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA1008,    23, 0x7DA1002C, 134.3578, 85.20096, 58.82516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x7DA1002C [134.357800 85.200960 58.825160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA1009,  1628, 0x7DA1002C, 120.768, 91.62894, 57.10376, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7DA1002C [120.768000 91.628940 57.103760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA100A,  1629, 0x7DA1002C, 124.8357, 82.49361, 59.3876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7DA1002C [124.835700 82.493610 59.387600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA100B,  1628, 0x7DA10024, 118.2705, 93.36022, 56.52682, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7DA10024 [118.270500 93.360220 56.526820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA100C,  7085, 0x7DA10032, 146.9102, 41.20119, 71.94937, 0.2076319, 0, 0, -0.9782071,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x7DA10032 [146.910200 41.201190 71.949370] 0.207632 0.000000 0.000000 -0.978207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA100D,  1542, 0x7DA10040, 176.2916, 182.5784, 31.73733, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DA10040 [176.291600 182.578400 31.737330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DA100D, 0x77DA100E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77DA100D, 0x77DA100F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA100E,  4179, 0x7DA10040, 176.2916, 182.5784, 31.73733, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7DA10040 [176.291600 182.578400 31.737330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DA100F,  4380, 0x7DA10040, 177.0741, 182.319, 33.3328, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7DA10040 [177.074100 182.319000 33.332800] 0.000000 0.000000 0.000000 -1.000000 */
