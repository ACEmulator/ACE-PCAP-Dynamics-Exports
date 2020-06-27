DELETE FROM `landblock_instance` WHERE `landblock` = 0x4218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218001,  7785, 0x42180019, 80.9067, 15.1585, 135.2, -0.6887863, 0, 0, -0.7249644, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x42180019 [80.906700 15.158500 135.200000] -0.688786 0.000000 0.000000 -0.724964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218002,  1154, 0x42180100, 85.2421, 14.7349, 120.0075, 0.999998, 0, 0, 0.00216398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42180100 [85.242100 14.734900 120.007500] 0.999998 0.000000 0.000000 0.002164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74218002, 0x74218003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74218002, 0x74218004, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74218002, 0x74218005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74218002, 0x74218006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x74218002, 0x74218007, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x74218002, 0x74218008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74218002, 0x74218009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74218002, 0x7421800A, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x74218002, 0x7421800B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74218002, 0x7421800C, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x74218002, 0x7421800D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74218002, 0x7421800E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74218002, 0x7421800F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74218002, 0x74218010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74218002, 0x74218011, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218003,   204, 0x42180100, 85.2421, 14.7349, 120.0075, 0.999998, 0, 0, 0.00216398,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x42180100 [85.242100 14.734900 120.007500] 0.999998 0.000000 0.000000 0.002164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218004,   204, 0x42180100, 84.5767, 12.4157, 120.0075, -0.97995, 0, 0, -0.199244,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x42180100 [84.576700 12.415700 120.007500] -0.979950 0.000000 0.000000 -0.199244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218005,  7086, 0x4218002A, 126.4378, 27.35168, 120.0071, 0.1455823, 0, 0, -0.9893461,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4218002A [126.437800 27.351680 120.007100] 0.145582 0.000000 0.000000 -0.989346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218006,  1630, 0x42180019, 85.8777, 14.2421, 135.2075, 0.4194928, 0, 0, -0.9077587,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x42180019 [85.877700 14.242100 135.207500] 0.419493 0.000000 0.000000 -0.907759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218007,   204, 0x42180019, 86.0988, 12.66872, 135.2625, -0.003240379, 0, 0, -0.9999948,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x42180019 [86.098800 12.668720 135.262500] -0.003240 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218008, 24497, 0x4218001A, 84.27209, 24.75023, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4218001A [84.272090 24.750230 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218009, 24497, 0x4218001A, 78.26334, 39.71334, 120.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4218001A [78.263340 39.713340 120.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421800A, 20189, 0x42180012, 65.14866, 47.97196, 120.0065, 0.675419, 0, 0, -0.7374342,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x42180012 [65.148660 47.971960 120.006500] 0.675419 0.000000 0.000000 -0.737434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421800B, 14517, 0x42180009, 27.4113, 0.7529449, 120.007, -0.8780107, 0, 0, -0.4786411,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x42180009 [27.411300 0.752945 120.007000] -0.878011 0.000000 0.000000 -0.478641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421800C, 20191, 0x42180012, 61.79596, 47.99289, 120.003, 0.675419, 0, 0, -0.7374342,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x42180012 [61.795960 47.992890 120.003000] 0.675419 0.000000 0.000000 -0.737434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421800D, 24134, 0x4218002A, 128.4357, 32.52939, 120.0023, 0.1455823, 0, 0, -0.9893461,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4218002A [128.435700 32.529390 120.002300] 0.145582 0.000000 0.000000 -0.989346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421800E, 24277, 0x4218001A, 80.24281, 47.37301, 120.0071, 0.675419, 0, 0, -0.7374342,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4218001A [80.242810 47.373010 120.007100] 0.675419 0.000000 0.000000 -0.737434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421800F, 36832, 0x4218001B, 86.37505, 48.13518, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4218001B [86.375050 48.135180 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218010, 36832, 0x4218001B, 82.96462, 49.30523, 120.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4218001B [82.964620 49.305230 120.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218011, 36832, 0x4218001B, 85.96686, 53.6118, 120.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4218001B [85.966860 53.611800 120.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218012,  1542, 0x4218001A, 81.26772, 32.23179, 120, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4218001A [81.267720 32.231790 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74218012, 0x74218013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74218013,  4380, 0x4218001A, 81.26772, 32.23179, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4218001A [81.267720 32.231790 120.000000] 1.000000 0.000000 0.000000 0.000000 */
