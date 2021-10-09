DELETE FROM `landblock_instance` WHERE `landblock` = 0x1339;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339001,  1154, 0x13390018, 52.62612, 169.0251, 0.36676, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13390018 [52.626120 169.025100 0.366760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71339001, 0x71339002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71339001, 0x71339003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71339001, 0x71339004, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71339001, 0x71339005, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71339001, 0x71339006, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71339001, 0x71339007, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71339001, 0x71339008, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71339001, 0x71339009, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71339001, 0x7133900A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71339001, 0x7133900B, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71339001, 0x7133900C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71339001, 0x7133900D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71339001, 0x7133900E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71339001, 0x7133900F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71339001, 0x71339010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71339001, 0x71339011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71339001, 0x71339012, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71339001, 0x71339013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71339001, 0x71339014, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71339001, 0x71339015, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71339001, 0x71339016, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71339001, 0x71339017, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71339001, 0x71339018, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71339001, 0x71339019, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71339001, 0x7133901A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71339001, 0x7133901B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71339001, 0x7133901C, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339002,  7114, 0x13390018, 52.62612, 169.0251, 0.36676, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13390018 [52.626120 169.025100 0.366760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339003,  7114, 0x13390018, 49.89504, 173.6534, 0.13917, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13390018 [49.895040 173.653400 0.139170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339004,  7094, 0x1339000F, 31.53729, 162.202, 0.0085, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1339000F [31.537290 162.202000 0.008500] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339005,  7094, 0x13390017, 62.83866, 155.4241, 0.197063, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13390017 [62.838660 155.424100 0.197063] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339006, 19543, 0x13390017, 54.39684, 162.9706, 0.131455, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x13390017 [54.396840 162.970600 0.131455] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339007,  7094, 0x13390017, 71.41808, 160.4943, 1.334531, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13390017 [71.418080 160.494300 1.334531] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339008,  7094, 0x13390017, 71.15623, 166.8902, 1.8457, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13390017 [71.156230 166.890200 1.845700] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339009, 41004, 0x1339002D, 136.0592, 107.3003, 15.57003, -0.818304, 0, 0, -0.574785,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1339002D [136.059200 107.300300 15.570030] -0.818304 0.000000 0.000000 -0.574785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133900A, 36818, 0x13390020, 82.23268, 186.6701, 9.382444, -0.953294, 0, 0, -0.302044,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13390020 [82.232680 186.670100 9.382444] -0.953294 0.000000 0.000000 -0.302044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133900B,  7094, 0x13390018, 55.07858, 172.4667, 0.598381, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13390018 [55.078580 172.466700 0.598381] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133900C, 22911, 0x13390010, 45.29911, 171.2924, 0.231574, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13390010 [45.299110 171.292400 0.231574] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133900D, 22054, 0x13390018, 49.89653, 168.6667, 0.187045, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x13390018 [49.896530 168.666700 0.187045] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133900E, 22910, 0x13390018, 52.60992, 175.5988, 0.39066, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x13390018 [52.609920 175.598800 0.390660] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133900F,  9264, 0x13390018, 48.68691, 173.1683, 0.086243, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13390018 [48.686910 173.168300 0.086243] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339010,  9264, 0x13390018, 48.45655, 175.7, 0.067046, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13390018 [48.456550 175.700000 0.067046] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339011, 14520, 0x13390010, 40.96767, 176.0167, 0.596027, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13390010 [40.967670 176.016700 0.596027] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339012,  7097, 0x13390010, 44.56759, 177.3909, 0.296034, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13390010 [44.567590 177.390900 0.296034] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339013, 14520, 0x13390018, 52.41688, 169.8703, 0.378073, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13390018 [52.416880 169.870300 0.378073] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339014, 36820, 0x13390026, 106.6546, 125.27, 9.39369, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13390026 [106.654600 125.270000 9.393690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339015, 36820, 0x13390025, 110.7382, 118.9073, 9.39369, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13390025 [110.738200 118.907300 9.393690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339016,  7125, 0x1339001F, 74.80794, 146.8088, 0.936052, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1339001F [74.807940 146.808800 0.936052] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339017, 22914, 0x1339002F, 127.5435, 148.0567, 19.84826, -0.818304, 0, 0, -0.574785,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1339002F [127.543500 148.056700 19.848260] -0.818304 0.000000 0.000000 -0.574785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339018,  7983, 0x1339002E, 127.3411, 133.1336, 16.33994, -0.818304, 0, 0, -0.574785,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1339002E [127.341100 133.133600 16.339940] -0.818304 0.000000 0.000000 -0.574785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71339019, 36837, 0x13390026, 107.8893, 121.3072, 6.299895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13390026 [107.889300 121.307200 6.299895] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133901A, 36837, 0x13390026, 103.4398, 129.1424, 6.633663, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13390026 [103.439800 129.142400 6.633663] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133901B, 36839, 0x13390026, 109.9625, 128.3706, 8.756819, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13390026 [109.962500 128.370600 8.756819] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133901C, 24133, 0x13390018, 68.79354, 169.7184, 1.732795, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13390018 [68.793540 169.718400 1.732795] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133901D,  1542, 0x13390017, 52.37403, 162.605, -0.01, -0.125817, 0, 0, -0.992053, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13390017 [52.374030 162.605000 -0.010000] -0.125817 0.000000 0.000000 -0.992053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133901D, 0x7133901E, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133901E,  9288, 0x13390017, 52.37403, 162.605, -0.01, -0.125817, 0, 0, -0.992053,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x13390017 [52.374030 162.605000 -0.010000] -0.125817 0.000000 0.000000 -0.992053 */
