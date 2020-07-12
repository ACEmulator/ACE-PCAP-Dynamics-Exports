DELETE FROM `landblock_instance` WHERE `landblock` = 0x8464;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464001,  1154, 0x8464001A, 90.89972, 42.26389, 15.70149, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8464001A [90.899720 42.263890 15.701490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78464001, 0x78464002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78464001, 0x78464003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x78464001, 0x78464004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78464001, 0x78464005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78464001, 0x78464006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x78464001, 0x78464007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78464001, 0x78464008, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78464001, 0x78464009, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78464001, 0x7846400A, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78464001, 0x7846400B, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78464001, 0x7846400C, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78464001, 0x7846400D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78464001, 0x7846400E, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78464001, 0x7846400F, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78464001, 0x78464010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78464001, 0x78464011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78464001, 0x78464012, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x78464001, 0x78464013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78464001, 0x78464014, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78464001, 0x78464015, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78464001, 0x78464016, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78464001, 0x78464017, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78464001, 0x78464018, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78464001, 0x78464019, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78464001, 0x7846401A, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78464001, 0x7846401B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78464001, 0x7846401C, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78464001, 0x7846401D, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78464001, 0x7846401E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78464001, 0x7846401F, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78464001, 0x78464020, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78464001, 0x78464021, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78464001, 0x78464022, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x78464001, 0x78464023, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78464001, 0x78464024, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78464001, 0x78464025, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78464001, 0x78464026, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78464001, 0x78464027, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78464001, 0x78464028, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78464001, 0x78464029, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78464001, 0x7846402A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78464001, 0x7846402B, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78464001, 0x7846402C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464002,    18, 0x8464001A, 90.89972, 42.26389, 15.70149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x8464001A [90.899720 42.263890 15.701490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464003,   221, 0x8464001A, 85.89483, 42.53046, 16.21088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x8464001A [85.894830 42.530460 16.210880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464004,  4111, 0x8464003A, 182.9953, 42.58715, 9.234605, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x8464003A [182.995300 42.587150 9.234605] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464005,  4111, 0x8464003A, 187.1875, 41.96661, 9.583959, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x8464003A [187.187500 41.966610 9.583959] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464006,  4110, 0x8464003A, 184.2473, 38.0891, 9.33894, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x8464003A [184.247300 38.089100 9.338940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464007,     6, 0x8464001A, 89.72685, 41.14862, 16.0982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8464001A [89.726850 41.148620 16.098200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464008,   234, 0x8464003A, 188.9413, 42.71275, 9.750105, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8464003A [188.941300 42.712750 9.750105] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464009,   234, 0x8464003A, 184.8188, 37.8748, 9.40657, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8464003A [184.818800 37.874800 9.406570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846400A, 11537, 0x84640005, 17.63482, 105.7556, 16.40306, -0.5641229, 0, 0, -0.8256908,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x84640005 [17.634820 105.755600 16.403060] -0.564123 0.000000 0.000000 -0.825691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846400B, 11537, 0x8464003C, 183.3909, 87.92038, 10.029, 0.1412182, 0, 0, -0.9899785,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8464003C [183.390900 87.920380 10.029000] 0.141218 0.000000 0.000000 -0.989979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846400C,  6535, 0x8464003B, 182.8603, 65.21199, 9.240855, -0.4284351, 0, 0, -0.9035726,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x8464003B [182.860300 65.211990 9.240855] -0.428435 0.000000 0.000000 -0.903573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846400D,   232, 0x8464001A, 90.39405, 39.12907, 15.87365, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8464001A [90.394050 39.129070 15.873650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846400E,   234, 0x8464001A, 88.98183, 45.32629, 15.25827, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8464001A [88.981830 45.326290 15.258270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846400F,   234, 0x8464001A, 90.39405, 40.4624, 15.87365, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8464001A [90.394050 40.462400 15.873650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464010,  2612, 0x8464003A, 183.5776, 36.25755, 9.290632, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8464003A [183.577600 36.257550 9.290632] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464011,  2612, 0x8464003A, 186.9077, 41.73756, 9.56814, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8464003A [186.907700 41.737560 9.568140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464012, 12004, 0x8464003B, 184.1196, 65.69674, 9.334804, -0.4284351, 0, 0, -0.9035726,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0x8464003B [184.119600 65.696740 9.334804] -0.428435 0.000000 0.000000 -0.903573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464013,  2612, 0x8464003B, 181.9404, 63.75476, 9.1542, -0.4284351, 0, 0, -0.9035726,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8464003B [181.940400 63.754760 9.154200] -0.428435 0.000000 0.000000 -0.903573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464014,  2612, 0x8464003B, 175.4101, 63.84792, 8.610006, -0.4284351, 0, 0, -0.9035726,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8464003B [175.410100 63.847920 8.610006] -0.428435 0.000000 0.000000 -0.903573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464015,  4111, 0x8464003C, 182.7758, 88.06877, 9.985001, 0.1412182, 0, 0, -0.9899785,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x8464003C [182.775800 88.068770 9.985001] 0.141218 0.000000 0.000000 -0.989979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464016, 11537, 0x8464000C, 31.31477, 78.65182, 19.70124, -0.7168118, 0, 0, -0.6972667,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8464000C [31.314770 78.651820 19.701240] -0.716812 0.000000 0.000000 -0.697267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464017,  2612, 0x84640005, 11.27343, 106.5835, 15.8714, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x84640005 [11.273430 106.583500 15.871400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464018,  2612, 0x84640005, 19.35763, 100.7213, 17.20562, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x84640005 [19.357630 100.721300 17.205620] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464019,  2612, 0x84640005, 19.56215, 102.948, 16.83451, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x84640005 [19.562150 102.948000 16.834510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846401A,   234, 0x8464000C, 35.85147, 83.73759, 18.07349, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8464000C [35.851470 83.737590 18.073490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846401B,   232, 0x8464000C, 34.28065, 77.57866, 19.36178, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8464000C [34.280650 77.578660 19.361780] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846401C,  2439, 0x8464000C, 34.56994, 73.56913, 19.98232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8464000C [34.569940 73.569130 19.982320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846401D,  1631, 0x8464001A, 85.08461, 40.02045, 16.90783, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x8464001A [85.084610 40.020450 16.907830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846401E,   233, 0x8464001A, 84.04906, 42.18555, 16.45502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8464001A [84.049060 42.185550 16.455020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846401F,  1631, 0x8464001A, 84.88055, 43.69174, 16.00701, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x8464001A [84.880550 43.691740 16.007010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464020,   223, 0x8464001A, 86.31201, 42.09398, 16.28484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x8464001A [86.312010 42.093980 16.284840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464021,   222, 0x8464001A, 89.63811, 43.01974, 15.77662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x8464001A [89.638110 43.019740 15.776620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464022,   215, 0x8464003A, 184.0313, 41.29162, 9.347942, -0.8558605, 0, 0, -0.5172067,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x8464003A [184.031300 41.291620 9.347942] -0.855861 0.000000 0.000000 -0.517207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464023,   940, 0x8464003B, 182.6285, 68.73972, 9.223241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8464003B [182.628500 68.739720 9.223241] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464024,   192, 0x8464003B, 183.8377, 66.62838, 9.32331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x8464003B [183.837700 66.628380 9.323310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464025,   232, 0x8464003A, 184.7241, 37.28554, 9.398676, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8464003A [184.724100 37.285540 9.398676] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464026,   234, 0x8464003A, 185.3591, 35.48364, 9.451588, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8464003A [185.359100 35.483640 9.451588] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464027,  2439, 0x8464003B, 189.9005, 62.38028, 9.830542, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8464003B [189.900500 62.380280 9.830542] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464028,   232, 0x8464003B, 187.0593, 65.2241, 9.593272, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8464003B [187.059300 65.224100 9.593272] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464029,   234, 0x8464003B, 184.2193, 70.91045, 9.356608, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8464003B [184.219300 70.910450 9.356608] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846402A,     6, 0x8464003C, 180.9132, 85.41245, 10.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8464003C [180.913200 85.412450 10.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846402B,   234, 0x8464003C, 181.2552, 89.41521, 10.005, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8464003C [181.255200 89.415210 10.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846402C,   232, 0x8464003C, 187.5994, 89.80461, 10.005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8464003C [187.599400 89.804610 10.005000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846402D,  1542, 0x8464003A, 181.7694, 41.96146, 9.147449, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8464003A [181.769400 41.961460 9.147449] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7846402D, 0x7846402E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7846402D, 0x7846402F, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7846402D, 0x78464030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7846402D, 0x78464031, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7846402D, 0x78464032, '2019-02-10 00:00:00') /* Chest (1913) */
     , (0x7846402D, 0x78464033, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846402E,  4179, 0x8464003A, 181.7694, 41.96146, 9.147449, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8464003A [181.769400 41.961460 9.147449] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846402F,  6117, 0x8464000C, 33.18692, 80.50443, 19.54, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x8464000C [33.186920 80.504430 19.540000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464030,  4179, 0x8464003A, 184.5523, 40.2638, 9.379354, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8464003A [184.552300 40.263800 9.379354] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464031,  6118, 0x8464000C, 32.92438, 81.46231, 18.99555, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x8464000C [32.924380 81.462310 18.995550] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464032,  1913, 0x8464003B, 184.4281, 65.91482, 9.369009, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8464003B [184.428100 65.914820 9.369009] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464033,  6118, 0x8464003C, 184.4943, 87.23389, 10.06, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x8464003C [184.494300 87.233890 10.060000] 0.999048 0.000000 0.000000 -0.043619 */
