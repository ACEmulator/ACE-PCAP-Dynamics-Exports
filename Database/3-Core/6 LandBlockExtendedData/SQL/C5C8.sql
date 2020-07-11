DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C8001,  1154, 0xC5C8002B, 131.9501, 55.0124, 102.2021, 0.7915227, 0, 0, -0.6111397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5C8002B [131.950100 55.012400 102.202100] 0.791523 0.000000 0.000000 -0.611140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5C8001, 0x7C5C8002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7C5C8001, 0x7C5C8003, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C5C8001, 0x7C5C8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5C8001, 0x7C5C8005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5C8001, 0x7C5C8006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5C8001, 0x7C5C8007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C8002, 35733, 0xC5C8002B, 131.9501, 55.0124, 102.2021, 0.7915227, 0, 0, -0.6111397,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC5C8002B [131.950100 55.012400 102.202100] 0.791523 0.000000 0.000000 -0.611140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C8003, 14874, 0xC5C8002B, 128.9506, 59.55284, 97.46001, -0.9935893, 0, 0, -0.1130502,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC5C8002B [128.950600 59.552840 97.460010] -0.993589 0.000000 0.000000 -0.113050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C8004, 23482, 0xC5C8002E, 131.8826, 130.4745, 94.97064, -0.3733759, 0, 0, -0.9276801,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5C8002E [131.882600 130.474500 94.970640] -0.373376 0.000000 0.000000 -0.927680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C8005, 23482, 0xC5C8002E, 135.9496, 132.2007, 96.33324, -0.3733759, 0, 0, -0.9276801,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5C8002E [135.949600 132.200700 96.333240] -0.373376 0.000000 0.000000 -0.927680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C8006, 23482, 0xC5C8003E, 171.2095, 133.588, 106.8405, -0.3733759, 0, 0, -0.9276801,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5C8003E [171.209500 133.588000 106.840500] -0.373376 0.000000 0.000000 -0.927680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C8007, 23482, 0xC5C80030, 121.2905, 181.7133, 93.57293, -0.7587796, 0, 0, -0.6513474,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5C80030 [121.290500 181.713300 93.572930] -0.758780 0.000000 0.000000 -0.651347 */
