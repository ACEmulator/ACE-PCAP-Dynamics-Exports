DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB6001,  1154, 0x5CB60016, 54.49273, 133.0667, 1.467189, 0.64261, 0, 0, -0.766194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CB60016 [54.492730 133.066700 1.467189] 0.642610 0.000000 0.000000 -0.766194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CB6001, 0x75CB6002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75CB6001, 0x75CB6003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75CB6001, 0x75CB6004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75CB6001, 0x75CB6005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75CB6001, 0x75CB6006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75CB6001, 0x75CB6007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75CB6001, 0x75CB6008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75CB6001, 0x75CB6009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75CB6001, 0x75CB600A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75CB6001, 0x75CB600B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x75CB6001, 0x75CB600C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75CB6001, 0x75CB600D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75CB6001, 0x75CB600E, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB6002,  4217, 0x5CB60016, 54.49273, 133.0667, 1.467189, 0.64261, 0, 0, -0.766194,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5CB60016 [54.492730 133.066700 1.467189] 0.642610 0.000000 0.000000 -0.766194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB6003,  7183, 0x5CB60026, 110.1473, 127.7379, -0.087, 0.988816, 0, 0, -0.149142,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5CB60026 [110.147300 127.737900 -0.087000] 0.988816 0.000000 0.000000 -0.149142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB6004,  7183, 0x5CB60026, 107.0176, 121.6159, -0.087, 0.988816, 0, 0, -0.149142,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5CB60026 [107.017600 121.615900 -0.087000] 0.988816 0.000000 0.000000 -0.149142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB6005,  7183, 0x5CB60025, 108.9401, 118.0891, 0.013, 0.988816, 0, 0, -0.149142,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5CB60025 [108.940100 118.089100 0.013000] 0.988816 0.000000 0.000000 -0.149142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB6006,  7183, 0x5CB60025, 111.7558, 110.3366, 0.013, 0.988816, 0, 0, -0.149142,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5CB60025 [111.755800 110.336600 0.013000] 0.988816 0.000000 0.000000 -0.149142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB6007,  4247, 0x5CB6002F, 120.2242, 154.0687, -0.4446, 0.6506, 0, 0, -0.75942,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5CB6002F [120.224200 154.068700 -0.444600] 0.650600 0.000000 0.000000 -0.759420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB6008,  7179, 0x5CB60010, 33.37537, 183.3138, 0.0025, 0.86744, 0, 0, -0.497541,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5CB60010 [33.375370 183.313800 0.002500] 0.867440 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB6009,  4255, 0x5CB6000F, 37.56099, 150.2938, 1.97825, 0.64261, 0, 0, -0.766194,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5CB6000F [37.560990 150.293800 1.978250] 0.642610 0.000000 0.000000 -0.766194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB600A,   619, 0x5CB60016, 56.94973, 133.5734, 1.262439, 0.64261, 0, 0, -0.766194,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5CB60016 [56.949730 133.573400 1.262439] 0.642610 0.000000 0.000000 -0.766194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB600B, 23082, 0x5CB6002D, 129.5143, 114.9379, 0.01, 0.988816, 0, 0, -0.149142,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x5CB6002D [129.514300 114.937900 0.010000] 0.988816 0.000000 0.000000 -0.149142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB600C,  4253, 0x5CB60039, 170.8728, 7.079578, 13.06447, 0.017233, 0, 0, -0.999852,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5CB60039 [170.872800 7.079578 13.064470] 0.017233 0.000000 0.000000 -0.999852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB600D,   619, 0x5CB6001D, 95.89123, 97.91518, 0.017314, 0.988816, 0, 0, -0.149142,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5CB6001D [95.891230 97.915180 0.017314] 0.988816 0.000000 0.000000 -0.149142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB600E,   619, 0x5CB60018, 64.23579, 179.6307, 0.655268, 0.86744, 0, 0, -0.497541,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5CB60018 [64.235790 179.630700 0.655268] 0.867440 0.000000 0.000000 -0.497541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB600F,  1542, 0x5CB60017, 52.84122, 157.905, 1.586565, 0.64261, 0, 0, -0.766194, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5CB60017 [52.841220 157.905000 1.586565] 0.642610 0.000000 0.000000 -0.766194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CB600F, 0x75CB6010, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CB6010,  9287, 0x5CB60017, 52.84122, 157.905, 1.586565, 0.64261, 0, 0, -0.766194,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x5CB60017 [52.841220 157.905000 1.586565] 0.642610 0.000000 0.000000 -0.766194 */
