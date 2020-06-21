DELETE FROM `landblock_instance` WHERE `landblock` = 0x43DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA001,  1154, 0x43DA0006, 9.240261, 126.7787, 21.44161, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43DA0006 [9.240261 126.778700 21.441610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DA001, 0x743DA002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x743DA001, 0x743DA003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x743DA001, 0x743DA004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x743DA001, 0x743DA005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x743DA001, 0x743DA006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x743DA001, 0x743DA007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x743DA001, 0x743DA008, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x743DA001, 0x743DA009, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x743DA001, 0x743DA00A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x743DA001, 0x743DA00B, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x743DA001, 0x743DA00C, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x743DA001, 0x743DA00D, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x743DA001, 0x743DA00E, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x743DA001, 0x743DA00F, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA002, 10807, 0x43DA0006, 9.240261, 126.7787, 21.44161, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DA0006 [9.240261 126.778700 21.441610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA003, 10807, 0x43DA0011, 49.62119, 12.12606, 44.23468, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DA0011 [49.621190 12.126060 44.234680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA004,  7081, 0x43DA002A, 121.7196, 25.93849, 53.65093, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DA002A [121.719600 25.938490 53.650930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA005,  7081, 0x43DA0029, 120.2388, 22.81964, 55.15219, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x43DA0029 [120.238800 22.819640 55.152190] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA006,  7184, 0x43DA003E, 170.0476, 131.8197, 39.36949, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43DA003E [170.047600 131.819700 39.369490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA007,  7184, 0x43DA003E, 172.7758, 141.4404, 39.02247, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x43DA003E [172.775800 141.440400 39.022470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA008,  1629, 0x43DA003F, 180.8844, 152.6888, 38.71025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x43DA003F [180.884400 152.688800 38.710250] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA009,  1629, 0x43DA003F, 185.272, 151.4574, 39.64676, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x43DA003F [185.272000 151.457400 39.646760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA00A, 24326, 0x43DA0037, 156.1205, 146.6708, 34.81506, 0.8243124, 0, 0, -0.5661351,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x43DA0037 [156.120500 146.670800 34.815060] 0.824312 0.000000 0.000000 -0.566135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA00B, 24315, 0x43DA0036, 161.7016, 141.5489, 36.63216, 0.9275923, 0, 0, -0.3735941,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x43DA0036 [161.701600 141.548900 36.632160] 0.927592 0.000000 0.000000 -0.373594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA00C, 10806, 0x43DA0005, 14.3112, 115.7009, 22.72302, -0.999979, 0, 0, -0.006481992,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43DA0005 [14.311200 115.700900 22.723020] -0.999979 0.000000 0.000000 -0.006482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA00D, 24292, 0x43DA001A, 90.80894, 36.10795, 43.09184, 0.4586042, 0, 0, -0.8886406,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x43DA001A [90.808940 36.107950 43.091840] 0.458604 0.000000 0.000000 -0.888641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA00E, 10807, 0x43DA000A, 46.97745, 33.22744, 41.79768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DA000A [46.977450 33.227440 41.797680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA00F, 10807, 0x43DA000A, 44.9605, 34.52818, 41.79768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x43DA000A [44.960500 34.528180 41.797680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA010,  1542, 0x43DA0011, 51.00355, 12.42448, 44.3591, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43DA0011 [51.003550 12.424480 44.359100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DA010, 0x743DA011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x743DA010, 0x743DA012, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA011,  4179, 0x43DA0011, 51.00355, 12.42448, 44.3591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x43DA0011 [51.003550 12.424480 44.359100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DA012,  8999, 0x43DA003F, 183.7122, 152.7444, 39.16131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x43DA003F [183.712200 152.744400 39.161310] 1.000000 0.000000 0.000000 0.000000 */
