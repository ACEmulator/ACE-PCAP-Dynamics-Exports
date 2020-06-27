DELETE FROM `landblock_instance` WHERE `landblock` = 0x2889;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889001,  1154, 0x2889000A, 42.15073, 38.93044, 102.0075, 0.862837, 0, 0, -0.5054823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2889000A [42.150730 38.930440 102.007500] 0.862837 0.000000 0.000000 -0.505482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72889001, 0x72889002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72889001, 0x72889003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72889001, 0x72889004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72889001, 0x72889005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72889001, 0x72889006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72889001, 0x72889007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72889001, 0x72889008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72889001, 0x72889009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72889001, 0x7288900A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72889001, 0x7288900B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72889001, 0x7288900C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72889001, 0x7288900D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72889001, 0x7288900E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x72889001, 0x7288900F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72889001, 0x72889010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72889001, 0x72889011, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72889001, 0x72889012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72889001, 0x72889013, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889002, 41535, 0x2889000A, 42.15073, 38.93044, 102.0075, 0.862837, 0, 0, -0.5054823,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2889000A [42.150730 38.930440 102.007500] 0.862837 0.000000 0.000000 -0.505482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889003, 41535, 0x2889000A, 45.11724, 39.04554, 102.0075, 0.862837, 0, 0, -0.5054823,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2889000A [45.117240 39.045540 102.007500] 0.862837 0.000000 0.000000 -0.505482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889004, 41534, 0x2889000A, 44.31398, 35.78823, 102.0075, 0.862837, 0, 0, -0.5054823,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2889000A [44.313980 35.788230 102.007500] 0.862837 0.000000 0.000000 -0.505482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889005, 23616, 0x2889001A, 79.05115, 47.02448, 102, 0.4386377, 0, 0, -0.898664,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2889001A [79.051150 47.024480 102.000000] 0.438638 0.000000 0.000000 -0.898664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889006, 10807, 0x28890004, 13.27857, 74.45933, 102.0065, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x28890004 [13.278570 74.459330 102.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889007, 10807, 0x28890004, 13.90939, 72.14371, 102.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x28890004 [13.909390 72.143710 102.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889008, 36830, 0x2889001D, 78.37587, 108.3438, 102.01, 0.8308869, 0, 0, -0.5564413,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2889001D [78.375870 108.343800 102.010000] 0.830887 0.000000 0.000000 -0.556441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889009, 36829, 0x2889000F, 45.91961, 154.0223, 114.01, -0.9633825, 0, 0, -0.2681307,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2889000F [45.919610 154.022300 114.010000] -0.963383 0.000000 0.000000 -0.268131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900A, 23564, 0x28890027, 114.1263, 146.8785, 102.005, -0.8359216, 0, 0, -0.5488487,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x28890027 [114.126300 146.878500 102.005000] -0.835922 0.000000 0.000000 -0.548849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900B, 23616, 0x28890009, 40.36708, 22.19414, 102, 0.862837, 0, 0, -0.5054823,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x28890009 [40.367080 22.194140 102.000000] 0.862837 0.000000 0.000000 -0.505482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900C, 24283, 0x28890003, 3.741602, 61.80973, 102.0046, -0.6071072, 0, 0, -0.79462,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x28890003 [3.741602 61.809730 102.004600] -0.607107 0.000000 0.000000 -0.794620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900D,  8138, 0x28890015, 55.84944, 103.9025, 102.01, 0.8308869, 0, 0, -0.5564413,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x28890015 [55.849440 103.902500 102.010000] 0.830887 0.000000 0.000000 -0.556441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900E, 11541, 0x2889001C, 81.2814, 78.85022, 102.0132, 0.4386377, 0, 0, -0.898664,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x2889001C [81.281400 78.850220 102.013200] 0.438638 0.000000 0.000000 -0.898664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900F, 36829, 0x28890023, 103.6152, 67.1675, 102.01, -0.7958451, 0, 0, -0.6055003,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x28890023 [103.615200 67.167500 102.010000] -0.795845 0.000000 0.000000 -0.605500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889010, 11540, 0x2889000F, 44.20546, 156.5797, 114.0132, -0.9633825, 0, 0, -0.2681307,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2889000F [44.205460 156.579700 114.013200] -0.963383 0.000000 0.000000 -0.268131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889011, 36843, 0x2889002F, 134.7661, 151.4648, 101.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2889002F [134.766100 151.464800 101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889012, 36843, 0x2889002F, 131.9861, 149.0728, 101.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2889002F [131.986100 149.072800 101.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889013, 36842, 0x2889002F, 134.9191, 150.3087, 101.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2889002F [134.919100 150.308700 101.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889014,  1542, 0x2889001B, 86.1917, 66.58889, 101.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2889001B [86.191700 66.588890 101.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72889014, 0x72889015, '2019-02-10 00:00:00') /* Heartland (1900) */
     , (0x72889014, 0x72889016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889015,  1900, 0x2889001B, 86.1917, 66.58889, 101.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x2889001B [86.191700 66.588890 101.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889016,  4179, 0x2889002F, 131.6523, 154.3395, 102, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2889002F [131.652300 154.339500 102.000000] 0.999048 0.000000 0.000000 -0.043619 */
