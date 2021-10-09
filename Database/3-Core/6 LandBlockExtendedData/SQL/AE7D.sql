DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D001,  1154, 0xAE7D0024, 113.7584, 95.48932, 25.96244, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE7D0024 [113.758400 95.489320 25.962440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE7D001, 0x7AE7D002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE7D001, 0x7AE7D003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE7D001, 0x7AE7D004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AE7D001, 0x7AE7D005, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7AE7D001, 0x7AE7D006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE7D001, 0x7AE7D007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AE7D001, 0x7AE7D008, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AE7D001, 0x7AE7D009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE7D001, 0x7AE7D00A, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7AE7D001, 0x7AE7D00B, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D002,  1758, 0xAE7D0024, 113.7584, 95.48932, 25.96244, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE7D0024 [113.758400 95.489320 25.962440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D003,  1758, 0xAE7D0024, 117.9862, 93.21638, 25.77303, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE7D0024 [117.986200 93.216380 25.773030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D004, 22809, 0xAE7D0012, 64.65614, 25.38531, 40.00715, 0.418494, 0, 0, -0.90822,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAE7D0012 [64.656140 25.385310 40.007150] 0.418494 0.000000 0.000000 -0.908220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D005,  8014, 0xAE7D002C, 132.6852, 78.48443, 24.52537, -0.858349, 0, 0, -0.513066,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xAE7D002C [132.685200 78.484430 24.525370] -0.858349 0.000000 0.000000 -0.513066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D006,   229, 0xAE7D0011, 53.67658, 10.68246, 40.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE7D0011 [53.676580 10.682460 40.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D007,   231, 0xAE7D0011, 54.45625, 11.59467, 40.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAE7D0011 [54.456250 11.594670 40.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D008,     5, 0xAE7D0021, 101.5285, 0.494568, 27.5493, 0.086475, 0, 0, -0.996254,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAE7D0021 [101.528500 0.494568 27.549300] 0.086475 0.000000 0.000000 -0.996254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D009,  1608, 0xAE7D0011, 61.58801, 3.669168, 40.00333, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE7D0011 [61.588010 3.669168 40.003330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D00A,  9244, 0xAE7D002E, 141.0183, 123.7479, 26.34133, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAE7D002E [141.018300 123.747900 26.341330] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE7D00B,  9242, 0xAE7D002D, 142.8652, 116.6241, 25.74767, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAE7D002D [142.865200 116.624100 25.747670] -0.087156 0.000000 0.000000 -0.996195 */
