DELETE FROM `landblock_instance` WHERE `landblock` = 0x1240;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240001,  1154, 0x12400031, 149.979, 18.59561, 10.90073, -0.9934943, 0, 0, -0.1138814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12400031 [149.979000 18.595610 10.900730] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71240001, 0x71240002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71240001, 0x71240003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71240001, 0x71240004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71240001, 0x71240005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71240001, 0x71240006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71240001, 0x71240007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71240001, 0x71240008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71240001, 0x71240009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71240001, 0x7124000A, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71240001, 0x7124000B, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71240001, 0x7124000C, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71240001, 0x7124000D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71240001, 0x7124000E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71240001, 0x7124000F, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71240001, 0x71240010, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71240001, 0x71240011, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71240001, 0x71240012, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71240001, 0x71240013, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71240001, 0x71240014, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71240001, 0x71240015, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71240001, 0x71240016, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71240001, 0x71240017, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71240001, 0x71240018, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71240001, 0x71240019, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71240001, 0x7124001A, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71240001, 0x7124001B, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71240001, 0x7124001C, '2019-02-10 00:00:00') /* Synnast (7094) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240002, 23481, 0x12400031, 149.979, 18.59561, 10.90073, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12400031 [149.979000 18.595610 10.900730] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240003, 23481, 0x1240003A, 174.7958, 42.55136, 7.169027, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1240003A [174.795800 42.551360 7.169027] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240004, 24957, 0x12400033, 155.6756, 56.8927, 5.39698, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12400033 [155.675600 56.892700 5.396980] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240005, 23482, 0x12400031, 157.6989, 9.871192, 12.99274, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12400031 [157.698900 9.871192 12.992740] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240006, 23481, 0x12400032, 155.1396, 30.01528, 9.500038, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12400032 [155.139600 30.015280 9.500038] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240007, 23481, 0x12400039, 183.5946, 9.731445, 12.15708, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12400039 [183.594600 9.731445 12.157080] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240008, 36822, 0x1240003A, 173.8015, 46.91711, 5.887815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1240003A [173.801500 46.917110 5.887815] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240009, 36822, 0x1240003A, 171.4637, 46.37403, 5.887815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1240003A [171.463700 46.374030 5.887815] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124000A, 14877, 0x1240003A, 190.8503, 36.9207, 3.949357, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1240003A [190.850300 36.920700 3.949357] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124000B, 24317, 0x12400006, 12.0111, 137.8053, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x12400006 [12.011100 137.805300 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124000C, 24315, 0x12400006, 8.776398, 142.7182, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x12400006 [8.776398 142.718200 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124000D,  7982, 0x12400039, 178.4917, 20.71405, 9.344592, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12400039 [178.491700 20.714050 9.344592] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124000E,  7982, 0x12400039, 171.1705, 19.5266, 10.96061, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12400039 [171.170500 19.526600 10.960610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124000F, 14876, 0x1240003A, 182.422, 30.62475, 5.947152, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1240003A [182.422000 30.624750 5.947152] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240010, 36818, 0x1240003A, 168.2984, 25.67067, 9.539753, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1240003A [168.298400 25.670670 9.539753] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240011, 36820, 0x1240003A, 169.1957, 27.11108, 9.030093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1240003A [169.195700 27.111080 9.030093] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240012, 36820, 0x12400031, 165.2344, 19.4151, 11.07452, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12400031 [165.234400 19.415100 11.074520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240013, 36818, 0x12400031, 162.4963, 21.03759, 10.50089, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12400031 [162.496300 21.037590 10.500890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240014, 36818, 0x12400039, 171.0021, 21.98691, 10.17783, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12400039 [171.002100 21.986910 10.177830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240015, 14520, 0x12400006, 5.07756, 138.6081, -0.8899999, -0.8257416, 0, 0, -0.5640485,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12400006 [5.077560 138.608100 -0.890000] -0.825742 0.000000 0.000000 -0.564049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240016,  7097, 0x12400006, 8.742109, 140.7613, -0.8899999, -0.8257416, 0, 0, -0.5640485,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12400006 [8.742109 140.761300 -0.890000] -0.825742 0.000000 0.000000 -0.564049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240017,  7098, 0x12400006, 3.207572, 123.9664, -0.8899999, -0.8257416, 0, 0, -0.5640485,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x12400006 [3.207572 123.966400 -0.890000] -0.825742 0.000000 0.000000 -0.564049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240018,  7125, 0x12400006, 4.407324, 134.7855, -0.8999987, -0.8257416, 0, 0, -0.5640485,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x12400006 [4.407324 134.785500 -0.899999] -0.825742 0.000000 0.000000 -0.564049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71240019,  7094, 0x12400039, 188.5449, 21.1047, 7.549449, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12400039 [188.544900 21.104700 7.549449] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124001A,  7094, 0x12400039, 177.6541, 23.13581, 8.687537, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12400039 [177.654100 23.135810 8.687537] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124001B,  7094, 0x1240003A, 182.2382, 45.98946, 3.157072, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1240003A [182.238200 45.989460 3.157072] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124001C,  7094, 0x1240003B, 184.4199, 65.83781, 0.5220155, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1240003B [184.419900 65.837810 0.522016] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124001D,  1542, 0x12400031, 159.2639, 20.99113, 10.51248, -0.9934943, 0, 0, -0.1138814, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12400031 [159.263900 20.991130 10.512480] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7124001D, 0x7124001E, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7124001D, 0x7124001F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124001E, 31688, 0x12400031, 159.2639, 20.99113, 10.51248, -0.9934943, 0, 0, -0.1138814,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x12400031 [159.263900 20.991130 10.512480] -0.993494 0.000000 0.000000 -0.113881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124001F,  4179, 0x12400006, 8.794214, 140.5643, -0.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12400006 [8.794214 140.564300 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */
