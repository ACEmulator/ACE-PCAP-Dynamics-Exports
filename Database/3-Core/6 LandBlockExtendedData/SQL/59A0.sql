DELETE FROM `landblock_instance` WHERE `landblock` = 0x59A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0001,  1154, 0x59A00031, 151.4182, 0.4140472, 24.8423, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59A00031 [151.418200 0.414047 24.842300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759A0001, 0x759A0002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x759A0001, 0x759A0003, '2019-02-10 00:00:00') /* Static */
     , (0x759A0001, 0x759A0004, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x759A0001, 0x759A0005, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x759A0001, 0x759A0006, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x759A0001, 0x759A0007, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x759A0001, 0x759A0008, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x759A0001, 0x759A0009, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x759A0001, 0x759A000A, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x759A0001, 0x759A000B, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x759A0001, 0x759A000C, '2019-02-10 00:00:00') /* Scintilla */
     , (0x759A0001, 0x759A000D, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x759A0001, 0x759A000E, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x759A0001, 0x759A000F, '2019-02-10 00:00:00') /* Shadow */
     , (0x759A0001, 0x759A0010, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x759A0001, 0x759A0011, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x759A0001, 0x759A0012, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x759A0001, 0x759A0013, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x759A0001, 0x759A0014, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x759A0001, 0x759A0015, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x759A0001, 0x759A0016, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0002,   201, 0x59A00031, 151.4182, 0.4140472, 24.8423, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x59A00031 [151.418200 0.414047 24.842300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0003,  6382, 0x59A0003D, 170.7972, 110.5389, 23.21408, 0.2210974, 0, 0, -0.9752517,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x59A0003D [170.797200 110.538900 23.214080] 0.221097 0.000000 0.000000 -0.975252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0004,   222, 0x59A0001A, 88.34843, 39.33565, 16.72343, 0.739607, 0, 0, 0.673039,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x59A0001A [88.348430 39.335650 16.723430] 0.739607 0.000000 0.000000 0.673039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0005,   223, 0x59A0001A, 74.84455, 30.31027, 17.47514, 0.8927264, 0, 0, -0.4505992,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x59A0001A [74.844550 30.310270 17.475140] 0.892726 0.000000 0.000000 -0.450599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0006,   223, 0x59A0001A, 88.14687, 30.73612, 17.43966, 0.9702541, 0, 0, -0.242089,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x59A0001A [88.146870 30.736120 17.439660] 0.970254 0.000000 0.000000 -0.242089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0007,   221, 0x59A0001A, 80.43814, 29.96541, 17.50428, 0.3337839, 0, 0, 0.9426496,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x59A0001A [80.438140 29.965410 17.504280] 0.333784 0.000000 0.000000 0.942650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0008,   223, 0x59A0001A, 77.34074, 33.67967, 17.19436, 0.7521229, 0, 0, -0.6590229,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x59A0001A [77.340740 33.679670 17.194360] 0.752123 0.000000 0.000000 -0.659023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0009,   222, 0x59A0001A, 78.65151, 33.97289, 17.17033, 0.9054707, 0, 0, 0.4244088,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x59A0001A [78.651510 33.972890 17.170330] 0.905471 0.000000 0.000000 0.424409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A000A,   221, 0x59A0001A, 84.29955, 34.452, 17.1304, 0.8077437, 0, 0, 0.5895337,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x59A0001A [84.299550 34.452000 17.130400] 0.807744 0.000000 0.000000 0.589534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A000B,   223, 0x59A0001A, 85.08482, 26.9628, 17.7541, 0.390595, 0, 0, -0.920563,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x59A0001A [85.084820 26.962800 17.754100] 0.390595 0.000000 0.000000 -0.920563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A000C,  6380, 0x59A00036, 167.8834, 129.1826, 24.0065, 0.2210974, 0, 0, -0.9752517,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x59A00036 [167.883400 129.182600 24.006500] 0.221097 0.000000 0.000000 -0.975252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A000D,   222, 0x59A00012, 66.86501, 36.43206, 16.96539, 0.9961032, 0, 0, 0.08819482,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x59A00012 [66.865010 36.432060 16.965390] 0.996103 0.000000 0.000000 0.088195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A000E,   222, 0x59A00012, 71.20416, 45.09342, 16.24361, 0.788955, 0, 0, -0.614451,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x59A00012 [71.204160 45.093420 16.243610] 0.788955 0.000000 0.000000 -0.614451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A000F,  1758, 0x59A00009, 26.20938, 4.312972, 21.28617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x59A00009 [26.209380 4.312972 21.286170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0010,   231, 0x59A00005, 17.71839, 118.6409, 26.17608, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x59A00005 [17.718390 118.640900 26.176080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0011,   233, 0x59A00005, 10.76955, 118.3038, 26.17608, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x59A00005 [10.769550 118.303800 26.176080] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0012,   233, 0x59A00006, 21.24749, 121.5982, 26.17608, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x59A00006 [21.247490 121.598200 26.176080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0013,   221, 0x59A0001A, 82.85149, 29.70716, 17.5258, 0.3337839, 0, 0, 0.9426496,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x59A0001A [82.851490 29.707160 17.525800] 0.333784 0.000000 0.000000 0.942650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0014,   222, 0x59A0001A, 85.89346, 37.48476, 16.87767, 0.739607, 0, 0, 0.673039,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x59A0001A [85.893460 37.484760 16.877670] 0.739607 0.000000 0.000000 0.673039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0015,   227, 0x59A0000A, 33.00754, 39.87593, 16.11064, -0.9935141, 0, 0, -0.1137089,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x59A0000A [33.007540 39.875930 16.110640] -0.993514 0.000000 0.000000 -0.113709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759A0016,  9253, 0x59A00005, 6.145983, 110.8142, 18.97219, -0.7968343, 0, 0, -0.6041979,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x59A00005 [6.145983 110.814200 18.972190] -0.796834 0.000000 0.000000 -0.604198 */
