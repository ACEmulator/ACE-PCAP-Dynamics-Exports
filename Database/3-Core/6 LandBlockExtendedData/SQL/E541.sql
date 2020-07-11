DELETE FROM `landblock_instance` WHERE `landblock` = 0xE541;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E541001,  1154, 0xE541000F, 30.69926, 152.2188, 74.51936, 0.03635364, 0, 0, -0.999339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE541000F [30.699260 152.218800 74.519360] 0.036354 0.000000 0.000000 -0.999339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E541001, 0x7E541002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E541001, 0x7E541003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E541001, 0x7E541004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E541001, 0x7E541005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E541001, 0x7E541006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E541001, 0x7E541007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E541001, 0x7E541008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E541001, 0x7E541009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E541001, 0x7E54100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E541001, 0x7E54100B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E541002, 24937, 0xE541000F, 30.69926, 152.2188, 74.51936, 0.03635364, 0, 0, -0.999339,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE541000F [30.699260 152.218800 74.519360] 0.036354 0.000000 0.000000 -0.999339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E541003, 24937, 0xE541003C, 179.6745, 80.29551, 74.55516, 0.3062121, 0, 0, -0.9519633,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE541003C [179.674500 80.295510 74.555160] 0.306212 0.000000 0.000000 -0.951963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E541004,  2567, 0xE5410007, 8.532415, 160.8272, 75.28896, 0.03635364, 0, 0, -0.999339,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5410007 [8.532415 160.827200 75.288960] 0.036354 0.000000 0.000000 -0.999339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E541005, 24937, 0xE5410039, 191.6424, 6.244415, 92.40109, 0.7162334, 0, 0, -0.6978608,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5410039 [191.642400 6.244415 92.401090] 0.716233 0.000000 0.000000 -0.697861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E541006, 24937, 0xE5410008, 16.93444, 185.2332, 70.53101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5410008 [16.934440 185.233200 70.531010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E541007, 24937, 0xE5410010, 28.18497, 180.9727, 74.46516, 0.03635364, 0, 0, -0.999339,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5410010 [28.184970 180.972700 74.465160] 0.036354 0.000000 0.000000 -0.999339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E541008, 24937, 0xE5410007, 0.8306075, 157.2257, 75.92278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5410007 [0.830608 157.225700 75.922780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E541009, 24937, 0xE541003D, 191.852, 96.98445, 73.31777, 0.390986, 0, 0, -0.9203966,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE541003D [191.852000 96.984450 73.317770] 0.390986 0.000000 0.000000 -0.920397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54100A, 24937, 0xE5410039, 189.4019, 18.48953, 89.15311, 0.7162334, 0, 0, -0.6978608,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5410039 [189.401900 18.489530 89.153110] 0.716233 0.000000 0.000000 -0.697861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54100B,  2567, 0xE5410008, 15.62915, 178.7155, 73.87549, 0.03635364, 0, 0, -0.999339,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5410008 [15.629150 178.715500 73.875490] 0.036354 0.000000 0.000000 -0.999339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54100C,  1542, 0xE5410028, 100.6284, 190.4212, 59.98204, -0.3484211, 0, 0, 0.9373381, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE5410028 [100.628400 190.421200 59.982040] -0.348421 0.000000 0.000000 0.937338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E54100C, 0x7E54100D, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7E54100C, 0x7E54100E, '2019-02-10 00:00:00') /* Apple (258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54100D,   258, 0xE5410028, 100.6284, 190.4212, 59.98204, -0.3484211, 0, 0, 0.9373381,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xE5410028 [100.628400 190.421200 59.982040] -0.348421 0.000000 0.000000 0.937338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54100E,   258, 0xE5410028, 103.6378, 190.484, 60.33791, -0.3484211, 0, 0, 0.9373381,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xE5410028 [103.637800 190.484000 60.337910] -0.348421 0.000000 0.000000 0.937338 */
