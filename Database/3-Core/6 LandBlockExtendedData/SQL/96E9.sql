DELETE FROM `landblock_instance` WHERE `landblock` = 0x96E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9001,  1154, 0x96E9000B, 32.22029, 48.86704, 55.38723, 0.1063482, 0, 0, -0.994329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96E9000B [32.220290 48.867040 55.387230] 0.106348 0.000000 0.000000 -0.994329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796E9001, 0x796E9002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x796E9001, 0x796E9003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x796E9001, 0x796E9004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x796E9001, 0x796E9005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x796E9001, 0x796E9006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x796E9001, 0x796E9007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x796E9001, 0x796E9008, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x796E9001, 0x796E9009, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x796E9001, 0x796E900A, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x796E9001, 0x796E900B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x796E9001, 0x796E900C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x796E9001, 0x796E900D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x796E9001, 0x796E900E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x796E9001, 0x796E900F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9002, 28551, 0x96E9000B, 32.22029, 48.86704, 55.38723, 0.1063482, 0, 0, -0.994329,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x96E9000B [32.220290 48.867040 55.387230] 0.106348 0.000000 0.000000 -0.994329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9003,  7345, 0x96E90015, 58.71717, 107.4761, 56.00687, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x96E90015 [58.717170 107.476100 56.006870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9004,  7345, 0x96E90015, 61.80957, 102.4724, 56.00687, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x96E90015 [61.809570 102.472400 56.006870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9005,  7085, 0x96E90015, 57.24014, 102.4543, 56.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x96E90015 [57.240140 102.454300 56.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9006,  7085, 0x96E90015, 61.4782, 109.8899, 56.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x96E90015 [61.478200 109.889900 56.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9007,  1628, 0x96E9002E, 137.9556, 122.0161, 59.5073, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96E9002E [137.955600 122.016100 59.507300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9008,    23, 0x96E9002E, 129.4864, 120.4689, 58.81953, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x96E9002E [129.486400 120.468900 58.819530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9009,  1628, 0x96E9002E, 140.1347, 131.0809, 59.68889, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96E9002E [140.134700 131.080900 59.688890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E900A,   238, 0x96E9002E, 133.3514, 125.1659, 59.14162, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x96E9002E [133.351400 125.165900 59.141620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E900B,  1629, 0x96E9002E, 130.1617, 130.3453, 58.85781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96E9002E [130.161700 130.345300 58.857810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E900C,  1629, 0x96E90035, 167.1947, 107.1944, 60.87675, 0.6926095, 0, 0, -0.7213128,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x96E90035 [167.194700 107.194400 60.876750] 0.692610 0.000000 0.000000 -0.721313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E900D, 22519, 0x96E90038, 151.8942, 191.5943, 56.70156, 0.3573885, 0, 0, -0.9339558,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96E90038 [151.894200 191.594300 56.701560] 0.357389 0.000000 0.000000 -0.933956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E900E, 22519, 0x96E90038, 153.1789, 180.6518, 57.72049, 0.3573885, 0, 0, -0.9339558,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96E90038 [153.178900 180.651800 57.720490] 0.357389 0.000000 0.000000 -0.933956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E900F, 22519, 0x96E90038, 153.8045, 183.8896, 57.5028, 0.3573885, 0, 0, -0.9339558,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x96E90038 [153.804500 183.889600 57.502800] 0.357389 0.000000 0.000000 -0.933956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9010,  1542, 0x96E90015, 61.85357, 104.626, 56, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96E90015 [61.853570 104.626000 56.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796E9010, 0x796E9011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796E9011,  4179, 0x96E90015, 61.85357, 104.626, 56, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96E90015 [61.853570 104.626000 56.000000] 0.999048 0.000000 0.000000 -0.043619 */
