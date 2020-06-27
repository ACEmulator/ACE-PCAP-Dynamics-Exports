DELETE FROM `landblock_instance` WHERE `landblock` = 0x59A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5001,  1154, 0x59A50039, 174.7565, 13.33977, 78.31731, -0.4774034, 0, 0, -0.8786842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59A50039 [174.756500 13.339770 78.317310] -0.477403 0.000000 0.000000 -0.878684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759A5001, 0x759A5002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x759A5001, 0x759A5003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x759A5001, 0x759A5004, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x759A5001, 0x759A5005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x759A5001, 0x759A5006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x759A5001, 0x759A5007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x759A5001, 0x759A5008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x759A5001, 0x759A5009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x759A5001, 0x759A500A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x759A5001, 0x759A500B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x759A5001, 0x759A500C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x759A5001, 0x759A500D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x759A5001, 0x759A500E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x759A5001, 0x759A500F, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x759A5001, 0x759A5010, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x759A5001, 0x759A5011, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x759A5001, 0x759A5012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x759A5001, 0x759A5013, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5002, 24289, 0x59A50039, 174.7565, 13.33977, 78.31731, -0.4774034, 0, 0, -0.8786842,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x59A50039 [174.756500 13.339770 78.317310] -0.477403 0.000000 0.000000 -0.878684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5003,  4253, 0x59A50037, 153.8756, 146.1965, 82.37109, 0.03884359, 0, 0, -0.9992453,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x59A50037 [153.875600 146.196500 82.371090] 0.038844 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5004,   230, 0x59A5002E, 129.2073, 126.4794, 77.85368, -0.4387504, 0, 0, -0.898609,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x59A5002E [129.207300 126.479400 77.853680] -0.438750 0.000000 0.000000 -0.898609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5005,  7124, 0x59A5002E, 130.9044, 122.4134, 77.31844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x59A5002E [130.904400 122.413400 77.318440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5006,  7124, 0x59A5002E, 133.4608, 121.0775, 77.30882, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x59A5002E [133.460800 121.077500 77.308820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5007,   230, 0x59A50038, 145.9064, 168.761, 86.06992, 0.3263848, 0, 0, -0.945237,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x59A50038 [145.906400 168.761000 86.069920] 0.326385 0.000000 0.000000 -0.945237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5008,  4217, 0x59A50031, 158.4761, 17.80919, 79.31781, -0.4774034, 0, 0, -0.8786842,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x59A50031 [158.476100 17.809190 79.317810] -0.477403 0.000000 0.000000 -0.878684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5009,   619, 0x59A5001D, 89.98514, 102.9106, 69.58166, -0.9904439, 0, 0, -0.1379158,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x59A5001D [89.985140 102.910600 69.581660] -0.990444 0.000000 0.000000 -0.137916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A500A,   619, 0x59A50005, 10.91978, 111.8714, 49.38342, 0.6770825, 0, 0, -0.7359071,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x59A50005 [10.919780 111.871400 49.383420] 0.677083 0.000000 0.000000 -0.735907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A500B,   619, 0x59A50006, 1.423393, 127.7688, 49.6589, 0.6770825, 0, 0, -0.7359071,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x59A50006 [1.423393 127.768800 49.658900] 0.677083 0.000000 0.000000 -0.735907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A500C,   619, 0x59A5000E, 31.67526, 120.4583, 56.00345, 0.6770825, 0, 0, -0.7359071,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x59A5000E [31.675260 120.458300 56.003450] 0.677083 0.000000 0.000000 -0.735907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A500D, 24289, 0x59A50017, 59.06786, 157.7449, 69.27287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x59A50017 [59.067860 157.744900 69.272870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A500E, 24289, 0x59A50017, 64.47528, 158.2738, 70.48979, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x59A50017 [64.475280 158.273800 70.489790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A500F, 24288, 0x59A50017, 65.00683, 153.0664, 69.75478, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x59A50017 [65.006830 153.066400 69.754780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5010, 24289, 0x59A50017, 65.59362, 152.0586, 69.73351, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x59A50017 [65.593620 152.058600 69.733510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5011, 24288, 0x59A50017, 63.36356, 149.7877, 68.79751, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x59A50017 [63.363560 149.787700 68.797510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5012,   201, 0x59A5003A, 179.6829, 30.34088, 80, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x59A5003A [179.682900 30.340880 80.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5013,   201, 0x59A5003A, 174.0235, 39.06621, 80, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x59A5003A [174.023500 39.066210 80.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5014,  1542, 0x59A50017, 61.02559, 154.5189, 69.00954, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59A50017 [61.025590 154.518900 69.009540] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759A5014, 0x759A5015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A5015,  4179, 0x59A50017, 61.02559, 154.5189, 69.00954, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x59A50017 [61.025590 154.518900 69.009540] 0.999048 0.000000 0.000000 -0.043619 */
