DELETE FROM `landblock_instance` WHERE `landblock` = 0x54A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0001,  1154, 0x54A0000A, 38.53074, 30.68139, 52.70177, 0.746029, 0, 0, -0.665914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54A0000A [38.530740 30.681390 52.701770] 0.746029 0.000000 0.000000 -0.665914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754A0001, 0x754A0002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x754A0001, 0x754A0003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x754A0001, 0x754A0004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x754A0001, 0x754A0005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x754A0001, 0x754A0006, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x754A0001, 0x754A0007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x754A0001, 0x754A0008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x754A0001, 0x754A0009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x754A0001, 0x754A000A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x754A0001, 0x754A000B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x754A0001, 0x754A000C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x754A0001, 0x754A000D, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x754A0001, 0x754A000E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x754A0001, 0x754A000F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x754A0001, 0x754A0010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x754A0001, 0x754A0011, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x754A0001, 0x754A0012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x754A0001, 0x754A0013, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x754A0001, 0x754A0014, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x754A0001, 0x754A0015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x754A0001, 0x754A0016, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x754A0001, 0x754A0017, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x754A0001, 0x754A0018, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x754A0001, 0x754A0019, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x754A0001, 0x754A001A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x754A0001, 0x754A001B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x754A0001, 0x754A001C, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0002,   201, 0x54A0000A, 38.53074, 30.68139, 52.70177, 0.746029, 0, 0, -0.665914,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x54A0000A [38.530740 30.681390 52.701770] 0.746029 0.000000 0.000000 -0.665914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0003, 23565, 0x54A00004, 11.80849, 84.51261, 55.95248, -0.861566, 0, 0, -0.507645,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x54A00004 [11.808490 84.512610 55.952480] -0.861566 0.000000 0.000000 -0.507645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0004,  9253, 0x54A00013, 71.03539, 62.24675, 53.17823, 0.312016, 0, 0, -0.950077,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x54A00013 [71.035390 62.246750 53.178230] 0.312016 0.000000 0.000000 -0.950077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0005, 24294, 0x54A00024, 98.81378, 91.24574, 57.20012, -0.616307, 0, 0, -0.787506,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x54A00024 [98.813780 91.245740 57.200120] -0.616307 0.000000 0.000000 -0.787506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0006,   230, 0x54A0001F, 77.21825, 147.0407, 49.67399, -0.965997, 0, 0, -0.258552,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x54A0001F [77.218250 147.040700 49.673990] -0.965997 0.000000 0.000000 -0.258552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0007, 14800, 0x54A0000F, 37.91465, 161.4604, 38.25948, 0.175887, 0, 0, -0.98441,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x54A0000F [37.914650 161.460400 38.259480] 0.175887 0.000000 0.000000 -0.984410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0008,  4254, 0x54A00026, 118.9559, 133.1203, 63.74297, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x54A00026 [118.955900 133.120300 63.742970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0009,  4254, 0x54A00026, 118.6761, 130.2495, 63.67303, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x54A00026 [118.676100 130.249500 63.673030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A000A,  9252, 0x54A00010, 35.90712, 174.6506, 35.87482, 0.936502, 0, 0, -0.350662,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x54A00010 [35.907120 174.650600 35.874820] 0.936502 0.000000 0.000000 -0.350662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A000B,  1757, 0x54A0002E, 122.393, 127.2121, 64.40382, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x54A0002E [122.393000 127.212100 64.403820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A000C,  4253, 0x54A0002E, 121.7135, 133.9663, 64.29058, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x54A0002E [121.713500 133.966300 64.290580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A000D,  6041, 0x54A0002B, 141.2915, 51.05675, 45.47034, 0.442223, 0, 0, -0.896905,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x54A0002B [141.291500 51.056750 45.470340] 0.442223 0.000000 0.000000 -0.896905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A000E,   199, 0x54A00028, 104.9954, 189.2606, 54.21463, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x54A00028 [104.995400 189.260600 54.214630] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A000F,  4255, 0x54A00028, 110.3395, 181.7632, 57.65916, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x54A00028 [110.339500 181.763200 57.659160] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0010,  4255, 0x54A00028, 108.2204, 180.6189, 56.96695, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x54A00028 [108.220400 180.618900 56.966950] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0011,   199, 0x54A00028, 97.74635, 188.8148, 51.26851, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x54A00028 [97.746350 188.814800 51.268510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0012,   199, 0x54A00028, 102.5414, 183.6895, 54.12066, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x54A00028 [102.541400 183.689500 54.120660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0013,  4255, 0x54A00028, 111.8385, 177.8586, 58.93453, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x54A00028 [111.838500 177.858600 58.934530] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0014,  4217, 0x54A00006, 17.65951, 134.8022, 42.83606, 0.175887, 0, 0, -0.98441,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x54A00006 [17.659510 134.802200 42.836060] 0.175887 0.000000 0.000000 -0.984410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0015,  7121, 0x54A0000D, 37.29598, 99.28665, 51.45472, -0.861566, 0, 0, -0.507645,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x54A0000D [37.295980 99.286650 51.454720] -0.861566 0.000000 0.000000 -0.507645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0016, 24294, 0x54A00003, 22.30649, 55.12725, 56.27475, 0.746029, 0, 0, -0.665914,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x54A00003 [22.306490 55.127250 56.274750] 0.746029 0.000000 0.000000 -0.665914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0017,   201, 0x54A00020, 95.82442, 182.1215, 51.58325, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x54A00020 [95.824420 182.121500 51.583250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0018,  4217, 0x54A00013, 61.91635, 50.52465, 52.84855, 0.312016, 0, 0, -0.950077,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x54A00013 [61.916350 50.524650 52.848550] 0.312016 0.000000 0.000000 -0.950077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A0019,   201, 0x54A00020, 89.34471, 181.3679, 49.00898, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x54A00020 [89.344710 181.367900 49.008980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A001A,   199, 0x54A00020, 93.77572, 178.8544, 51.27414, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x54A00020 [93.775720 178.854400 51.274140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A001B,   199, 0x54A00020, 90.57599, 172.3921, 51.01798, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x54A00020 [90.575990 172.392100 51.017980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A001C,   199, 0x54A00020, 89.12807, 177.906, 49.49569, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x54A00020 [89.128070 177.906000 49.495690] 0.923880 0.000000 0.000000 -0.382684 */
