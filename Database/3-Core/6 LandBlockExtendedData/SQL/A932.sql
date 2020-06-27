DELETE FROM `landblock_instance` WHERE `landblock` = 0xA932;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A932001,  1154, 0xA932001C, 90.93241, 73.59552, 71.44724, 0.982017, 0, 0, -0.1887925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA932001C [90.932410 73.595520 71.447240] 0.982017 0.000000 0.000000 -0.188793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A932001, 0x7A932002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A932001, 0x7A932003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7A932001, 0x7A932004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A932001, 0x7A932005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A932001, 0x7A932006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A932001, 0x7A932007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A932001, 0x7A932008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A932001, 0x7A932009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A932001, 0x7A93200A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A932001, 0x7A93200B, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A932002,  7121, 0xA932001C, 90.93241, 73.59552, 71.44724, 0.982017, 0, 0, -0.1887925,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA932001C [90.932410 73.595520 71.447240] 0.982017 0.000000 0.000000 -0.188793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A932003, 21170, 0xA9320014, 60.82637, 92.19675, 67.3923, 0.9797455, 0, 0, -0.2002466,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xA9320014 [60.826370 92.196750 67.392300] 0.979746 0.000000 0.000000 -0.200247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A932004,   235, 0xA9320040, 191.9995, 191.6271, 60.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA9320040 [191.999500 191.627100 60.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A932005,  4254, 0xA9320024, 96.59805, 76.6036, 71.62038, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA9320024 [96.598050 76.603600 71.620380] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A932006,  1757, 0xA932001C, 75.72472, 83.57082, 69.35116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA932001C [75.724720 83.570820 69.351160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A932007,  1758, 0xA932001C, 74.15597, 78.90193, 69.6095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA932001C [74.155970 78.901930 69.609500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A932008,  4254, 0xA932001C, 80.98965, 78.75776, 70.18999, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA932001C [80.989650 78.757760 70.189990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A932009,  1757, 0xA932001C, 90.19804, 79.0036, 70.93787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA932001C [90.198040 79.003600 70.937870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93200A,  7124, 0xA932000A, 24.26321, 36.73927, 66.02943, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA932000A [24.263210 36.739270 66.029430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93200B,  7124, 0xA9320002, 23.93662, 38.84007, 66.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA9320002 [23.936620 38.840070 66.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93200C,  1542, 0xA932001C, 92.07063, 77.91579, 71.17957, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA932001C [92.070630 77.915790 71.179570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A93200C, 0x7A93200D, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A93200D, 22567, 0xA932001C, 92.07063, 77.91579, 71.17957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA932001C [92.070630 77.915790 71.179570] 1.000000 0.000000 0.000000 0.000000 */
