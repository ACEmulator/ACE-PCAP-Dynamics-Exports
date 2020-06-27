DELETE FROM `landblock_instance` WHERE `landblock` = 0x57A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A4001,  1154, 0x57A40012, 69.26105, 39.93395, 86.32558, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57A40012 [69.261050 39.933950 86.325580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757A4001, 0x757A4002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x757A4001, 0x757A4003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x757A4001, 0x757A4004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x757A4001, 0x757A4005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x757A4001, 0x757A4006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x757A4001, 0x757A4007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x757A4001, 0x757A4008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x757A4001, 0x757A4009, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x757A4001, 0x757A400A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x757A4001, 0x757A400B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A4002,  4254, 0x57A40012, 69.26105, 39.93395, 86.32558, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x57A40012 [69.261050 39.933950 86.325580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A4003,  1758, 0x57A40012, 68.54447, 46.73148, 86.32558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x57A40012 [68.544470 46.731480 86.325580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A4004,  4253, 0x57A40012, 67.33955, 42.08518, 86.32558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x57A40012 [67.339550 42.085180 86.325580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A4005, 23565, 0x57A40021, 104.1181, 19.22755, 82.41518, 0.7589008, 0, 0, -0.6512063,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57A40021 [104.118100 19.227550 82.415180] 0.758901 0.000000 0.000000 -0.651206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A4006,  7123, 0x57A4003A, 177.0411, 28.98013, 81.74569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x57A4003A [177.041100 28.980130 81.745690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A4007,  7124, 0x57A4003A, 175.7505, 28.82422, 81.92181, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x57A4003A [175.750500 28.824220 81.921810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A4008,  7124, 0x57A4003A, 175.2948, 32.5968, 82.94091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x57A4003A [175.294800 32.596800 82.940910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A4009,  5748, 0x57A40025, 100.5479, 103.7831, 97.4608, -0.812899, 0, 0, -0.5824047,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x57A40025 [100.547900 103.783100 97.460800] -0.812899 0.000000 0.000000 -0.582405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A400A,   619, 0x57A40036, 157.7404, 126.4811, 90.03307, 0.3062206, 0, 0, -0.9519606,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x57A40036 [157.740400 126.481100 90.033070] 0.306221 0.000000 0.000000 -0.951961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A400B, 14800, 0x57A40021, 112.5276, 15.34035, 81.12344, 0.7589008, 0, 0, -0.6512063,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x57A40021 [112.527600 15.340350 81.123440] 0.758901 0.000000 0.000000 -0.651206 */
