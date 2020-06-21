DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA4001,  1154, 0xBCA4000E, 36.0152, 140.2955, 33.69269, 0.8486286, 0, 0, -0.528989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCA4000E [36.015200 140.295500 33.692690] 0.848629 0.000000 0.000000 -0.528989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA4001, 0x7BCA4002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7BCA4001, 0x7BCA4003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BCA4001, 0x7BCA4004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BCA4001, 0x7BCA4005, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BCA4001, 0x7BCA4006, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BCA4001, 0x7BCA4007, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA4002,    18, 0xBCA4000E, 36.0152, 140.2955, 33.69269, 0.8486286, 0, 0, -0.528989,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBCA4000E [36.015200 140.295500 33.692690] 0.848629 0.000000 0.000000 -0.528989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA4003,   182, 0xBCA4001A, 87.96085, 29.66135, 26.2058, 0.849012, 0, 0, -0.5283737,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBCA4001A [87.960850 29.661350 26.205800] 0.849012 0.000000 0.000000 -0.528374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA4004,   221, 0xBCA4001A, 89.1873, 40.1302, 26.83107, 0.849012, 0, 0, -0.5283737,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBCA4001A [89.187300 40.130200 26.831070] 0.849012 0.000000 0.000000 -0.528374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA4005,  4110, 0xBCA40016, 53.05794, 137.448, 33.01751, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBCA40016 [53.057940 137.448000 33.017510] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA4006,  4110, 0xBCA40016, 51.75982, 131.4651, 32.62711, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBCA40016 [51.759820 131.465100 32.627110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA4007,     6, 0xBCA40035, 162.6682, 117.9949, 26.03251, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBCA40035 [162.668200 117.994900 26.032510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA4008,  1542, 0xBCA4000E, 46.60548, 123.2665, 32.27221, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCA4000E [46.605480 123.266500 32.272210] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCA4008, 0x7BCA4009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCA4009,  4179, 0xBCA4000E, 46.60548, 123.2665, 32.27221, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBCA4000E [46.605480 123.266500 32.272210] 0.500000 0.000000 0.000000 -0.866025 */
