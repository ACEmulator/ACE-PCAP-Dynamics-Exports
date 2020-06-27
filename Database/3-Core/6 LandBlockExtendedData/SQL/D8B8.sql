DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B8001,  1154, 0xD8B8001F, 84.8581, 158.5745, -0.4446, 0.2852638, 0, 0, -0.958449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8B8001F [84.858100 158.574500 -0.444600] 0.285264 0.000000 0.000000 -0.958449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8B8001, 0x7D8B8002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D8B8001, 0x7D8B8003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8B8001, 0x7D8B8004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8B8001, 0x7D8B8005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8B8001, 0x7D8B8006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8B8001, 0x7D8B8007, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B8002,  4247, 0xD8B8001F, 84.8581, 158.5745, -0.4446, 0.2852638, 0, 0, -0.958449,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD8B8001F [84.858100 158.574500 -0.444600] 0.285264 0.000000 0.000000 -0.958449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B8003,     3, 0xD8B80008, 12.89477, 181.9803, 0.8349775, -0.971843, 0, 0, -0.2356293,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8B80008 [12.894770 181.980300 0.834978] -0.971843 0.000000 0.000000 -0.235629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B8004,     3, 0xD8B8000F, 41.63867, 161.7137, 0.5238571, 0.2852638, 0, 0, -0.958449,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8B8000F [41.638670 161.713700 0.523857] 0.285264 0.000000 0.000000 -0.958449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B8005, 24959, 0xD8B80018, 62.57438, 170.7129, -0.1038994, 0.2852638, 0, 0, -0.958449,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8B80018 [62.574380 170.712900 -0.103899] 0.285264 0.000000 0.000000 -0.958449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B8006,   213, 0xD8B80016, 66.31897, 139.1853, 0, 0.2852638, 0, 0, -0.958449,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8B80016 [66.318970 139.185300 0.000000] 0.285264 0.000000 0.000000 -0.958449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8B8007, 22933, 0xD8B8001E, 87.81528, 137.5003, -0.44, 0.2852638, 0, 0, -0.958449,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xD8B8001E [87.815280 137.500300 -0.440000] 0.285264 0.000000 0.000000 -0.958449 */
