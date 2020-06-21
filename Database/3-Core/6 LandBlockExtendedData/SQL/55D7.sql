DELETE FROM `landblock_instance` WHERE `landblock` = 0x55D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D7001,  1154, 0x55D70027, 106.0191, 161.7133, 45.05054, 0.9949906, 0, 0, -0.09996795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55D70027 [106.019100 161.713300 45.050540] 0.994991 0.000000 0.000000 -0.099968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755D7001, 0x755D7002, '2019-02-10 00:00:00') /* Rampager */
     , (0x755D7001, 0x755D7003, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x755D7001, 0x755D7004, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x755D7001, 0x755D7005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x755D7001, 0x755D7006, '2019-02-10 00:00:00') /* Rampager */
     , (0x755D7001, 0x755D7007, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x755D7001, 0x755D7008, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x755D7001, 0x755D7009, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x755D7001, 0x755D700A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x755D7001, 0x755D700B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x755D7001, 0x755D700C, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D7002, 10810, 0x55D70027, 106.0191, 161.7133, 45.05054, 0.9949906, 0, 0, -0.09996795,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x55D70027 [106.019100 161.713300 45.050540] 0.994991 0.000000 0.000000 -0.099968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D7003,  7981, 0x55D7003F, 177.7723, 167.8242, 38.59337, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x55D7003F [177.772300 167.824200 38.593370] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D7004,  7981, 0x55D7003F, 174.5472, 165.6221, 38.59337, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x55D7003F [174.547200 165.622100 38.593370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D7005,  7184, 0x55D70026, 117.1342, 128.2708, 40.61157, -0.9444894, 0, 0, -0.3285419,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x55D70026 [117.134200 128.270800 40.611570] -0.944489 0.000000 0.000000 -0.328542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D7006, 10810, 0x55D70015, 68.20964, 105.0257, 53.00571, -0.3227858, 0, 0, -0.946472,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x55D70015 [68.209640 105.025700 53.005710] -0.322786 0.000000 0.000000 -0.946472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D7007, 24275, 0x55D70031, 149.8076, 8.573814, 47.8637, 0.9929335, 0, 0, -0.1186722,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x55D70031 [149.807600 8.573814 47.863700] 0.992934 0.000000 0.000000 -0.118672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D7008, 24275, 0x55D70029, 124.2896, 12.31789, 47.95417, 0.9929335, 0, 0, -0.1186722,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x55D70029 [124.289600 12.317890 47.954170] 0.992934 0.000000 0.000000 -0.118672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D7009,  7981, 0x55D70014, 55.83527, 90.18845, 54.35474, -0.3227858, 0, 0, -0.946472,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x55D70014 [55.835270 90.188450 54.354740] -0.322786 0.000000 0.000000 -0.946472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D700A,  7184, 0x55D7003C, 181.8704, 79.32028, 31.40318, -0.7897184, 0, 0, -0.6134695,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x55D7003C [181.870400 79.320280 31.403180] -0.789718 0.000000 0.000000 -0.613470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D700B, 24497, 0x55D7003F, 179.8923, 159.5793, 35.61553, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x55D7003F [179.892300 159.579300 35.615530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D700C, 24497, 0x55D7003F, 188.2923, 166.5793, 36.0822, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x55D7003F [188.292300 166.579300 36.082200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D700D,  1542, 0x55D7003F, 187.0379, 161.5792, 35.34338, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55D7003F [187.037900 161.579200 35.343380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755D700D, 0x755D700E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D700E, 22567, 0x55D7003F, 187.0379, 161.5792, 35.34338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x55D7003F [187.037900 161.579200 35.343380] 1.000000 0.000000 0.000000 0.000000 */
