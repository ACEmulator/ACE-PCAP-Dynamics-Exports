DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3001,  1154, 0x5CD30006, 16.56631, 123.2968, 48.55597, -0.396479, 0, 0, -0.9180438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CD30006 [16.566310 123.296800 48.555970] -0.396479 0.000000 0.000000 -0.918044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CD3001, 0x75CD3002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x75CD3001, 0x75CD3003, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x75CD3001, 0x75CD3004, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x75CD3001, 0x75CD3005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75CD3001, 0x75CD3006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75CD3001, 0x75CD3007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x75CD3001, 0x75CD3008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x75CD3001, 0x75CD3009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75CD3001, 0x75CD300A, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x75CD3001, 0x75CD300B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75CD3001, 0x75CD300C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75CD3001, 0x75CD300D, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x75CD3001, 0x75CD300E, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x75CD3001, 0x75CD300F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75CD3001, 0x75CD3010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75CD3001, 0x75CD3011, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3002, 23617, 0x5CD30006, 16.56631, 123.2968, 48.55597, -0.396479, 0, 0, -0.9180438,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x5CD30006 [16.566310 123.296800 48.555970] -0.396479 0.000000 0.000000 -0.918044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3003, 32483, 0x5CD3001D, 83.15471, 115.4501, 66.299, -0.1104996, 0, 0, -0.9938762,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x5CD3001D [83.154710 115.450100 66.299000] -0.110500 0.000000 0.000000 -0.993876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3004, 28657, 0x5CD30013, 69.1377, 71.59494, 47.42795, 0.7302152, 0, 0, -0.6832172,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x5CD30013 [69.137700 71.594940 47.427950] 0.730215 0.000000 0.000000 -0.683217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3005, 23616, 0x5CD3001A, 91.57584, 34.30437, 42.69743, 0.01111444, 0, 0, -0.9999382,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5CD3001A [91.575840 34.304370 42.697430] 0.011114 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3006, 10806, 0x5CD30019, 90.03719, 16.28113, 37.08298, -0.9999288, 0, 0, -0.01192986,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5CD30019 [90.037190 16.281130 37.082980] -0.999929 0.000000 0.000000 -0.011930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3007, 14520, 0x5CD30002, 10.51385, 42.24084, 33.44636, -0.3424202, 0, 0, -0.9395469,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5CD30002 [10.513850 42.240840 33.446360] -0.342420 0.000000 0.000000 -0.939547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3008,  7096, 0x5CD30001, 0.605382, 15.52974, 28.59829, 0.6477544, 0, 0, -0.7618492,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5CD30001 [0.605382 15.529740 28.598290] 0.647754 0.000000 0.000000 -0.761849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3009, 10806, 0x5CD30039, 177.7639, 14.85061, 55.39767, 0.2253437, 0, 0, -0.9742793,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5CD30039 [177.763900 14.850610 55.397670] 0.225344 0.000000 0.000000 -0.974279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD300A, 29300, 0x5CD30003, 23.56974, 48.50893, 36.05397, -0.3424202, 0, 0, -0.9395469,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x5CD30003 [23.569740 48.508930 36.053970] -0.342420 0.000000 0.000000 -0.939547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD300B,  7086, 0x5CD3000E, 36.00757, 130.7899, 51.80673, -0.396479, 0, 0, -0.9180438,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x5CD3000E [36.007570 130.789900 51.806730] -0.396479 0.000000 0.000000 -0.918044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD300C, 10807, 0x5CD30015, 54.2948, 101.0434, 55.30182, -0.1104996, 0, 0, -0.9938762,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5CD30015 [54.294800 101.043400 55.301820] -0.110500 0.000000 0.000000 -0.993876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD300D,  7980, 0x5CD3001B, 77.77818, 68.05123, 48.93707, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x5CD3001B [77.778180 68.051230 48.937070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD300E,  7981, 0x5CD3001B, 80.29868, 61.80487, 48.21534, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x5CD3001B [80.298680 61.804870 48.215340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD300F,  7086, 0x5CD3001A, 87.0321, 45.90756, 45.24207, -0.9999288, 0, 0, -0.01192986,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x5CD3001A [87.032100 45.907560 45.242070] -0.999929 0.000000 0.000000 -0.011930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3010,  7184, 0x5CD30019, 76.6638, 19.24685, 35.60221, 0.01111444, 0, 0, -0.9999382,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5CD30019 [76.663800 19.246850 35.602210] 0.011114 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CD3011, 11541, 0x5CD30029, 133.9708, 6.329211, 43.61563, 0.2253437, 0, 0, -0.9742793,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5CD30029 [133.970800 6.329211 43.615630] 0.225344 0.000000 0.000000 -0.974279 */
