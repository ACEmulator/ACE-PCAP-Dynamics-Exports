DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CE001,  1154, 0xC4CE0034, 150.528, 94.59836, 144.3856, -0.999721, 0, 0, -0.023633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4CE0034 [150.528000 94.598360 144.385600] -0.999721 0.000000 0.000000 -0.023633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4CE001, 0x7C4CE002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4CE001, 0x7C4CE003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4CE001, 0x7C4CE004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C4CE001, 0x7C4CE005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C4CE001, 0x7C4CE006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C4CE001, 0x7C4CE007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C4CE001, 0x7C4CE008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CE002, 23482, 0xC4CE0034, 150.528, 94.59836, 144.3856, -0.999721, 0, 0, -0.023633,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4CE0034 [150.528000 94.598360 144.385600] -0.999721 0.000000 0.000000 -0.023633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CE003, 11478, 0xC4CE003C, 179.9176, 93.1022, 136.0858, -0.999721, 0, 0, -0.023633,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4CE003C [179.917600 93.102200 136.085800] -0.999721 0.000000 0.000000 -0.023633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CE004, 24275, 0xC4CE002C, 135.9523, 87.31503, 147.8478, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC4CE002C [135.952300 87.315030 147.847800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CE005, 24277, 0xC4CE002C, 127.3002, 87.56323, 148.6957, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC4CE002C [127.300200 87.563230 148.695700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CE006, 11478, 0xC4CE003D, 178.9451, 99.32883, 135.5873, -0.999721, 0, 0, -0.023633,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4CE003D [178.945100 99.328830 135.587300] -0.999721 0.000000 0.000000 -0.023633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CE007, 23482, 0xC4CE003D, 172.3059, 96.6207, 135.1304, -0.999721, 0, 0, -0.023633,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4CE003D [172.305900 96.620700 135.130400] -0.999721 0.000000 0.000000 -0.023633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CE008,  7089, 0xC4CE003D, 184.7707, 102.4477, 133.9629, -0.999721, 0, 0, -0.023633,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC4CE003D [184.770700 102.447700 133.962900] -0.999721 0.000000 0.000000 -0.023633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CE009,  1542, 0xC4CE002C, 132.3913, 88.56373, 148.3477, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4CE002C [132.391300 88.563730 148.347700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4CE009, 0x7C4CE00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4CE00A,  4179, 0xC4CE002C, 132.3913, 88.56373, 148.3477, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4CE002C [132.391300 88.563730 148.347700] 0.999048 0.000000 0.000000 -0.043619 */
