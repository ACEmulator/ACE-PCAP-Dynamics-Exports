DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1001,  1154, 0xDCD10034, 147.891, 88.20554, 0, 0.9823937, 0, 0, -0.1868226, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCD10034 [147.891000 88.205540 0.000000] 0.982394 0.000000 0.000000 -0.186823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCD1001, 0x7DCD1002, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x7DCD1001, 0x7DCD1003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7DCD1001, 0x7DCD1004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DCD1001, 0x7DCD1005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DCD1001, 0x7DCD1006, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7DCD1001, 0x7DCD1007, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DCD1001, 0x7DCD1008, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7DCD1001, 0x7DCD1009, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DCD1001, 0x7DCD100A, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7DCD1001, 0x7DCD100B, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7DCD1001, 0x7DCD100C, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7DCD1001, 0x7DCD100D, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7DCD1001, 0x7DCD100E, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph */
     , (0x7DCD1001, 0x7DCD100F, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DCD1001, 0x7DCD1010, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x7DCD1001, 0x7DCD1011, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DCD1001, 0x7DCD1012, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DCD1001, 0x7DCD1013, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1002, 11481, 0xDCD10034, 147.891, 88.20554, 0, 0.9823937, 0, 0, -0.1868226,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDCD10034 [147.891000 88.205540 0.000000] 0.982394 0.000000 0.000000 -0.186823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1003, 35735, 0xDCD10025, 103.4596, 112.017, 0, -0.9637272, 0, 0, -0.2668894,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xDCD10025 [103.459600 112.017000 0.000000] -0.963727 0.000000 0.000000 -0.266889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1004,     3, 0xDCD10025, 113.0436, 108.6762, 0, 0.8070031, 0, 0, -0.5905471,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDCD10025 [113.043600 108.676200 0.000000] 0.807003 0.000000 0.000000 -0.590547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1005, 24959, 0xDCD10025, 99.88605, 119.6321, -0.003899395, 0.8070031, 0, 0, -0.5905471,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDCD10025 [99.886050 119.632100 -0.003899] 0.807003 0.000000 0.000000 -0.590547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1006,   213, 0xDCD1001E, 95.195, 135.1346, 0, 0.8070031, 0, 0, -0.5905471,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDCD1001E [95.195000 135.134600 0.000000] 0.807003 0.000000 0.000000 -0.590547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1007, 11478, 0xDCD10025, 115.2805, 107.5431, -0.01759994, 0.8070031, 0, 0, -0.5905471,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDCD10025 [115.280500 107.543100 -0.017600] 0.807003 0.000000 0.000000 -0.590547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1008,   213, 0xDCD10034, 155.3966, 88.94137, 0, 0.9823937, 0, 0, -0.1868226,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDCD10034 [155.396600 88.941370 0.000000] 0.982394 0.000000 0.000000 -0.186823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1009,   214, 0xDCD10012, 56.54569, 41.51539, 32.11031, -0.4876971, 0, 0, -0.8730129,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDCD10012 [56.545690 41.515390 32.110310] -0.487697 0.000000 0.000000 -0.873013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD100A,     3, 0xDCD1003D, 189.0999, 101.2853, -0.1, 0.9823937, 0, 0, -0.1868226,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDCD1003D [189.099900 101.285300 -0.100000] 0.982394 0.000000 0.000000 -0.186823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD100B, 24959, 0xDCD1003C, 184.6331, 90.10013, -0.003899395, 0.9823937, 0, 0, -0.1868226,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDCD1003C [184.633100 90.100130 -0.003899] 0.982394 0.000000 0.000000 -0.186823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD100C,  7987, 0xDCD1001E, 87.17881, 121.7667, 0.0004999638, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDCD1001E [87.178810 121.766700 0.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD100D,  7987, 0xDCD1001E, 95.44546, 126.2592, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDCD1001E [95.445460 126.259200 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD100E, 35734, 0xDCD10035, 145.8807, 109.0487, -0.1038994, 0.9823937, 0, 0, -0.1868226,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xDCD10035 [145.880700 109.048700 -0.103899] 0.982394 0.000000 0.000000 -0.186823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD100F,   212, 0xDCD1001C, 94.53017, 85.94232, 1.083111, 0.8070031, 0, 0, -0.5905471,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDCD1001C [94.530170 85.942320 1.083111] 0.807003 0.000000 0.000000 -0.590547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1010,   212, 0xDCD10009, 42.45904, 7.936615, 36.07832, -0.4876971, 0, 0, -0.8730129,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDCD10009 [42.459040 7.936615 36.078320] -0.487697 0.000000 0.000000 -0.873013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1011, 11478, 0xDCD1002D, 138.9316, 110.2593, -0.01760006, 0.9823937, 0, 0, -0.1868226,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDCD1002D [138.931600 110.259300 -0.017600] 0.982394 0.000000 0.000000 -0.186823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1012, 11478, 0xDCD10024, 108.5056, 79.91955, 1.322438, 0.8070031, 0, 0, -0.5905471,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDCD10024 [108.505600 79.919550 1.322438] 0.807003 0.000000 0.000000 -0.590547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1013,     3, 0xDCD10024, 100.3068, 88.15553, 0.6537055, -0.9637272, 0, 0, -0.2668894,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDCD10024 [100.306800 88.155530 0.653706] -0.963727 0.000000 0.000000 -0.266889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1014,  1542, 0xDCD1001E, 85.34388, 122.9225, 0, -0.9637272, 0, 0, -0.2668894, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDCD1001E [85.343880 122.922500 0.000000] -0.963727 0.000000 0.000000 -0.266889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCD1014, 0x7DCD1015, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD1015, 11555, 0xDCD1001E, 85.34388, 122.9225, 0, -0.9637272, 0, 0, -0.2668894,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0xDCD1001E [85.343880 122.922500 0.000000] -0.963727 0.000000 0.000000 -0.266889 */
