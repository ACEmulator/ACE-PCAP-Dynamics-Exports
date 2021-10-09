DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68001,  1154, 0x0C680006, 22.87515, 143.3479, 39.77222, 0.609557, 0, 0, -0.792742, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C680006 [22.875150 143.347900 39.772220] 0.609557 0.000000 0.000000 -0.792742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C68001, 0x70C68002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70C68001, 0x70C68003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70C68001, 0x70C68004, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70C68001, 0x70C68005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70C68001, 0x70C68006, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70C68001, 0x70C68007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70C68001, 0x70C68008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70C68001, 0x70C68009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C68001, 0x70C6800A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C68001, 0x70C6800B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C68001, 0x70C6800C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C68001, 0x70C6800D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70C68001, 0x70C6800E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C68001, 0x70C6800F, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70C68001, 0x70C68010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70C68001, 0x70C68011, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68002, 22914, 0x0C680006, 22.87515, 143.3479, 39.77222, 0.609557, 0, 0, -0.792742,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0C680006 [22.875150 143.347900 39.772220] 0.609557 0.000000 0.000000 -0.792742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68003,  7125, 0x0C68000E, 42.28483, 138.307, 38.57674, 0.609557, 0, 0, -0.792742,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0C68000E [42.284830 138.307000 38.576740] 0.609557 0.000000 0.000000 -0.792742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68004, 22054, 0x0C680015, 69.03487, 116.4081, 38.58461, -0.668331, 0, 0, -0.743864,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0C680015 [69.034870 116.408100 38.584610] -0.668331 0.000000 0.000000 -0.743864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68005, 22910, 0x0C680015, 68.52705, 117.458, 38.86977, -0.668331, 0, 0, -0.743864,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0C680015 [68.527050 117.458000 38.869770] -0.668331 0.000000 0.000000 -0.743864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68006, 22911, 0x0C68001D, 75.10374, 113.1363, 37.71859, -0.668331, 0, 0, -0.743864,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0C68001D [75.103740 113.136300 37.718590] -0.668331 0.000000 0.000000 -0.743864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68007,  9264, 0x0C68001D, 74.13663, 108.5765, 36.22117, -0.668331, 0, 0, -0.743864,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C68001D [74.136630 108.576500 36.221170] -0.668331 0.000000 0.000000 -0.743864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68008,  9264, 0x0C68001D, 72.39581, 115.6068, 38.56459, -0.668331, 0, 0, -0.743864,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0C68001D [72.395810 115.606800 38.564590] -0.668331 0.000000 0.000000 -0.743864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68009, 36820, 0x0C680013, 49.53951, 61.53558, 8.031853, -0.994472, 0, 0, -0.104999,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C680013 [49.539510 61.535580 8.031853] -0.994472 0.000000 0.000000 -0.104999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6800A, 23481, 0x0C680001, 6.255066, 8.88931, 3.259224, -0.580966, 0, 0, -0.813928,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C680001 [6.255066 8.889310 3.259224] -0.580966 0.000000 0.000000 -0.813928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6800B, 23481, 0x0C680002, 16.90252, 41.30169, 7.285151, -0.994472, 0, 0, -0.104999,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C680002 [16.902520 41.301690 7.285151] -0.994472 0.000000 0.000000 -0.104999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6800C, 23482, 0x0C68000B, 38.59548, 56.50804, 7.285151, -0.994472, 0, 0, -0.104999,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C68000B [38.595480 56.508040 7.285151] -0.994472 0.000000 0.000000 -0.104999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6800D, 24957, 0x0C680003, 19.52693, 57.59223, 7.285151, -0.994472, 0, 0, -0.104999,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C680003 [19.526930 57.592230 7.285151] -0.994472 0.000000 0.000000 -0.104999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6800E, 23482, 0x0C68000C, 38.02054, 78.39738, 13.77005, -0.994472, 0, 0, -0.104999,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C68000C [38.020540 78.397380 13.770050] -0.994472 0.000000 0.000000 -0.104999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6800F, 36839, 0x0C68001E, 90.60276, 135.0724, 40.01, -0.668331, 0, 0, -0.743864,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0C68001E [90.602760 135.072400 40.010000] -0.668331 0.000000 0.000000 -0.743864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68010,  7982, 0x0C68000E, 39.37385, 139.1021, 39.93252, 0.609557, 0, 0, -0.792742,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C68000E [39.373850 139.102100 39.932520] 0.609557 0.000000 0.000000 -0.792742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C68011, 15267, 0x0C680038, 162.4743, 187.0415, 8.494019, -0.61846, 0, 0, -0.785817,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0C680038 [162.474300 187.041500 8.494019] -0.618460 0.000000 0.000000 -0.785817 */
