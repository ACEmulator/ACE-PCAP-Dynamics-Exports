DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD6001,  1154, 0x9AD6000E, 28.67558, 120.4019, 90.00401, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AD6000E [28.675580 120.401900 90.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AD6001, 0x79AD6002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79AD6001, 0x79AD6003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79AD6001, 0x79AD6004, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x79AD6001, 0x79AD6005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79AD6001, 0x79AD6006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79AD6001, 0x79AD6007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x79AD6001, 0x79AD6008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79AD6001, 0x79AD6009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79AD6001, 0x79AD600A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79AD6001, 0x79AD600B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79AD6001, 0x79AD600C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD6002,  4254, 0x9AD6000E, 28.67558, 120.4019, 90.00401, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9AD6000E [28.675580 120.401900 90.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD6003,  4254, 0x9AD6000E, 26.0074, 121.4977, 90.00401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9AD6000E [26.007400 121.497700 90.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD6004, 26470, 0x9AD6003B, 178.4881, 54.30058, 95.80216, -0.728839, 0, 0, -0.684685,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9AD6003B [178.488100 54.300580 95.802160] -0.728839 0.000000 0.000000 -0.684685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD6005, 28551, 0x9AD6003A, 179.3495, 44.08055, 97.59903, 0.356892, 0, 0, -0.934146,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9AD6003A [179.349500 44.080550 97.599030] 0.356892 0.000000 0.000000 -0.934146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD6006,  4217, 0x9AD60006, 19.73923, 131.502, 90.00825, 0.292223, 0, 0, -0.95635,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9AD60006 [19.739230 131.502000 90.008250] 0.292223 0.000000 0.000000 -0.956350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD6007,  7607, 0x9AD60019, 76.67628, 21.54013, 98.61746, 0.901429, 0, 0, -0.432927,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x9AD60019 [76.676280 21.540130 98.617460] 0.901429 0.000000 0.000000 -0.432927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD6008,  4255, 0x9AD60009, 24.02196, 0.120698, 109.9444, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9AD60009 [24.021960 0.120698 109.944400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD6009,  4255, 0x9AD60001, 19.6134, 2.776317, 116.0425, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9AD60001 [19.613400 2.776317 116.042500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD600A,  4255, 0x9AD60001, 22.01327, 2.574735, 116.0425, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9AD60001 [22.013270 2.574735 116.042500] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD600B,   619, 0x9AD60019, 91.00153, 19.23994, 99.19826, 0.908507, 0, 0, -0.417869,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9AD60019 [91.001530 19.239940 99.198260] 0.908507 0.000000 0.000000 -0.417869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD600C, 23565, 0x9AD6003A, 191.1392, 31.52277, 100.6805, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9AD6003A [191.139200 31.522770 100.680500] 0.996195 0.000000 0.000000 -0.087156 */
