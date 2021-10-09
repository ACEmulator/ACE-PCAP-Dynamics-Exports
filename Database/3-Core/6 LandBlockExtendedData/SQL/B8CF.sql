DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF001,  1154, 0xB8CF0002, 0.2164, 30.06008, 156.4747, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8CF0002 [0.216400 30.060080 156.474700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8CF001, 0x7B8CF002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B8CF001, 0x7B8CF003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B8CF001, 0x7B8CF004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B8CF001, 0x7B8CF005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B8CF001, 0x7B8CF006, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B8CF001, 0x7B8CF007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B8CF001, 0x7B8CF008, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7B8CF001, 0x7B8CF009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B8CF001, 0x7B8CF00A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B8CF001, 0x7B8CF00B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B8CF001, 0x7B8CF00C, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B8CF001, 0x7B8CF00D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B8CF001, 0x7B8CF00E, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B8CF001, 0x7B8CF00F, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B8CF001, 0x7B8CF010, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF002,  1758, 0xB8CF0002, 0.2164, 30.06008, 156.4747, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB8CF0002 [0.216400 30.060080 156.474700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF003,  9400, 0xB8CF0009, 45.44901, 13.16391, 162.4778, 0.180185, 0, 0, -0.983633,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB8CF0009 [45.449010 13.163910 162.477800] 0.180185 0.000000 0.000000 -0.983633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF004,  4253, 0xB8CF000A, 26.6164, 32.46008, 156.595, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB8CF000A [26.616400 32.460080 156.595000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF005,  4253, 0xB8CF000A, 25.0164, 34.86008, 156.195, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB8CF000A [25.016400 34.860080 156.195000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF006, 22010, 0xB8CF0015, 57.25585, 103.733, 137.8797, 0.962874, 0, 0, -0.26995,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB8CF0015 [57.255850 103.733000 137.879700] 0.962874 0.000000 0.000000 -0.269950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF007, 24959, 0xB8CF000D, 44.29096, 108.6793, 137.7697, 0.962874, 0, 0, -0.26995,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB8CF000D [44.290960 108.679300 137.769700] 0.962874 0.000000 0.000000 -0.269950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF008,  2574, 0xB8CF0040, 170.0167, 188.0438, 90.04935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xB8CF0040 [170.016700 188.043800 90.049350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF009,  2576, 0xB8CF0040, 170.5822, 184.4829, 90.04935, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB8CF0040 [170.582200 184.482900 90.049350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF00A,  2576, 0xB8CF0038, 165.7678, 189.3348, 90.04935, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB8CF0038 [165.767800 189.334800 90.049350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF00B,   231, 0xB8CF0001, 4.503252, 12.2345, 157.5572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB8CF0001 [4.503252 12.234500 157.557200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF00C,  4104, 0xB8CF0001, 4.503252, 13.7345, 157.5572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB8CF0001 [4.503252 13.734500 157.557200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF00D,   226, 0xB8CF0001, 5.80229, 11.4845, 157.5572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB8CF0001 [5.802290 11.484500 157.557200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF00E,  9401, 0xB8CF000A, 28.49363, 42.67998, 154.8867, 0.180185, 0, 0, -0.983633,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB8CF000A [28.493630 42.679980 154.886700] 0.180185 0.000000 0.000000 -0.983633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF00F,  9401, 0xB8CF0015, 63.15495, 114.0776, 133.4483, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB8CF0015 [63.154950 114.077600 133.448300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF010,  9401, 0xB8CF001D, 72.92996, 113.9821, 131.7735, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB8CF001D [72.929960 113.982100 131.773500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF011,  1542, 0xB8CF0002, 23.75509, 33.29876, 156.4298, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8CF0002 [23.755090 33.298760 156.429800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8CF011, 0x7B8CF012, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7B8CF011, 0x7B8CF013, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF012, 22570, 0xB8CF0002, 23.75509, 33.29876, 156.4298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB8CF0002 [23.755090 33.298760 156.429800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CF013, 31443, 0xB8CF0001, 5.641944, 13.07318, 157.5572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB8CF0001 [5.641944 13.073180 157.557200] 1.000000 0.000000 0.000000 0.000000 */
