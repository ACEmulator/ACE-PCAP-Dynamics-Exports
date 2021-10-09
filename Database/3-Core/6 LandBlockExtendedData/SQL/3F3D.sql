DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D001,  1154, 0x3F3D0004, 21.27683, 73.51534, 9.78057, 0.376809, 0, 0, -0.926291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F3D0004 [21.276830 73.515340 9.780570] 0.376809 0.000000 0.000000 -0.926291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F3D001, 0x73F3D002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73F3D001, 0x73F3D003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73F3D001, 0x73F3D004, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F3D001, 0x73F3D005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73F3D001, 0x73F3D006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73F3D001, 0x73F3D007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73F3D001, 0x73F3D008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F3D001, 0x73F3D009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F3D001, 0x73F3D00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F3D001, 0x73F3D00B, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D002, 10802, 0x3F3D0004, 21.27683, 73.51534, 9.78057, 0.376809, 0, 0, -0.926291,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3F3D0004 [21.276830 73.515340 9.780570] 0.376809 0.000000 0.000000 -0.926291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D003,  8138, 0x3F3D000B, 25.94319, 66.0864, 9.841065, -0.83749, 0, 0, -0.546453,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3F3D000B [25.943190 66.086400 9.841065] -0.837490 0.000000 0.000000 -0.546453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D004,  7119, 0x3F3D0017, 56.95258, 154.7802, 29.809, -0.971483, 0, 0, -0.23711,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F3D0017 [56.952580 154.780200 29.809000] -0.971483 0.000000 0.000000 -0.237110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D005, 36855, 0x3F3D0001, 21.29121, 3.130751, 2.524292, -0.960864, 0, 0, -0.27702,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3F3D0001 [21.291210 3.130751 2.524292] -0.960864 0.000000 0.000000 -0.277020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D006, 24497, 0x3F3D0009, 45.94043, 14.7261, 8.121088, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F3D0009 [45.940430 14.726100 8.121088] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D007, 24497, 0x3F3D0011, 54.77813, 1.239254, 7.242959, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F3D0011 [54.778130 1.239254 7.242959] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D008,  7184, 0x3F3D0035, 151.0591, 114.6501, 34.67572, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F3D0035 [151.059100 114.650100 34.675720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D009,  7340, 0x3F3D0035, 147.7458, 110.065, 33.54526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F3D0035 [147.745800 110.065000 33.545260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D00A,  9264, 0x3F3D0032, 151.1876, 47.72234, 15.38375, -0.526995, 0, 0, -0.849868,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F3D0032 [151.187600 47.722340 15.383750] -0.526995 0.000000 0.000000 -0.849868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D00B, 10810, 0x3F3D002D, 143.1608, 113.3783, 34.35777, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3F3D002D [143.160800 113.378300 34.357770] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D00C,  1542, 0x3F3D0011, 50.35928, 7.982677, 7.527053, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F3D0011 [50.359280 7.982677 7.527053] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F3D00C, 0x73F3D00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3D00D,  4380, 0x3F3D0011, 50.35928, 7.982677, 7.527053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3F3D0011 [50.359280 7.982677 7.527053] 1.000000 0.000000 0.000000 0.000000 */
