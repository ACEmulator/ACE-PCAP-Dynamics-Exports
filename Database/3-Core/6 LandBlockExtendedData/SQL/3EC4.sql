DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4001,  1154, 0x3EC40025, 106.5893, 113.024, -0.106, -0.949998, 0, 0, -0.312256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EC40025 [106.589300 113.024000 -0.106000] -0.949998 0.000000 0.000000 -0.312256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EC4001, 0x73EC4002, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x73EC4001, 0x73EC4003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73EC4001, 0x73EC4004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73EC4001, 0x73EC4005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73EC4001, 0x73EC4006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73EC4001, 0x73EC4007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73EC4001, 0x73EC4008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73EC4001, 0x73EC4009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73EC4001, 0x73EC400A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73EC4001, 0x73EC400B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73EC4001, 0x73EC400C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73EC4001, 0x73EC400D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73EC4001, 0x73EC400E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73EC4001, 0x73EC400F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73EC4001, 0x73EC4010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73EC4001, 0x73EC4011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73EC4001, 0x73EC4012, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73EC4001, 0x73EC4013, '2019-02-10 00:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4002, 24291, 0x3EC40025, 106.5893, 113.024, -0.106, -0.949998, 0, 0, -0.312256,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x3EC40025 [106.589300 113.024000 -0.106000] -0.949998 0.000000 0.000000 -0.312256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4003,  7340, 0x3EC40034, 156.035, 95.1034, -0.071, -0.485874, 0, 0, -0.874029,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3EC40034 [156.035000 95.103400 -0.071000] -0.485874 0.000000 0.000000 -0.874029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4004, 24292, 0x3EC4002D, 136.9737, 97.45408, -0.007, -0.949998, 0, 0, -0.312256,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3EC4002D [136.973700 97.454080 -0.007000] -0.949998 0.000000 0.000000 -0.312256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4005,  7340, 0x3EC4002E, 126.8443, 128.4843, 4.829971, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3EC4002E [126.844300 128.484300 4.829971] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4006,  5497, 0x3EC4002E, 120.7847, 129.8988, 4.829971, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3EC4002E [120.784700 129.898800 4.829971] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4007,  1629, 0x3EC4002E, 124.8615, 132.4325, 3.524258, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3EC4002E [124.861500 132.432500 3.524258] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4008,  7081, 0x3EC4002F, 141.2294, 147.7628, 8.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3EC4002F [141.229400 147.762800 8.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4009,  7081, 0x3EC4002F, 140.9175, 144.3244, 7.780654, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3EC4002F [140.917500 144.324400 7.780654] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC400A,  7112, 0x3EC40039, 172.9651, 6.126835, 0.413759, 0.549659, 0, 0, -0.835389,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3EC40039 [172.965100 6.126835 0.413759] 0.549659 0.000000 0.000000 -0.835389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC400B, 10810, 0x3EC40025, 108.1522, 116.0863, -0.0868, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3EC40025 [108.152200 116.086300 -0.086800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC400C,  7184, 0x3EC40026, 98.78725, 142.5577, 7.16595, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3EC40026 [98.787250 142.557700 7.165950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC400D, 10810, 0x3EC40026, 119.6338, 125.7906, 1.430323, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3EC40026 [119.633800 125.790600 1.430323] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC400E, 24494, 0x3EC40036, 157.235, 122.8746, 7.112918, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3EC40036 [157.235000 122.874600 7.112918] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC400F, 24494, 0x3EC4003E, 173.235, 124.8746, 8.446251, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3EC4003E [173.235000 124.874600 8.446251] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4010,  7126, 0x3EC40030, 134.9543, 188.9591, 8.992786, 0.607437, 0, 0, -0.794368,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3EC40030 [134.954300 188.959100 8.992786] 0.607437 0.000000 0.000000 -0.794368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4011, 24325, 0x3EC4002D, 135.5203, 107.9051, 0.864597, -0.949998, 0, 0, -0.312256,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3EC4002D [135.520300 107.905100 0.864597] -0.949998 0.000000 0.000000 -0.312256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4012, 24292, 0x3EC40036, 147.1216, 126.6644, 6.548368, -0.485874, 0, 0, -0.874029,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3EC40036 [147.121600 126.664400 6.548368] -0.485874 0.000000 0.000000 -0.874029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4013,  7626, 0x3EC40039, 182.4003, 1.926727, 1.210021, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3EC40039 [182.400300 1.926727 1.210021] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4014,  1542, 0x3EC40027, 114.1637, 155.441, 7.16595, 0.607437, 0, 0, -0.794368, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EC40027 [114.163700 155.441000 7.165950] 0.607437 0.000000 0.000000 -0.794368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EC4014, 0x73EC4015, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x73EC4014, 0x73EC4016, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73EC4014, 0x73EC4017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4015, 11555, 0x3EC40027, 114.1637, 155.441, 7.16595, 0.607437, 0, 0, -0.794368,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3EC40027 [114.163700 155.441000 7.165950] 0.607437 0.000000 0.000000 -0.794368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4016, 22567, 0x3EC40036, 164.9135, 122.4974, 7.742794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3EC40036 [164.913500 122.497400 7.742794] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC4017,  4380, 0x3EC40036, 165.235, 123.8746, 7.769585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3EC40036 [165.235000 123.874600 7.769585] 1.000000 0.000000 0.000000 0.000000 */
