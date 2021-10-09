DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB8001,  1154, 0x2AB80023, 117.0104, 50.75596, 20.535, -0.980114, 0, 0, -0.198435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AB80023 [117.010400 50.755960 20.535000] -0.980114 0.000000 0.000000 -0.198435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AB8001, 0x72AB8002, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x72AB8001, 0x72AB8003, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x72AB8001, 0x72AB8004, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x72AB8001, 0x72AB8005, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x72AB8001, 0x72AB8006, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x72AB8001, 0x72AB8007, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x72AB8001, 0x72AB8008, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB8002, 11488, 0x2AB80023, 117.0104, 50.75596, 20.535, -0.980114, 0, 0, -0.198435,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x2AB80023 [117.010400 50.755960 20.535000] -0.980114 0.000000 0.000000 -0.198435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB8003, 11488, 0x2AB8002B, 124.4395, 55.1637, 20.535, -0.980114, 0, 0, -0.198435,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x2AB8002B [124.439500 55.163700 20.535000] -0.980114 0.000000 0.000000 -0.198435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB8004, 11499, 0x2AB80034, 154.9469, 85.39243, 20.005, 0.539661, 0, 0, -0.841883,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x2AB80034 [154.946900 85.392430 20.005000] 0.539661 0.000000 0.000000 -0.841883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB8005, 11500, 0x2AB80034, 152.8131, 73.19434, 20.005, 0.539661, 0, 0, -0.841883,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x2AB80034 [152.813100 73.194340 20.005000] 0.539661 0.000000 0.000000 -0.841883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB8006, 11537, 0x2AB8001C, 82.96415, 74.29987, 21.11532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x2AB8001C [82.964150 74.299870 21.115320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB8007,   941, 0x2AB80034, 157.3281, 81.41572, 20.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2AB80034 [157.328100 81.415720 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB8008,   941, 0x2AB80034, 157.4753, 76.94601, 20.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x2AB80034 [157.475300 76.946010 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB8009,  1542, 0x2AB80034, 152.4455, 79.33678, 20.06, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2AB80034 [152.445500 79.336780 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AB8009, 0x72AB800A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72AB8009, 0x72AB800B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB800A,  9024, 0x2AB80034, 152.4455, 79.33678, 20.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2AB80034 [152.445500 79.336780 20.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AB800B,  4179, 0x2AB80034, 152.4455, 79.33678, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2AB80034 [152.445500 79.336780 20.000000] 1.000000 0.000000 0.000000 0.000000 */
