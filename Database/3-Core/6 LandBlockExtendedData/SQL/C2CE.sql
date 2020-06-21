DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE001,  1154, 0xC2CE000C, 46.38161, 73.84082, 214.1038, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2CE000C [46.381610 73.840820 214.103800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2CE001, 0x7C2CE002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C2CE001, 0x7C2CE003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C2CE001, 0x7C2CE004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C2CE001, 0x7C2CE005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C2CE001, 0x7C2CE006, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C2CE001, 0x7C2CE007, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7C2CE001, 0x7C2CE008, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE002,  4104, 0xC2CE000C, 46.38161, 73.84082, 214.1038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC2CE000C [46.381610 73.840820 214.103800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE003,   231, 0xC2CE000C, 46.45597, 72.7651, 214.264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC2CE000C [46.455970 72.765100 214.264000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE004,   194, 0xC2CE001F, 87.32865, 149.5165, 216.4036, -0.8680211, 0, 0, -0.4965272,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC2CE001F [87.328650 149.516500 216.403600] -0.868021 0.000000 0.000000 -0.496527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE005,   226, 0xC2CE000B, 47.65363, 71.93771, 214.1082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC2CE000B [47.653630 71.937710 214.108200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE006,  2576, 0xC2CE0024, 98.78475, 89.34502, 206.7791, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC2CE0024 [98.784750 89.345020 206.779100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE007,   937, 0xC2CE000A, 36.08384, 43.3487, 223.5296, -0.9513649, 0, 0, -0.3080663,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC2CE000A [36.083840 43.348700 223.529600] -0.951365 0.000000 0.000000 -0.308066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE008,  1609, 0xC2CE0032, 154.0001, 32.28054, 211.3379, 0.9863696, 0, 0, -0.1645447,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC2CE0032 [154.000100 32.280540 211.337900] 0.986370 0.000000 0.000000 -0.164545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE009,  1542, 0xC2CE000C, 44.92432, 72.85722, 214.6239, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2CE000C [44.924320 72.857220 214.623900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2CE009, 0x7C2CE00A, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7C2CE009, 0x7C2CE00B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE00A, 31443, 0xC2CE000C, 44.92432, 72.85722, 214.6239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC2CE000C [44.924320 72.857220 214.623900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2CE00B,  4179, 0xC2CE0024, 98.80443, 92.95052, 207.7477, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2CE0024 [98.804430 92.950520 207.747700] 0.999048 0.000000 0.000000 -0.043619 */
