DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F24001,  1154, 0x1F24003C, 181.3982, 91.9287, 27.3209, -0.9127798, 0, 0, -0.4084519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F24003C [181.398200 91.928700 27.320900] -0.912780 0.000000 0.000000 -0.408452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F24001, 0x71F24002, '2019-02-10 00:00:00') /* Conflagration */
     , (0x71F24001, 0x71F24003, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71F24001, 0x71F24004, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71F24001, 0x71F24005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71F24001, 0x71F24006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71F24001, 0x71F24007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71F24001, 0x71F24008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71F24001, 0x71F24009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71F24001, 0x71F2400A, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71F24001, 0x71F2400B, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71F24001, 0x71F2400C, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x71F24001, 0x71F2400D, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x71F24001, 0x71F2400E, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71F24001, 0x71F2400F, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F24002, 19539, 0x1F24003C, 181.3982, 91.9287, 27.3209, -0.9127798, 0, 0, -0.4084519,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x1F24003C [181.398200 91.928700 27.320900] -0.912780 0.000000 0.000000 -0.408452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F24003, 22054, 0x1F24003E, 185.6593, 122.3556, 38.31879, -0.1516486, 0, 0, -0.9884345,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1F24003E [185.659300 122.355600 38.318790] -0.151649 0.000000 0.000000 -0.988435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F24004, 22911, 0x1F24003E, 186.1607, 121.1748, 27.90572, -0.1516486, 0, 0, -0.9884345,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1F24003E [186.160700 121.174800 27.905720] -0.151649 0.000000 0.000000 -0.988435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F24005,  9264, 0x1F24003E, 188.9133, 123.756, 26.40824, -0.1516486, 0, 0, -0.9884345,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1F24003E [188.913300 123.756000 26.408240] -0.151649 0.000000 0.000000 -0.988435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F24006,  9264, 0x1F24003E, 181.4304, 131.788, 25.51553, -0.1516486, 0, 0, -0.9884345,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1F24003E [181.430400 131.788000 25.515530] -0.151649 0.000000 0.000000 -0.988435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F24007,  7982, 0x1F24003C, 172.3242, 84.21632, 27.6998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1F24003C [172.324200 84.216320 27.699800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F24008,  7982, 0x1F24003C, 170.9677, 89.45178, 27.6998, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1F24003C [170.967700 89.451780 27.699800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F24009,  7982, 0x1F240034, 167.0205, 79.03165, 27.6998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1F240034 [167.020500 79.031650 27.699800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2400A,  7983, 0x1F240017, 55.24717, 160.6788, 7.023575, -0.6050093, 0, 0, -0.7962184,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1F240017 [55.247170 160.678800 7.023575] -0.605009 0.000000 0.000000 -0.796218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2400B, 30447, 0x1F240018, 52.01809, 181.6947, 3.222618, -0.6050093, 0, 0, -0.7962184,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1F240018 [52.018090 181.694700 3.222618] -0.605009 0.000000 0.000000 -0.796218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2400C, 24315, 0x1F24003D, 191.3156, 109.1835, 29.63415, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1F24003D [191.315600 109.183500 29.634150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2400D, 24317, 0x1F24003D, 190.5199, 103.781, 30.33566, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1F24003D [190.519900 103.781000 30.335660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2400E, 22910, 0x1F24003E, 191.6532, 134.0914, 20.98972, -0.1516486, 0, 0, -0.9884345,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1F24003E [191.653200 134.091400 20.989720] -0.151649 0.000000 0.000000 -0.988435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F2400F,  7097, 0x1F240018, 59.21729, 184.3398, 3.583128, -0.6050093, 0, 0, -0.7962184,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1F240018 [59.217290 184.339800 3.583128] -0.605009 0.000000 0.000000 -0.796218 */
