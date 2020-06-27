DELETE FROM `landblock_instance` WHERE `landblock` = 0x4653;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653001,  1154, 0x46530016, 49.33026, 141.3792, 5.558169, -0.160901, 0, 0, -0.9869705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46530016 [49.330260 141.379200 5.558169] -0.160901 0.000000 0.000000 -0.986971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74653001, 0x74653002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74653001, 0x74653003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74653001, 0x74653004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74653001, 0x74653005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x74653001, 0x74653006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74653001, 0x74653007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74653001, 0x74653008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74653001, 0x74653009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74653001, 0x7465300A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74653001, 0x7465300B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74653001, 0x7465300C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74653001, 0x7465300D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74653001, 0x7465300E, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74653001, 0x7465300F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74653001, 0x74653010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74653001, 0x74653011, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74653001, 0x74653012, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74653001, 0x74653013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653002, 36834, 0x46530016, 49.33026, 141.3792, 5.558169, -0.160901, 0, 0, -0.9869705,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x46530016 [49.330260 141.379200 5.558169] -0.160901 0.000000 0.000000 -0.986971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653003,  7112, 0x46530025, 119.1259, 103.6851, -0.9000001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x46530025 [119.125900 103.685100 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653004,  7112, 0x4653002D, 127.677, 105.4734, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4653002D [127.677000 105.473400 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653005,  7110, 0x4653002D, 122.0413, 96.85722, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x4653002D [122.041300 96.857220 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653006, 21551, 0x46530005, 10.97826, 107.4071, 7.163117, -0.6663926, 0, 0, -0.745601,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x46530005 [10.978260 107.407100 7.163117] -0.666393 0.000000 0.000000 -0.745601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653007,  4248, 0x46530022, 108.5392, 31.72797, -0.8934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46530022 [108.539200 31.727970 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653008,  4248, 0x46530022, 105.3819, 26.46763, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46530022 [105.381900 26.467630 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653009,  4248, 0x46530022, 114.7178, 30.01176, -0.8934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x46530022 [114.717800 30.011760 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465300A, 24325, 0x46530012, 71.40756, 35.34233, -0.89175, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46530012 [71.407560 35.342330 -0.891750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465300B, 24325, 0x46530012, 66.74532, 27.5942, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46530012 [66.745320 27.594200 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465300C, 24319, 0x46530012, 68.31773, 36.10581, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x46530012 [68.317730 36.105810 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465300D, 24325, 0x46530012, 67.74899, 35.08771, -0.89175, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46530012 [67.748990 35.087710 -0.891750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465300E, 21549, 0x4653000C, 43.89926, 92.07171, 4.681462, -0.6663926, 0, 0, -0.745601,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4653000C [43.899260 92.071710 4.681462] -0.666393 0.000000 0.000000 -0.745601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465300F, 23562, 0x46530019, 88.1129, 7.077619, -0.895, 0.2575336, 0, 0, -0.9662694,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x46530019 [88.112900 7.077619 -0.895000] 0.257534 0.000000 0.000000 -0.966269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653010,  4248, 0x4653001A, 81.09022, 25.38828, -0.8934, -0.1040709, 0, 0, -0.9945699,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4653001A [81.090220 25.388280 -0.893400] -0.104071 0.000000 0.000000 -0.994570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653011,  7112, 0x4653000F, 45.28921, 163.5246, 5.931789, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4653000F [45.289210 163.524600 5.931789] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653012,  7112, 0x4653000F, 46.16286, 155.4278, 4.363926, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4653000F [46.162860 155.427800 4.363926] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653013,  4248, 0x4653002D, 123.6535, 110.2255, -0.8934, -0.9708059, 0, 0, -0.2398666,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4653002D [123.653500 110.225500 -0.893400] -0.970806 0.000000 0.000000 -0.239867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653014,  1542, 0x46530022, 110.5974, 29.86147, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46530022 [110.597400 29.861470 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74653014, 0x74653015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74653015,  4179, 0x46530022, 110.5974, 29.86147, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46530022 [110.597400 29.861470 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
