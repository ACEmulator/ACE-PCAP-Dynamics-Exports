DELETE FROM `landblock_instance` WHERE `landblock` = 0x84C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C0001,  1154, 0x84C0000C, 31.30411, 80.32845, 103.999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84C0000C [31.304110 80.328450 103.999000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784C0001, 0x784C0002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x784C0001, 0x784C0003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x784C0001, 0x784C0004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x784C0001, 0x784C0005, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x784C0001, 0x784C0006, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x784C0001, 0x784C0007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x784C0001, 0x784C0008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x784C0001, 0x784C0009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x784C0001, 0x784C000A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C0002, 24294, 0x84C0000C, 31.30411, 80.32845, 103.999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x84C0000C [31.304110 80.328450 103.999000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C0003, 24294, 0x84C0000C, 39.79132, 78.62926, 102.3874, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x84C0000C [39.791320 78.629260 102.387400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C0004, 24293, 0x84C0000C, 38.16006, 79.09724, 102.6782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x84C0000C [38.160060 79.097240 102.678200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C0005, 11987, 0x84C0000E, 30.73187, 122.122, 98.31703, -0.9848452, 0, 0, -0.1734356,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x84C0000E [30.731870 122.122000 98.317030] -0.984845 0.000000 0.000000 -0.173436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C0006,  6041, 0x84C0000E, 24.87275, 126.6267, 99.78181, -0.9848452, 0, 0, -0.1734356,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x84C0000E [24.872750 126.626700 99.781810] -0.984845 0.000000 0.000000 -0.173436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C0007,  6041, 0x84C0000E, 38.78502, 120.4865, 98.31703, -0.9848452, 0, 0, -0.1734356,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x84C0000E [38.785020 120.486500 98.317030] -0.984845 0.000000 0.000000 -0.173436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C0008,  6041, 0x84C0000E, 29.18074, 129.1865, 98.70481, -0.9848452, 0, 0, -0.1734356,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x84C0000E [29.180740 129.186500 98.704810] -0.984845 0.000000 0.000000 -0.173436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C0009, 24289, 0x84C0000F, 26.26597, 150.4595, 99.42551, -0.9848452, 0, 0, -0.1734356,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x84C0000F [26.265970 150.459500 99.425510] -0.984845 0.000000 0.000000 -0.173436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C000A,   214, 0x84C0000D, 42.29016, 107.4646, 99.31931, 0.8615978, 0, 0, -0.5075917,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x84C0000D [42.290160 107.464600 99.319310] 0.861598 0.000000 0.000000 -0.507592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C000B,  1542, 0x84C0000B, 39.16644, 68.13689, 105.1742, 0.8615978, 0, 0, -0.5075917, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84C0000B [39.166440 68.136890 105.174200] 0.861598 0.000000 0.000000 -0.507592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784C000B, 0x784C000C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C000C,  8646, 0x84C0000B, 39.16644, 68.13689, 105.1742, 0.8615978, 0, 0, -0.5075917,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x84C0000B [39.166440 68.136890 105.174200] 0.861598 0.000000 0.000000 -0.507592 */
