DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7B001,  1154, 0x2A7B0010, 24.98207, 168.4168, 340.4157, -0.7924222, 0, 0, -0.609973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A7B0010 [24.982070 168.416800 340.415700] -0.792422 0.000000 0.000000 -0.609973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A7B001, 0x72A7B002, '2019-02-10 00:00:00') /* Brumal */
     , (0x72A7B001, 0x72A7B003, '2019-02-10 00:00:00') /* Horripal */
     , (0x72A7B001, 0x72A7B004, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72A7B001, 0x72A7B005, '2019-02-10 00:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7B002, 20189, 0x2A7B0010, 24.98207, 168.4168, 340.4157, -0.7924222, 0, 0, -0.609973,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2A7B0010 [24.982070 168.416800 340.415700] -0.792422 0.000000 0.000000 -0.609973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7B003, 20191, 0x2A7B000F, 24.76744, 156.9127, 344.0443, -0.7924222, 0, 0, -0.609973,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2A7B000F [24.767440 156.912700 344.044300] -0.792422 0.000000 0.000000 -0.609973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7B004,  7086, 0x2A7B0015, 71.62231, 109.367, 364.2802, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A7B0015 [71.622310 109.367000 364.280200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7B005,  7086, 0x2A7B0015, 62.64756, 110.4733, 362.5778, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A7B0015 [62.647560 110.473300 362.577800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7B006,  1542, 0x2A7B0015, 67.85855, 109.6393, 362.5914, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A7B0015 [67.858550 109.639300 362.591400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A7B006, 0x72A7B007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A7B007,  4179, 0x2A7B0015, 67.85855, 109.6393, 362.5914, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2A7B0015 [67.858550 109.639300 362.591400] 0.999048 0.000000 0.000000 -0.043619 */
