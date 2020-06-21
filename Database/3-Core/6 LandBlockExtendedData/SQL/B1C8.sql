DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C8001,  1154, 0xB1C80016, 70.00016, 141.2629, 93.9728, -0.7862043, 0, 0, -0.6179667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1C80016 [70.000160 141.262900 93.972800] -0.786204 0.000000 0.000000 -0.617967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1C8001, 0x7B1C8002, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B1C8001, 0x7B1C8003, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7B1C8001, 0x7B1C8004, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B1C8001, 0x7B1C8005, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B1C8001, 0x7B1C8006, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B1C8001, 0x7B1C8007, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B1C8001, 0x7B1C8008, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7B1C8001, 0x7B1C8009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B1C8001, 0x7B1C800A, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B1C8001, 0x7B1C800B, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C8002, 32203, 0xB1C80016, 70.00016, 141.2629, 93.9728, -0.7862043, 0, 0, -0.6179667,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C80016 [70.000160 141.262900 93.972800] -0.786204 0.000000 0.000000 -0.617967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C8003, 32186, 0xB1C8001E, 79.24222, 139.7274, 94.61452, -0.7862043, 0, 0, -0.6179667,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xB1C8001E [79.242220 139.727400 94.614520] -0.786204 0.000000 0.000000 -0.617967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C8004, 32203, 0xB1C8001E, 85.6785, 135.1241, 95.11267, -0.7862043, 0, 0, -0.6179667,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C8001E [85.678500 135.124100 95.112670] -0.786204 0.000000 0.000000 -0.617967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C8005, 32203, 0xB1C8001E, 79.78427, 137.2395, 94.62149, -0.7862043, 0, 0, -0.6179667,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C8001E [79.784270 137.239500 94.621490] -0.786204 0.000000 0.000000 -0.617967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C8006, 32203, 0xB1C8001E, 77.47762, 135.4382, 94.42927, -0.7862043, 0, 0, -0.6179667,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C8001E [77.477620 135.438200 94.429270] -0.786204 0.000000 0.000000 -0.617967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C8007, 32203, 0xB1C8001E, 85.40475, 138.9844, 95.08986, -0.7862043, 0, 0, -0.6179667,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C8001E [85.404750 138.984400 95.089860] -0.786204 0.000000 0.000000 -0.617967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C8008, 32203, 0xB1C8001E, 79.07527, 142.8468, 94.5624, -0.7862043, 0, 0, -0.6179667,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xB1C8001E [79.075270 142.846800 94.562400] -0.786204 0.000000 0.000000 -0.617967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C8009,     3, 0xB1C80007, 5.881579, 147.0178, 97.50986, 0.1374586, 0, 0, -0.9905075,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB1C80007 [5.881579 147.017800 97.509860] 0.137459 0.000000 0.000000 -0.990508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C800A,   226, 0xB1C80010, 27.3396, 168.7908, 96.006, -0.3327559, 0, 0, -0.943013,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB1C80010 [27.339600 168.790800 96.006000] -0.332756 0.000000 0.000000 -0.943013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1C800B,  1758, 0xB1C80010, 31.04487, 177.5729, 96.005, -0.3327559, 0, 0, -0.943013,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB1C80010 [31.044870 177.572900 96.005000] -0.332756 0.000000 0.000000 -0.943013 */
