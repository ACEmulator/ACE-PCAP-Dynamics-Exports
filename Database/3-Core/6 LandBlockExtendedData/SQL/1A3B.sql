DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B005, 33251, 0x1A3B0100, 93.4305, 60.1181, -5.263, 0.72832, 0, 0, 0.685237, False, '2019-02-10 00:00:00'); /* Assassins' Hideout */
/* @teleloc 0x1A3B0100 [93.430500 60.118100 -5.263000] 0.728320 0.000000 0.000000 0.685237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B006,  1154, 0x1A3B0005, 14.44888, 101.6725, 22.80593, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A3B0005 [14.448880 101.672500 22.805930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A3B006, 0x71A3B007, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A3B006, 0x71A3B008, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A3B006, 0x71A3B009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A3B006, 0x71A3B00A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71A3B006, 0x71A3B00B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71A3B006, 0x71A3B00C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x71A3B006, 0x71A3B00D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x71A3B006, 0x71A3B00E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x71A3B006, 0x71A3B00F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x71A3B006, 0x71A3B010, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71A3B006, 0x71A3B011, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71A3B006, 0x71A3B012, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A3B006, 0x71A3B013, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71A3B006, 0x71A3B014, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71A3B006, 0x71A3B015, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71A3B006, 0x71A3B016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71A3B006, 0x71A3B017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71A3B006, 0x71A3B018, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71A3B006, 0x71A3B019, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A3B006, 0x71A3B01A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A3B006, 0x71A3B01B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A3B006, 0x71A3B01C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B007, 36836, 0x1A3B0005, 14.44888, 101.6725, 22.80593, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A3B0005 [14.448880 101.672500 22.805930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B008, 36836, 0x1A3B0005, 18.96764, 102.3514, 22.6492, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A3B0005 [18.967640 102.351400 22.649200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B009, 36836, 0x1A3B0005, 18.55998, 96.04948, 22.46334, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A3B0005 [18.559980 96.049480 22.463340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B00A, 23489, 0x1A3B000D, 47.43486, 119.1643, 31.65823, -0.977212, 0, 0, -0.212266,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1A3B000D [47.434860 119.164300 31.658230] -0.977212 0.000000 0.000000 -0.212266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B00B, 23481, 0x1A3B000A, 29.94536, 28.90086, 14.92207, -0.991567, 0, 0, -0.129593,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1A3B000A [29.945360 28.900860 14.922070] -0.991567 0.000000 0.000000 -0.129593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B00C, 22747, 0x1A3B0023, 109.737, 65.6235, 0.0023, 0.752872, 0, 0, 0.658167,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x1A3B0023 [109.737000 65.623500 0.002300] 0.752872 0.000000 0.000000 0.658167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B00D, 22747, 0x1A3B0023, 111.882, 51.9367, 0.0023, 0.437138, 0, 0, 0.899394,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x1A3B0023 [111.882000 51.936700 0.002300] 0.437138 0.000000 0.000000 0.899394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B00E, 22747, 0x1A3B0023, 117.579, 60.5339, 0.0023, 0.753388, 0, 0, 0.657576,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x1A3B0023 [117.579000 60.533900 0.002300] 0.753388 0.000000 0.000000 0.657576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B00F, 22747, 0x1A3B002B, 125.808, 56.178, 0.0023, 0.678557, 0, 0, 0.734548,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x1A3B002B [125.808000 56.178000 0.002300] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B010, 36839, 0x1A3B0009, 45.27819, 0.065903, 8.695946, -0.104985, 0, 0, -0.994474,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1A3B0009 [45.278190 0.065903 8.695946] -0.104985 0.000000 0.000000 -0.994474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B011, 36816, 0x1A3B003D, 182.5044, 116.2244, 0.00715, 0.552037, 0, 0, -0.83382,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1A3B003D [182.504400 116.224400 0.007150] 0.552037 0.000000 0.000000 -0.833820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B012, 36821, 0x1A3B0009, 32.73843, 13.66328, 12.95855, -0.991567, 0, 0, -0.129593,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A3B0009 [32.738430 13.663280 12.958550] -0.991567 0.000000 0.000000 -0.129593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B013, 22054, 0x1A3B0011, 56.84602, 6.05085, 5.817493, -0.104985, 0, 0, -0.994474,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1A3B0011 [56.846020 6.050850 5.817493] -0.104985 0.000000 0.000000 -0.994474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B014, 22911, 0x1A3B0011, 58.38337, 6.053712, 5.410656, -0.104985, 0, 0, -0.994474,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1A3B0011 [58.383370 6.053712 5.410656] -0.104985 0.000000 0.000000 -0.994474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B015, 22910, 0x1A3B0011, 56.61472, 3.371135, 5.852819, -0.104985, 0, 0, -0.994474,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1A3B0011 [56.614720 3.371135 5.852819] -0.104985 0.000000 0.000000 -0.994474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B016,  9264, 0x1A3B0011, 57.96257, 7.380468, 5.538356, -0.104985, 0, 0, -0.994474,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A3B0011 [57.962570 7.380468 5.538356] -0.104985 0.000000 0.000000 -0.994474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B017,  9264, 0x1A3B0011, 59.14644, 14.25939, 5.501801, -0.104985, 0, 0, -0.994474,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1A3B0011 [59.146440 14.259390 5.501801] -0.104985 0.000000 0.000000 -0.994474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B018, 23481, 0x1A3B0014, 58.70238, 73.33241, 10.76564, 0.051882, 0, 0, -0.998653,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1A3B0014 [58.702380 73.332410 10.765640] 0.051882 0.000000 0.000000 -0.998653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B019, 36836, 0x1A3B000D, 34.72311, 109.7399, 26.98076, -0.977212, 0, 0, -0.212266,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A3B000D [34.723110 109.739900 26.980760] -0.977212 0.000000 0.000000 -0.212266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B01A, 36821, 0x1A3B0005, 9.325471, 99.97601, 23.22743, -0.791519, 0, 0, -0.611145,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A3B0005 [9.325471 99.976010 23.227430] -0.791519 0.000000 0.000000 -0.611145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B01B, 36821, 0x1A3B003D, 171.9849, 99.519, 2.48096, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A3B003D [171.984900 99.519000 2.480960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B01C, 36821, 0x1A3B003D, 174.6014, 102.1023, 2.48096, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A3B003D [174.601400 102.102300 2.480960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B01D,  1542, 0x1A3B0005, 14.71684, 99.53521, 23.82955, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A3B0005 [14.716840 99.535210 23.829550] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A3B01D, 0x71A3B01E, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x71A3B01D, 0x71A3B01F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B01E, 24476, 0x1A3B0005, 14.71684, 99.53521, 23.82955, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1A3B0005 [14.716840 99.535210 23.829550] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A3B01F,  9288, 0x1A3B000B, 40.00866, 68.23144, 15.35974, 0.051882, 0, 0, -0.998653,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1A3B000B [40.008660 68.231440 15.359740] 0.051882 0.000000 0.000000 -0.998653 */
