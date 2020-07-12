DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D6001,  1154, 0xD0D6003D, 189.3238, 101.5357, 4.559595, -0.6750113, 0, 0, -0.7378073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0D6003D [189.323800 101.535700 4.559595] -0.675011 0.000000 0.000000 -0.737807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0D6001, 0x7D0D6002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D0D6001, 0x7D0D6003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D0D6001, 0x7D0D6004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D0D6001, 0x7D0D6005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D0D6001, 0x7D0D6006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D0D6001, 0x7D0D6007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D0D6001, 0x7D0D6008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D0D6001, 0x7D0D6009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D0D6001, 0x7D0D600A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D0D6001, 0x7D0D600B, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D0D6001, 0x7D0D600C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D0D6001, 0x7D0D600D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D0D6001, 0x7D0D600E, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D6002,     3, 0xD0D6003D, 189.3238, 101.5357, 4.559595, -0.6750113, 0, 0, -0.7378073,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD0D6003D [189.323800 101.535700 4.559595] -0.675011 0.000000 0.000000 -0.737807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D6003,   212, 0xD0D60007, 5.746209, 161.9901, 5.020321, -0.9774921, 0, 0, -0.2109719,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD0D60007 [5.746209 161.990100 5.020321] -0.977492 0.000000 0.000000 -0.210972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D6004,   212, 0xD0D6000F, 41.10113, 151.8684, 4, -0.9474264, 0, 0, -0.3199736,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD0D6000F [41.101130 151.868400 4.000000] -0.947426 0.000000 0.000000 -0.319974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D6005,   212, 0xD0D60026, 103.4023, 135.9863, 12.76628, -0.2922551, 0, 0, -0.9563404,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD0D60026 [103.402300 135.986300 12.766280] -0.292255 0.000000 0.000000 -0.956340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D6006, 24959, 0xD0D60027, 111.1321, 167.4962, 10.73509, 0.7804843, 0, 0, -0.6251754,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD0D60027 [111.132100 167.496200 10.735090] 0.780484 0.000000 0.000000 -0.625175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D6007,   214, 0xD0D60019, 89.87705, 1.725845, 4.14382, -0.9964775, 0, 0, -0.08386017,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD0D60019 [89.877050 1.725845 4.143820] -0.996478 0.000000 0.000000 -0.083860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D6008,   214, 0xD0D60021, 110.6534, 4.990021, 4, -0.9964775, 0, 0, -0.08386017,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD0D60021 [110.653400 4.990021 4.000000] -0.996478 0.000000 0.000000 -0.083860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D6009,   212, 0xD0D60029, 128.0687, 11.86042, 3.011632, -0.04222489, 0, 0, -0.9991081,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD0D60029 [128.068700 11.860420 3.011632] -0.042225 0.000000 0.000000 -0.999108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D600A,     3, 0xD0D60034, 150.5452, 95.89073, 3.454563, 0.04366292, 0, 0, -0.9990463,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD0D60034 [150.545200 95.890730 3.454563] 0.043663 0.000000 0.000000 -0.999046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D600B,   213, 0xD0D60035, 160.3949, 115.6483, 2.63376, 0.04366292, 0, 0, -0.9990463,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD0D60035 [160.394900 115.648300 2.633760] 0.043663 0.000000 0.000000 -0.999046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D600C, 24959, 0xD0D60035, 160.0147, 111.8429, 2.661542, 0.04366292, 0, 0, -0.9990463,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD0D60035 [160.014700 111.842900 2.661542] 0.043663 0.000000 0.000000 -0.999046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D600D,   212, 0xD0D6003A, 189.856, 46.54053, 2, 0.7410585, 0, 0, -0.6714405,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD0D6003A [189.856000 46.540530 2.000000] 0.741059 0.000000 0.000000 -0.671441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0D600E,   213, 0xD0D60040, 188.1343, 169.7949, 4.149578, 0.9080155, 0, 0, -0.4189366,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD0D60040 [188.134300 169.794900 4.149578] 0.908016 0.000000 0.000000 -0.418937 */
