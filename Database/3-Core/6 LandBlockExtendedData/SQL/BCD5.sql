DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5001,  1154, 0xBCD5003A, 179.6413, 29.28086, 85.28996, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCD5003A [179.641300 29.280860 85.289960] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD5001, 0x7BCD5002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BCD5001, 0x7BCD5003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BCD5001, 0x7BCD5004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BCD5001, 0x7BCD5005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7BCD5001, 0x7BCD5006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BCD5001, 0x7BCD5007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BCD5001, 0x7BCD5008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BCD5001, 0x7BCD5009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BCD5001, 0x7BCD500A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BCD5001, 0x7BCD500B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BCD5001, 0x7BCD500C, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BCD5001, 0x7BCD500D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BCD5001, 0x7BCD500E, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BCD5001, 0x7BCD500F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BCD5001, 0x7BCD5010, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5002,   199, 0xBCD5003A, 179.6413, 29.28086, 85.28996, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCD5003A [179.641300 29.280860 85.289960] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5003,  1757, 0xBCD50019, 87.55875, 2.771837, 68.82911, -0.8481565, 0, 0, -0.5297459,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBCD50019 [87.558750 2.771837 68.829110] -0.848157 0.000000 0.000000 -0.529746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5004,  7123, 0xBCD50016, 48.79823, 143.2378, 86.08003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD50016 [48.798230 143.237800 86.080030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5005, 27565, 0xBCD50014, 48.65603, 74.60255, 70.72281, 0.6313919, 0, 0, -0.7754639,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xBCD50014 [48.656030 74.602550 70.722810] 0.631392 0.000000 0.000000 -0.775464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5006, 14512, 0xBCD50014, 59.50814, 87.51022, 74.84357, 0.6313919, 0, 0, -0.7754639,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBCD50014 [59.508140 87.510220 74.843570] 0.631392 0.000000 0.000000 -0.775464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5007,  6041, 0xBCD50039, 188.911, 1.05275, 87.0523, 0.4516692, 0, 0, -0.8921854,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBCD50039 [188.911000 1.052750 87.052300] 0.451669 0.000000 0.000000 -0.892185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5008,  1758, 0xBCD50021, 107.5812, 23.4274, 71.98293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCD50021 [107.581200 23.427400 71.982930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5009,  1758, 0xBCD50039, 180.3423, 18.91541, 85.28996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCD50039 [180.342300 18.915410 85.289960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD500A,  1758, 0xBCD50039, 184.2108, 16.07386, 85.28996, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCD50039 [184.210800 16.073860 85.289960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD500B,  1758, 0xBCD50022, 103.2679, 25.53334, 73.11401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBCD50022 [103.267900 25.533340 73.114010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD500C,  7607, 0xBCD50015, 53.654, 97.9308, 76.95637, 0.6313919, 0, 0, -0.7754639,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBCD50015 [53.654000 97.930800 76.956370] 0.631392 0.000000 0.000000 -0.775464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD500D,  7124, 0xBCD50021, 118.0581, 23.21969, 73.74889, -0.8481565, 0, 0, -0.5297459,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBCD50021 [118.058100 23.219690 73.748890] -0.848157 0.000000 0.000000 -0.529746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD500E, 14800, 0xBCD5000E, 46.0328, 135.4117, 84.08681, -0.9787021, 0, 0, -0.2052856,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBCD5000E [46.032800 135.411700 84.086810] -0.978702 0.000000 0.000000 -0.205286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD500F,  7124, 0xBCD5000B, 44.24844, 51.5074, 70.73222, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBCD5000B [44.248440 51.507400 70.732220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5010,  7123, 0xBCD5000B, 47.81646, 51.17699, 66.52171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBCD5000B [47.816460 51.176990 66.521710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5011,  1542, 0xBCD5000E, 46.9668, 142.4342, 86.89797, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCD5000E [46.966800 142.434200 86.897970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCD5011, 0x7BCD5012, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCD5012,  4180, 0xBCD5000E, 46.9668, 142.4342, 86.89797, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBCD5000E [46.966800 142.434200 86.897970] 0.923880 0.000000 0.000000 -0.382684 */
