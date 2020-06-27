DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D3001,  1154, 0xD5D3000D, 31.70668, 101.6723, 29.69684, -0.4568105, 0, 0, -0.889564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5D3000D [31.706680 101.672300 29.696840] -0.456811 0.000000 0.000000 -0.889564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5D3001, 0x7D5D3002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D3001, 0x7D5D3003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D5D3001, 0x7D5D3004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D3001, 0x7D5D3005, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D5D3001, 0x7D5D3006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D3001, 0x7D5D3007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D3001, 0x7D5D3008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D5D3001, 0x7D5D3009, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D5D3001, 0x7D5D300A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D3001, 0x7D5D300B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D5D3001, 0x7D5D300C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D3001, 0x7D5D300D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D5D3001, 0x7D5D300E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D3002,   214, 0xD5D3000D, 31.70668, 101.6723, 29.69684, -0.4568105, 0, 0, -0.889564,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D3000D [31.706680 101.672300 29.696840] -0.456811 0.000000 0.000000 -0.889564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D3003, 24960, 0xD5D30013, 48.22112, 60.57716, 29.04355, -0.5011008, 0, 0, -0.8653889,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD5D30013 [48.221120 60.577160 29.043550] -0.501101 0.000000 0.000000 -0.865389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D3004,   214, 0xD5D3001B, 78.75657, 70.92734, 30.65244, -0.9525328, 0, 0, -0.3044361,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D3001B [78.756570 70.927340 30.652440] -0.952533 0.000000 0.000000 -0.304436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D3005, 11481, 0xD5D30026, 101.1098, 133.2163, 31.10136, -0.9758703, 0, 0, -0.218351,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD5D30026 [101.109800 133.216300 31.101360] -0.975870 0.000000 0.000000 -0.218351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D3006,   214, 0xD5D3002F, 134.5729, 164.6274, 30.93336, -0.9236899, 0, 0, -0.383141,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D3002F [134.572900 164.627400 30.933360] -0.923690 0.000000 0.000000 -0.383141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D3007,   214, 0xD5D30037, 152.1699, 154.7386, 31.57571, -0.9236899, 0, 0, -0.383141,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D30037 [152.169900 154.738600 31.575710] -0.923690 0.000000 0.000000 -0.383141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D3008,   213, 0xD5D3000E, 44.74655, 133.792, 32.3262, -0.4568105, 0, 0, -0.889564,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD5D3000E [44.746550 133.792000 32.326200] -0.456811 0.000000 0.000000 -0.889564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D3009,   214, 0xD5D3002F, 138.2956, 161.9071, 31.0169, -0.9236899, 0, 0, -0.383141,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD5D3002F [138.295600 161.907100 31.016900] -0.923690 0.000000 0.000000 -0.383141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D300A,     3, 0xD5D30006, 20.25177, 141.7049, 34.17201, -0.4568105, 0, 0, -0.889564,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D30006 [20.251770 141.704900 34.172010] -0.456811 0.000000 0.000000 -0.889564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D300B, 24959, 0xD5D30006, 23.16742, 133.8571, 32.37501, -0.4568105, 0, 0, -0.889564,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D30006 [23.167420 133.857100 32.375010] -0.456811 0.000000 0.000000 -0.889564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D300C,     3, 0xD5D30037, 157.6688, 158.68, 33.8718, -0.4070306, 0, 0, -0.9134145,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D30037 [157.668800 158.680000 33.871800] -0.407031 0.000000 0.000000 -0.913415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D300D,   213, 0xD5D30040, 178.5022, 182.9496, 38.36295, -0.4070306, 0, 0, -0.9134145,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD5D30040 [178.502200 182.949600 38.362950] -0.407031 0.000000 0.000000 -0.913415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D300E, 24959, 0xD5D3003F, 177.2206, 155.1707, 32.92699, -0.4070306, 0, 0, -0.9134145,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D3003F [177.220600 155.170700 32.926990] -0.407031 0.000000 0.000000 -0.913415 */
