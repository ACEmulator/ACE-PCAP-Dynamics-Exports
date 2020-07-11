DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90001,  1154, 0x1A900032, 153.1116, 26.351, 65.5261, 0.9999024, 0, 0, -0.01396734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A900032 [153.111600 26.351000 65.526100] 0.999902 0.000000 0.000000 -0.013967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A90001, 0x71A90002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A90001, 0x71A90003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A90001, 0x71A90004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71A90001, 0x71A90005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A90001, 0x71A90006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71A90001, 0x71A90007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A90001, 0x71A90008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A90001, 0x71A90009, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71A90001, 0x71A9000A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A90001, 0x71A9000B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71A90001, 0x71A9000C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A90001, 0x71A9000D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A90001, 0x71A9000E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71A90001, 0x71A9000F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A90001, 0x71A90010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71A90001, 0x71A90011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71A90001, 0x71A90012, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71A90001, 0x71A90013, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A90001, 0x71A90014, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71A90001, 0x71A90015, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71A90001, 0x71A90016, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71A90001, 0x71A90017, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71A90001, 0x71A90018, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71A90001, 0x71A90019, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71A90001, 0x71A9001A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71A90001, 0x71A9001B, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71A90001, 0x71A9001C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71A90001, 0x71A9001D, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71A90001, 0x71A9001E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A90001, 0x71A9001F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71A90001, 0x71A90020, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71A90001, 0x71A90021, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x71A90001, 0x71A90022, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71A90001, 0x71A90023, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A90001, 0x71A90024, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90002, 41535, 0x1A900032, 153.1116, 26.351, 65.5261, 0.9999024, 0, 0, -0.01396734,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A900032 [153.111600 26.351000 65.526100] 0.999902 0.000000 0.000000 -0.013967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90003, 41535, 0x1A900032, 165.3443, 31.72489, 67.56488, 0.9999024, 0, 0, -0.01396734,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A900032 [165.344300 31.724890 67.564880] 0.999902 0.000000 0.000000 -0.013967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90004, 41533, 0x1A900032, 154.7832, 32.74323, 65.8047, 0.9999024, 0, 0, -0.01396734,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x1A900032 [154.783200 32.743230 65.804700] 0.999902 0.000000 0.000000 -0.013967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90005, 41535, 0x1A900032, 162.4638, 25.87529, 67.08479, 0.9999024, 0, 0, -0.01396734,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A900032 [162.463800 25.875290 67.084790] 0.999902 0.000000 0.000000 -0.013967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90006, 36829, 0x1A900031, 162.3176, 1.794567, 67.53647, -0.9679716, 0, 0, -0.2510596,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A900031 [162.317600 1.794567 67.536470] -0.967972 0.000000 0.000000 -0.251060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90007, 24279, 0x1A900019, 83.1771, 10.39376, 64.47346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A900019 [83.177100 10.393760 64.473460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90008, 24279, 0x1A900019, 84.14741, 4.15369, 65.95262, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A900019 [84.147410 4.153690 65.952620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90009, 24280, 0x1A900019, 89.56587, 4.553936, 65.40224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1A900019 [89.565870 4.553936 65.402240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9000A, 36842, 0x1A90003B, 183.9414, 69.81626, 66.65189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A90003B [183.941400 69.816260 66.651890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9000B,  8138, 0x1A900032, 160.8844, 25.2121, 66.82407, -0.9679716, 0, 0, -0.2510596,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1A900032 [160.884400 25.212100 66.824070] -0.967972 0.000000 0.000000 -0.251060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9000C, 36842, 0x1A900031, 146.608, 23.75391, 64.45017, -0.1287743, 0, 0, -0.9916739,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A900031 [146.608000 23.753910 64.450170] -0.128774 0.000000 0.000000 -0.991674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9000D, 36843, 0x1A90002A, 143.9369, 35.806, 63.00491, -0.1539359, 0, 0, -0.9880809,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A90002A [143.936900 35.806000 63.004910] -0.153936 0.000000 0.000000 -0.988081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9000E, 36829, 0x1A900021, 103.8617, 4.838898, 65.20351, 0.1195469, 0, 0, -0.9928285,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A900021 [103.861700 4.838898 65.203510] 0.119547 0.000000 0.000000 -0.992829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9000F, 36843, 0x1A900029, 142.0177, 17.52254, 64.36859, -0.1612608, 0, 0, -0.9869118,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A900029 [142.017700 17.522540 64.368590] -0.161261 0.000000 0.000000 -0.986912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90010, 11540, 0x1A900019, 94.52952, 12.80211, 62.93521, 0.6939324, 0, 0, -0.7200402,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1A900019 [94.529520 12.802110 62.935210] 0.693932 0.000000 0.000000 -0.720040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90011,  7184, 0x1A900019, 91.11028, 15.89804, 62.44617, 0.6939324, 0, 0, -0.7200402,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1A900019 [91.110280 15.898040 62.446170] 0.693932 0.000000 0.000000 -0.720040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90012, 24280, 0x1A90003C, 187.5829, 76.71073, 66.90027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1A90003C [187.582900 76.710730 66.900270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90013, 24279, 0x1A90003C, 189.9835, 81.58484, 67.4992, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A90003C [189.983500 81.584840 67.499200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90014, 28553, 0x1A90002A, 132.8017, 33.18551, 62.29955, 0.9999024, 0, 0, -0.01396734,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1A90002A [132.801700 33.185510 62.299550] 0.999902 0.000000 0.000000 -0.013967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90015,   228, 0x1A900039, 169.5902, 5.739655, 68.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A900039 [169.590200 5.739655 68.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90016, 10806, 0x1A900031, 166.0365, 3.076729, 67.84287, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1A900031 [166.036500 3.076729 67.842870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90017, 23566, 0x1A900031, 165.5504, 4.450667, 67.80187, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A900031 [165.550400 4.450667 67.801870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90018, 23566, 0x1A900031, 167.2572, 9.934559, 67.9441, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1A900031 [167.257200 9.934559 67.944100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90019,   228, 0x1A900031, 166.8123, 5.796679, 67.90702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A900031 [166.812300 5.796679 67.907020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9001A, 10806, 0x1A900031, 167.3348, 11.34941, 67.95107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1A900031 [167.334800 11.349410 67.951070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9001B, 24280, 0x1A900019, 84.53543, 0.3012238, 66.88463, 0.6939324, 0, 0, -0.7200402,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1A900019 [84.535430 0.301224 66.884630] 0.693932 0.000000 0.000000 -0.720040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9001C,   228, 0x1A900017, 55.86586, 163.2687, 43.58311, -0.2716602, 0, 0, -0.9623932,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1A900017 [55.865860 163.268700 43.583110] -0.271660 0.000000 0.000000 -0.962393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9001D, 11534, 0x1A900007, 22.19521, 162.8993, 44.46723, 0.6035598, 0, 0, -0.7973177,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1A900007 [22.195210 162.899300 44.467230] 0.603560 0.000000 0.000000 -0.797318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9001E, 36843, 0x1A90002A, 124.6743, 25.14801, 62.28786, 0.9999024, 0, 0, -0.01396734,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A90002A [124.674300 25.148010 62.287860] 0.999902 0.000000 0.000000 -0.013967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9001F,  7184, 0x1A900021, 98.47818, 4.759691, 65.02979, 0.6939324, 0, 0, -0.7200402,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1A900021 [98.478180 4.759691 65.029790] 0.693932 0.000000 0.000000 -0.720040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90020, 11540, 0x1A900021, 103.9892, 2.798448, 65.54679, 0.6939324, 0, 0, -0.7200402,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1A900021 [103.989200 2.798448 65.546790] 0.693932 0.000000 0.000000 -0.720040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90021,   231, 0x1A900008, 4.048708, 170.3436, 47.87474, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x1A900008 [4.048708 170.343600 47.874740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90022,   233, 0x1A900008, 2.637022, 173.4431, 47.31212, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1A900008 [2.637022 173.443100 47.312120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90023, 36844, 0x1A900017, 55.00266, 146.9664, 52.67252, -0.2716602, 0, 0, -0.9623932,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A900017 [55.002660 146.966400 52.672520] -0.271660 0.000000 0.000000 -0.962393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90024, 36842, 0x1A90003D, 178.9467, 100.505, 65.8495, -0.2803464, 0, 0, -0.9598989,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A90003D [178.946700 100.505000 65.849500] -0.280346 0.000000 0.000000 -0.959899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90025,  1542, 0x1A900019, 87.1894, 7.943976, 65.76752, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A900019 [87.189400 7.943976 65.767520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A90025, 0x71A90026, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71A90025, 0x71A90027, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90026,  4380, 0x1A900019, 87.1894, 7.943976, 65.76752, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A900019 [87.189400 7.943976 65.767520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A90027,  4380, 0x1A90003C, 191.7097, 77.04167, 67.92742, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A90003C [191.709700 77.041670 67.927420] 0.000000 0.000000 0.000000 -1.000000 */
