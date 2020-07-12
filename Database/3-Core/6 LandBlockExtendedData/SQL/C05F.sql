DELETE FROM `landblock_instance` WHERE `landblock` = 0xC05F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F001,  1154, 0xC05F002A, 128.0431, 39.02596, 6.00495, -0.3984153, 0, 0, -0.9172052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC05F002A [128.043100 39.025960 6.004950] -0.398415 0.000000 0.000000 -0.917205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C05F001, 0x7C05F002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C05F001, 0x7C05F003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C05F001, 0x7C05F004, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C05F001, 0x7C05F005, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7C05F001, 0x7C05F006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C05F001, 0x7C05F007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C05F001, 0x7C05F008, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C05F001, 0x7C05F009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C05F001, 0x7C05F00A, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C05F001, 0x7C05F00B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C05F001, 0x7C05F00C, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C05F001, 0x7C05F00D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C05F001, 0x7C05F00E, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7C05F001, 0x7C05F00F, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C05F001, 0x7C05F010, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C05F001, 0x7C05F011, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C05F001, 0x7C05F012, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C05F001, 0x7C05F013, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C05F001, 0x7C05F014, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F002,     8, 0xC05F002A, 128.0431, 39.02596, 6.00495, -0.3984153, 0, 0, -0.9172052,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05F002A [128.043100 39.025960 6.004950] -0.398415 0.000000 0.000000 -0.917205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F003,  1622, 0xC05F0023, 105.3562, 63.53401, 6.012, 0.7114892, 0, 0, -0.702697,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC05F0023 [105.356200 63.534010 6.012000] 0.711489 0.000000 0.000000 -0.702697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F004,  1622, 0xC05F0023, 105.1591, 59.99635, 6.012, 0.7114892, 0, 0, -0.702697,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC05F0023 [105.159100 59.996350 6.012000] 0.711489 0.000000 0.000000 -0.702697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F005, 21162, 0xC05F0021, 106.5779, 2.136658, 6.0025, 0.413616, 0, 0, -0.9104514,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xC05F0021 [106.577900 2.136658 6.002500] 0.413616 0.000000 0.000000 -0.910451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F006,  4249, 0xC05F0012, 52.39336, 42.63076, 6.0044, 0.9830366, 0, 0, -0.1834092,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC05F0012 [52.393360 42.630760 6.004400] 0.983037 0.000000 0.000000 -0.183409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F007,  1614, 0xC05F0012, 64.41837, 35.42017, 6.0045, 0.9875174, 0, 0, -0.15751,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC05F0012 [64.418370 35.420170 6.004500] 0.987517 0.000000 0.000000 -0.157510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F008,   941, 0xC05F0014, 55.72608, 93.35, 6.01, 0.7763087, 0, 0, -0.6303529,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC05F0014 [55.726080 93.350000 6.010000] 0.776309 0.000000 0.000000 -0.630353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F009,   211, 0xC05F000D, 42.14402, 99.97988, 6.0055, 0.7763087, 0, 0, -0.6303529,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC05F000D [42.144020 99.979880 6.005500] 0.776309 0.000000 0.000000 -0.630353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F00A,  1614, 0xC05F0022, 107.2416, 43.77793, 6.0045, 0.7114892, 0, 0, -0.702697,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC05F0022 [107.241600 43.777930 6.004500] 0.711489 0.000000 0.000000 -0.702697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F00B,   200, 0xC05F0012, 53.578, 47.37633, 6.011, 0.9875174, 0, 0, -0.15751,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC05F0012 [53.578000 47.376330 6.011000] 0.987517 0.000000 0.000000 -0.157510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F00C,  1614, 0xC05F0023, 117.8561, 53.3389, 6.0045, -0.3984153, 0, 0, -0.9172052,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC05F0023 [117.856100 53.338900 6.004500] -0.398415 0.000000 0.000000 -0.917205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F00D,   216, 0xC05F000A, 39.42032, 28.19806, 6.012, 0.9830366, 0, 0, -0.1834092,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC05F000A [39.420320 28.198060 6.012000] 0.983037 0.000000 0.000000 -0.183409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F00E,   948, 0xC05F0015, 48.20946, 98.20857, 6.00495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xC05F0015 [48.209460 98.208570 6.004950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F00F,  6534, 0xC05F0024, 112.765, 78.22271, 6.01, 0.7114892, 0, 0, -0.702697,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC05F0024 [112.765000 78.222710 6.010000] 0.711489 0.000000 0.000000 -0.702697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F010,     8, 0xC05F0021, 118.0602, 19.47854, 6.00495, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC05F0021 [118.060200 19.478540 6.004950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F011,  4249, 0xC05F0021, 110.5071, 15.84544, 6.0044, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC05F0021 [110.507100 15.845440 6.004400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F012,  4249, 0xC05F0021, 110.0384, 18.69155, 6.0044, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC05F0021 [110.038400 18.691550 6.004400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F013,  4249, 0xC05F0021, 113.724, 14.74492, 6.0044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC05F0021 [113.724000 14.744920 6.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F014,  2584, 0xC05F0029, 120.9731, 0.5513, 5.9, 0.413616, 0, 0, -0.9104514,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC05F0029 [120.973100 0.551300 5.900000] 0.413616 0.000000 0.000000 -0.910451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F015,  1542, 0xC05F000D, 45.16253, 101.0434, 6.06, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC05F000D [45.162530 101.043400 6.060000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C05F015, 0x7C05F016, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C05F016,  6118, 0xC05F000D, 45.16253, 101.0434, 6.06, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xC05F000D [45.162530 101.043400 6.060000] 0.999048 0.000000 0.000000 -0.043619 */
