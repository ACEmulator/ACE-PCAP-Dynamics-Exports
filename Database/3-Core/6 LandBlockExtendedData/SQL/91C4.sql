DELETE FROM `landblock_instance` WHERE `landblock` = 0x91C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C4001,  1154, 0x91C40032, 154.7434, 41.76349, 75.61633, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91C40032 [154.743400 41.763490 75.616330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791C4001, 0x791C4002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x791C4001, 0x791C4003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x791C4001, 0x791C4004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x791C4001, 0x791C4005, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C4002,  2575, 0x91C40032, 154.7434, 41.76349, 75.61633, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x91C40032 [154.743400 41.763490 75.616330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C4003,     3, 0x91C4002A, 132.6126, 26.02313, 81.87894, 0.9045528, 0, 0, -0.4263617,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91C4002A [132.612600 26.023130 81.878940] 0.904553 0.000000 0.000000 -0.426362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C4004,     3, 0x91C40022, 110.0905, 24.43243, 82.82579, 0.9045528, 0, 0, -0.4263617,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x91C40022 [110.090500 24.432430 82.825790] 0.904553 0.000000 0.000000 -0.426362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C4005,  1627, 0x91C40019, 85.70068, 5.222346, 86.43518, 0.4959282, 0, 0, -0.8683635,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x91C40019 [85.700680 5.222346 86.435180] 0.495928 0.000000 0.000000 -0.868364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C4006,  1542, 0x91C40032, 153.7934, 45.68109, 75.37712, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91C40032 [153.793400 45.681090 75.377120] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791C4006, 0x791C4007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C4007,  4179, 0x91C40032, 153.7934, 45.68109, 75.37712, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x91C40032 [153.793400 45.681090 75.377120] 0.999048 0.000000 0.000000 -0.043619 */
