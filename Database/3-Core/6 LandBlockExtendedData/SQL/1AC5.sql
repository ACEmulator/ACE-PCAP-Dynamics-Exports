DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5001,  1154, 0x1AC5001D, 92.52766, 99.16816, 2.314709, -0.13232, 0, 0, -0.991207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AC5001D [92.527660 99.168160 2.314709] -0.132320 0.000000 0.000000 -0.991207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AC5001, 0x71AC5002, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71AC5001, 0x71AC5003, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC5001, 0x71AC5004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x71AC5001, 0x71AC5005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71AC5001, 0x71AC5006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71AC5001, 0x71AC5007, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x71AC5001, 0x71AC5008, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x71AC5001, 0x71AC5009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71AC5001, 0x71AC500A, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x71AC5001, 0x71AC500B, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71AC5001, 0x71AC500C, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC5001, 0x71AC500D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC5001, 0x71AC500E, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC5001, 0x71AC500F, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC5001, 0x71AC5010, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71AC5001, 0x71AC5011, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71AC5001, 0x71AC5012, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5002, 22505, 0x1AC5001D, 92.52766, 99.16816, 2.314709, -0.13232, 0, 0, -0.991207,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1AC5001D [92.527660 99.168160 2.314709] -0.132320 0.000000 0.000000 -0.991207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5003, 27711, 0x1AC5002C, 128.7581, 91.46841, 1.650794, -0.13232, 0, 0, -0.991207,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC5002C [128.758100 91.468410 1.650794] -0.132320 0.000000 0.000000 -0.991207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5004, 11478, 0x1AC5003F, 187.3354, 167.1265, -0.0176, 0.87594, 0, 0, -0.482421,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x1AC5003F [187.335400 167.126500 -0.017600] 0.875940 0.000000 0.000000 -0.482421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5005, 11540, 0x1AC50021, 99.86797, 18.54977, 15.2439, -0.986728, 0, 0, -0.162382,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1AC50021 [99.867970 18.549770 15.243900] -0.986728 0.000000 0.000000 -0.162382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5006,  9264, 0x1AC50022, 112.3292, 27.29676, 14.29085, -0.986728, 0, 0, -0.162382,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1AC50022 [112.329200 27.296760 14.290850] -0.986728 0.000000 0.000000 -0.162382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5007, 27713, 0x1AC50023, 103.0811, 68.70503, 4.811742, -0.13232, 0, 0, -0.991207,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1AC50023 [103.081100 68.705030 4.811742] -0.132320 0.000000 0.000000 -0.991207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5008, 27713, 0x1AC50024, 115.0227, 78.72527, 3.427561, -0.13232, 0, 0, -0.991207,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1AC50024 [115.022700 78.725270 3.427561] -0.132320 0.000000 0.000000 -0.991207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5009, 11540, 0x1AC5001A, 90.53794, 45.01981, 10.96507, -0.986728, 0, 0, -0.162382,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1AC5001A [90.537940 45.019810 10.965070] -0.986728 0.000000 0.000000 -0.162382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC500A, 27713, 0x1AC50008, 21.16712, 190.8157, -0.012, -0.271405, 0, 0, -0.962465,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1AC50008 [21.167120 190.815700 -0.012000] -0.271405 0.000000 0.000000 -0.962465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC500B, 27712, 0x1AC5001C, 95.0345, 94.26918, 2.293152, -0.13232, 0, 0, -0.991207,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1AC5001C [95.034500 94.269180 2.293152] -0.132320 0.000000 0.000000 -0.991207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC500C, 27711, 0x1AC5000A, 25.3974, 45.90355, 17.9448, -0.999889, 0, 0, -0.014884,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC5000A [25.397400 45.903550 17.944800] -0.999889 0.000000 0.000000 -0.014884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC500D, 27711, 0x1AC50002, 20.23626, 40.86336, 18.91136, -0.999889, 0, 0, -0.014884,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC50002 [20.236260 40.863360 18.911360] -0.999889 0.000000 0.000000 -0.014884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC500E, 27711, 0x1AC50002, 17.75684, 39.63172, 19.22062, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC50002 [17.756840 39.631720 19.220620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC500F, 27711, 0x1AC5000A, 26.56756, 40.49472, 18.20051, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC5000A [26.567560 40.494720 18.200510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5010, 27711, 0x1AC5000A, 24.19567, 38.42283, 18.76849, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1AC5000A [24.195670 38.422830 18.768490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5011, 27712, 0x1AC50024, 102.1729, 87.14266, 2.726111, -0.13232, 0, 0, -0.991207,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1AC50024 [102.172900 87.142660 2.726111] -0.132320 0.000000 0.000000 -0.991207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AC5012, 27710, 0x1AC5001A, 80.07121, 33.63374, 14.24936, -0.986728, 0, 0, -0.162382,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1AC5001A [80.071210 33.633740 14.249360] -0.986728 0.000000 0.000000 -0.162382 */
