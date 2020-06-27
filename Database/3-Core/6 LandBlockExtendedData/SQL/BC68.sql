DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC68001,  1154, 0xBC68000A, 43.24186, 34.35675, 5.5555, 0.03101157, 0, 0, -0.9995191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC68000A [43.241860 34.356750 5.555500] 0.031012 0.000000 0.000000 -0.999519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC68001, 0x7BC68002, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BC68001, 0x7BC68003, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BC68001, 0x7BC68004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BC68001, 0x7BC68005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BC68001, 0x7BC68006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BC68001, 0x7BC68007, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BC68001, 0x7BC68008, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BC68001, 0x7BC68009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BC68001, 0x7BC6800A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BC68001, 0x7BC6800B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BC68001, 0x7BC6800C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC68002,   947, 0xBC68000A, 43.24186, 34.35675, 5.5555, 0.03101157, 0, 0, -0.9995191,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC68000A [43.241860 34.356750 5.555500] 0.031012 0.000000 0.000000 -0.999519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC68003, 24938, 0xBC68000C, 45.14257, 89.00312, 5.99675, 0.7490377, 0, 0, -0.6625274,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBC68000C [45.142570 89.003120 5.996750] 0.749038 0.000000 0.000000 -0.662527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC68004,  1614, 0xBC68000A, 46.37121, 40.06566, 5.5545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBC68000A [46.371210 40.065660 5.554500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC68005,   211, 0xBC680001, 3.21156, 18.93469, 6.0055, 0.2593482, 0, 0, -0.9657839,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBC680001 [3.211560 18.934690 6.005500] 0.259348 0.000000 0.000000 -0.965784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC68006,  1622, 0xBC680009, 38.00842, 4.881922, 5.562, 0.03101157, 0, 0, -0.9995191,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBC680009 [38.008420 4.881922 5.562000] 0.031012 0.000000 0.000000 -0.999519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC68007,  1622, 0xBC680009, 39.24187, 6.917905, 5.562, 0.03101157, 0, 0, -0.9995191,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBC680009 [39.241870 6.917905 5.562000] 0.031012 0.000000 0.000000 -0.999519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC68008,  1622, 0xBC680002, 14.0017, 43.24769, 6.012, 0.2593482, 0, 0, -0.9657839,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBC680002 [14.001700 43.247690 6.012000] 0.259348 0.000000 0.000000 -0.965784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC68009,   211, 0xBC68000A, 39.73755, 40.6317, 5.5555, 0.03101157, 0, 0, -0.9995191,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBC68000A [39.737550 40.631700 5.555500] 0.031012 0.000000 0.000000 -0.999519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6800A,   947, 0xBC680015, 63.91593, 114.8015, 6.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC680015 [63.915930 114.801500 6.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6800B,   947, 0xBC680015, 58.51593, 114.8015, 6.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC680015 [58.515930 114.801500 6.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6800C,  1619, 0xBC680015, 61.01593, 111.9015, 6.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBC680015 [61.015930 111.901500 6.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6800D,  1542, 0xBC680015, 61.38633, 113.5161, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC680015 [61.386330 113.516100 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6800D, 0x7BC6800E, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7BC6800D, 0x7BC6800F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BC6800D, 0x7BC68010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6800E, 22568, 0xBC680015, 61.38633, 113.5161, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBC680015 [61.386330 113.516100 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6800F,  4180, 0xBC680015, 60.01593, 112.5015, 6, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBC680015 [60.015930 112.501500 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC68010,  4179, 0xBC680015, 60.51593, 112.9015, 6, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBC680015 [60.515930 112.901500 6.000000] 0.965926 0.000000 0.000000 -0.258819 */
