DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B8001,  1154, 0xD7B80038, 151.7253, 189.3624, 1.576024, 0.280437, 0, 0, -0.959873, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7B80038 [151.725300 189.362400 1.576024] 0.280437 0.000000 0.000000 -0.959873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7B8001, 0x7D7B8002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D7B8001, 0x7D7B8003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7B8001, 0x7D7B8004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D7B8001, 0x7D7B8005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7D7B8001, 0x7D7B8006, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B8002,   212, 0xD7B80038, 151.7253, 189.3624, 1.576024, 0.280437, 0, 0, -0.959873,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7B80038 [151.725300 189.362400 1.576024] 0.280437 0.000000 0.000000 -0.959873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B8003, 24958, 0xD7B8003F, 168.2236, 148.4183, 1.994801, -0.971843, 0, 0, -0.235629,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7B8003F [168.223600 148.418300 1.994801] -0.971843 0.000000 0.000000 -0.235629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B8004,   212, 0xD7B80018, 49.78502, 168.9094, 25.32921, -0.990897, 0, 0, -0.134625,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7B80018 [49.785020 168.909400 25.329210] -0.990897 0.000000 0.000000 -0.134625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B8005,  6041, 0xD7B80023, 108.4279, 54.67751, 21.70879, 0.016246, 0, 0, -0.999868,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xD7B80023 [108.427900 54.677510 21.708790] 0.016246 0.000000 0.000000 -0.999868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7B8006, 11481, 0xD7B8003F, 182.7908, 165.8589, 2, -0.971843, 0, 0, -0.235629,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD7B8003F [182.790800 165.858900 2.000000] -0.971843 0.000000 0.000000 -0.235629 */
