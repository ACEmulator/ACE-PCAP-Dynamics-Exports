DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A001,  1154, 0x3F1A0029, 127.3127, 4.430307, 94.56332, 0.976847, 0, 0, -0.213941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F1A0029 [127.312700 4.430307 94.563320] 0.976847 0.000000 0.000000 -0.213941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F1A001, 0x73F1A002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73F1A001, 0x73F1A003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73F1A001, 0x73F1A004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73F1A001, 0x73F1A005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73F1A001, 0x73F1A006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F1A001, 0x73F1A007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73F1A001, 0x73F1A008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73F1A001, 0x73F1A009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A002, 21550, 0x3F1A0029, 127.3127, 4.430307, 94.56332, 0.976847, 0, 0, -0.213941,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3F1A0029 [127.312700 4.430307 94.563320] 0.976847 0.000000 0.000000 -0.213941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A003,  5711, 0x3F1A000C, 25.69531, 95.70252, 68.0065, 0.906861, 0, 0, -0.421431,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3F1A000C [25.695310 95.702520 68.006500] 0.906861 0.000000 0.000000 -0.421431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A004,  5712, 0x3F1A000D, 29.22875, 98.90176, 68.0085, 0.906861, 0, 0, -0.421431,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3F1A000D [29.228750 98.901760 68.008500] 0.906861 0.000000 0.000000 -0.421431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A005,  5710, 0x3F1A000D, 28.57636, 103.7607, 68.005, 0.906861, 0, 0, -0.421431,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3F1A000D [28.576360 103.760700 68.005000] 0.906861 0.000000 0.000000 -0.421431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A006,  7119, 0x3F1A001D, 72.63821, 102.7145, 68.0065, -0.766652, 0, 0, -0.642063,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F1A001D [72.638210 102.714500 68.006500] -0.766652 0.000000 0.000000 -0.642063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A007, 24497, 0x3F1A0022, 101.1985, 24.25556, 68.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F1A0022 [101.198500 24.255560 68.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A008, 24497, 0x3F1A0022, 117.1985, 26.25556, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F1A0022 [117.198500 26.255560 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A009, 36829, 0x3F1A003D, 185.6031, 113.5175, 40.55735, -0.276483, 0, 0, -0.961019,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3F1A003D [185.603100 113.517500 40.557350] -0.276483 0.000000 0.000000 -0.961019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A00A,  1542, 0x3F1A0004, 22.95625, 82.46035, 68, 0.906861, 0, 0, -0.421431, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F1A0004 [22.956250 82.460350 68.000000] 0.906861 0.000000 0.000000 -0.421431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F1A00A, 0x73F1A00B, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x73F1A00A, 0x73F1A00C, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x73F1A00A, 0x73F1A00D, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A00B, 11554, 0x3F1A0004, 22.95625, 82.46035, 68, 0.906861, 0, 0, -0.421431,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3F1A0004 [22.956250 82.460350 68.000000] 0.906861 0.000000 0.000000 -0.421431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A00C, 11555, 0x3F1A0015, 64.21449, 103.0305, 68, -0.766652, 0, 0, -0.642063,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3F1A0015 [64.214490 103.030500 68.000000] -0.766652 0.000000 0.000000 -0.642063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A00D, 22566, 0x3F1A0022, 108.708, 26.582, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3F1A0022 [108.708000 26.582000 68.000000] 1.000000 0.000000 0.000000 0.000000 */
