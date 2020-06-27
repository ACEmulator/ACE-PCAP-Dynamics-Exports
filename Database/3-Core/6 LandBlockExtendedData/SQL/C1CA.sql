DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CA001,  1154, 0xC1CA0012, 61.18093, 39.48613, 103.7229, -0.650349, 0, 0, -0.7596356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1CA0012 [61.180930 39.486130 103.722900] -0.650349 0.000000 0.000000 -0.759636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1CA001, 0x7C1CA002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1CA001, 0x7C1CA003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1CA001, 0x7C1CA004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C1CA001, 0x7C1CA005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C1CA001, 0x7C1CA006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C1CA001, 0x7C1CA007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C1CA001, 0x7C1CA008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C1CA001, 0x7C1CA009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C1CA001, 0x7C1CA00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CA002, 23482, 0xC1CA0012, 61.18093, 39.48613, 103.7229, -0.650349, 0, 0, -0.7596356,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1CA0012 [61.180930 39.486130 103.722900] -0.650349 0.000000 0.000000 -0.759636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CA003, 11478, 0xC1CA001A, 87.70099, 34.95735, 103.7229, -0.650349, 0, 0, -0.7596356,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1CA001A [87.700990 34.957350 103.722900] -0.650349 0.000000 0.000000 -0.759636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CA004, 23482, 0xC1CA0013, 61.17676, 55.53841, 103.7229, -0.650349, 0, 0, -0.7596356,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC1CA0013 [61.176760 55.538410 103.722900] -0.650349 0.000000 0.000000 -0.759636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CA005, 24958, 0xC1CA001B, 88.01668, 65.44365, 107.0252, -0.650349, 0, 0, -0.7596356,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1CA001B [88.016680 65.443650 107.025200] -0.650349 0.000000 0.000000 -0.759636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CA006,  7089, 0xC1CA000E, 46.86238, 128.8668, 107.5873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1CA000E [46.862380 128.866800 107.587300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CA007,  7335, 0xC1CA000E, 45.15991, 128.6185, 107.5873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1CA000E [45.159910 128.618500 107.587300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CA008,  7089, 0xC1CA000E, 44.06131, 126.4848, 107.5873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC1CA000E [44.061310 126.484800 107.587300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CA009, 11478, 0xC1CA0017, 68.46688, 161.6403, 114.0392, -0.8650759, 0, 0, -0.501641,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC1CA0017 [68.466880 161.640300 114.039200] -0.865076 0.000000 0.000000 -0.501641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1CA00A, 24958, 0xC1CA0028, 104.9389, 169.9171, 143.6581, -0.9992467, 0, 0, -0.03880924,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC1CA0028 [104.938900 169.917100 143.658100] -0.999247 0.000000 0.000000 -0.038809 */
