DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C0001,  1154, 0xC0C00038, 150.8788, 174.9144, 149.4218, 0.9161694, 0, 0, -0.4007912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0C00038 [150.878800 174.914400 149.421800] 0.916169 0.000000 0.000000 -0.400791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0C0001, 0x7C0C0002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0C0001, 0x7C0C0003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0C0001, 0x7C0C0004, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C0C0001, 0x7C0C0005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0C0001, 0x7C0C0006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph (35734) */
     , (0x7C0C0001, 0x7C0C0007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C0001, 0x7C0C0008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C0001, 0x7C0C0009, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C0C0001, 0x7C0C000A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C0001, 0x7C0C000B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C0002, 11478, 0xC0C00038, 150.8788, 174.9144, 149.4218, 0.9161694, 0, 0, -0.4007912,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C00038 [150.878800 174.914400 149.421800] 0.916169 0.000000 0.000000 -0.400791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C0003, 11478, 0xC0C00030, 135.503, 177.216, 143.1501, -0.7281653, 0, 0, -0.6854016,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C00030 [135.503000 177.216000 143.150100] -0.728165 0.000000 0.000000 -0.685402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C0004, 14874, 0xC0C0003F, 191.0026, 158.0101, 168.3338, -0.4918755, 0, 0, -0.8706656,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC0C0003F [191.002600 158.010100 168.333800] -0.491876 0.000000 0.000000 -0.870666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C0005, 11478, 0xC0C00026, 102.9362, 124.6131, 138.9449, -0.9300804, 0, 0, -0.3673562,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C00026 [102.936200 124.613100 138.944900] -0.930080 0.000000 0.000000 -0.367356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C0006, 35734, 0xC0C00040, 172.4353, 170.6209, 164.2592, -0.4918755, 0, 0, -0.8706656,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xC0C00040 [172.435300 170.620900 164.259200] -0.491876 0.000000 0.000000 -0.870666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C0007, 24958, 0xC0C0003E, 179.0562, 137.6751, 175.7502, -0.5420909, 0, 0, -0.8403199,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C0003E [179.056200 137.675100 175.750200] -0.542091 0.000000 0.000000 -0.840320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C0008, 23482, 0xC0C0003E, 188.0665, 127.2779, 175.7502, -0.5420909, 0, 0, -0.8403199,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C0003E [188.066500 127.277900 175.750200] -0.542091 0.000000 0.000000 -0.840320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C0009, 14874, 0xC0C0002E, 120.4703, 129.1632, 140.9987, -0.9300804, 0, 0, -0.3673562,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC0C0002E [120.470300 129.163200 140.998700] -0.930080 0.000000 0.000000 -0.367356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C000A, 23482, 0xC0C00039, 176.9625, 2.610657, 193.9183, -0.6808819, 0, 0, -0.7323932,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C00039 [176.962500 2.610657 193.918300] -0.680882 0.000000 0.000000 -0.732393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C000B, 23482, 0xC0C00021, 110.1471, 9.582487, 145.9172, 0.9261295, 0, 0, -0.3772057,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C00021 [110.147100 9.582487 145.917200] 0.926130 0.000000 0.000000 -0.377206 */
