DELETE FROM `landblock_instance` WHERE `landblock` = 0xC92D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D000,  1601, 0xC92D0100, 107.812, 33.022, 151.592, -0.9999008, 0, 0, 0.0140889, False, '2019-02-10 00:00:00'); /* Lost Garden Ruins */
/* @teleloc 0xC92D0100 [107.812000 33.022000 151.592000] -0.999901 0.000000 0.000000 0.014089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D001,  1154, 0xC92D003B, 183.3733, 63.93577, 155.4403, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC92D003B [183.373300 63.935770 155.440300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C92D001, 0x7C92D002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C92D001, 0x7C92D003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C92D001, 0x7C92D004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C92D001, 0x7C92D005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C92D001, 0x7C92D006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C92D001, 0x7C92D007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C92D001, 0x7C92D008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C92D001, 0x7C92D009, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D002,  7179, 0xC92D003B, 183.3733, 63.93577, 155.4403, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC92D003B [183.373300 63.935770 155.440300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D003,  7179, 0xC92D003B, 182.0743, 61.42328, 155.6568, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC92D003B [182.074300 61.423280 155.656800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D004,  7090, 0xC92D003B, 184.3403, 49.39261, 155.2812, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC92D003B [184.340300 49.392610 155.281200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D005,  7090, 0xC92D003B, 182.0534, 48.66453, 155.6623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC92D003B [182.053400 48.664530 155.662300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D006,  7089, 0xC92D003C, 185.4073, 73.4437, 155.1033, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC92D003C [185.407300 73.443700 155.103300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D007,  7335, 0xC92D003C, 183.1204, 72.71561, 155.4845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC92D003C [183.120400 72.715610 155.484500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D008,  7089, 0xC92D003C, 181.7428, 73.74627, 155.7141, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC92D003C [181.742800 73.746270 155.714100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D009,   619, 0xC92D0033, 156.9125, 69.13165, 158.0083, 0.1535036, 0, 0, -0.9881481,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC92D0033 [156.912500 69.131650 158.008300] 0.153504 0.000000 0.000000 -0.988148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D00A,  1542, 0xC92D003B, 181.3253, 50.95142, 156.4934, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC92D003B [181.325300 50.951420 156.493400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C92D00A, 0x7C92D00B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C92D00A, 0x7C92D00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D00B,  4179, 0xC92D003B, 181.3253, 50.95142, 156.4934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC92D003B [181.325300 50.951420 156.493400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92D00C,  4179, 0xC92D003C, 182.3923, 75.00251, 155.6013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC92D003C [182.392300 75.002510 155.601300] 1.000000 0.000000 0.000000 0.000000 */
