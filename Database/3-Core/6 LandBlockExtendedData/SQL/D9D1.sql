DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D1001,  1154, 0xD9D10008, 17.98763, 183.5688, 37.98736, -0.9510226, 0, 0, -0.3091213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9D10008 [17.987630 183.568800 37.987360] -0.951023 0.000000 0.000000 -0.309121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9D1001, 0x7D9D1002, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D9D1001, 0x7D9D1003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7D9D1001, 0x7D9D1004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9D1001, 0x7D9D1005, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D9D1001, 0x7D9D1006, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7D9D1001, 0x7D9D1007, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D9D1001, 0x7D9D1008, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D1002,   213, 0xD9D10008, 17.98763, 183.5688, 37.98736, -0.9510226, 0, 0, -0.3091213,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD9D10008 [17.987630 183.568800 37.987360] -0.951023 0.000000 0.000000 -0.309121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D1003, 24959, 0xD9D1000F, 24.36234, 160.6757, 37.98736, -0.9510226, 0, 0, -0.3091213,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD9D1000F [24.362340 160.675700 37.987360] -0.951023 0.000000 0.000000 -0.309121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D1004,     3, 0xD9D10010, 26.18847, 191.9424, 37.98736, -0.9510226, 0, 0, -0.3091213,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9D10010 [26.188470 191.942400 37.987360] -0.951023 0.000000 0.000000 -0.309121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D1005,   212, 0xD9D1002B, 139.6954, 60.36543, 25.09136, -0.9432732, 0, 0, -0.3320177,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9D1002B [139.695400 60.365430 25.091360] -0.943273 0.000000 0.000000 -0.332018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D1006,   212, 0xD9D1002C, 132.2949, 82.68401, 31.47625, -0.9432732, 0, 0, -0.3320177,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD9D1002C [132.294900 82.684010 31.476250] -0.943273 0.000000 0.000000 -0.332018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D1007,   213, 0xD9D1003D, 184.2906, 103.8099, 47.96087, -0.9432732, 0, 0, -0.3320177,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD9D1003D [184.290600 103.809900 47.960870] -0.943273 0.000000 0.000000 -0.332018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9D1008, 24959, 0xD9D10035, 165.3431, 96.62241, 41.81262, -0.9432732, 0, 0, -0.3320177,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD9D10035 [165.343100 96.622410 41.812620] -0.943273 0.000000 0.000000 -0.332018 */
