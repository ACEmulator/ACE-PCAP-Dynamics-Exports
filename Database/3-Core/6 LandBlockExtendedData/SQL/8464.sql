DELETE FROM `landblock_instance` WHERE `landblock` = 0x8464;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464001,  1154, 0x8464001A, 90.89972, 42.26389, 15.70149, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8464001A [90.899720 42.263890 15.701490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78464001, 0x78464002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x78464001, 0x78464003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x78464001, 0x78464004, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x78464001, 0x78464005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x78464001, 0x78464006, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x78464001, 0x78464007, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x78464001, 0x78464008, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x78464001, 0x78464009, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x78464001, 0x7846400A, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x78464001, 0x7846400B, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x78464001, 0x7846400C, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x78464001, 0x7846400D, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78464001, 0x7846400E, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x78464001, 0x7846400F, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x78464001, 0x78464010, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78464001, 0x78464011, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78464001, 0x78464012, '2019-02-10 00:00:00') /* Outcast Lord */
     , (0x78464001, 0x78464013, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78464001, 0x78464014, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78464001, 0x78464015, '2019-02-10 00:00:00') /* Hunter Shreth */;

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
VALUES (0x78464016,  1542, 0x8464003A, 181.7694, 41.96146, 9.147449, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8464003A [181.769400 41.961460 9.147449] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78464016, 0x78464017, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78464016, 0x78464018, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x78464016, 0x78464019, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464017,  4179, 0x8464003A, 181.7694, 41.96146, 9.147449, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8464003A [181.769400 41.961460 9.147449] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464018,  6117, 0x8464000C, 33.18692, 80.50443, 19.54, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x8464000C [33.186920 80.504430 19.540000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78464019,  4179, 0x8464003A, 184.5523, 40.2638, 9.379354, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8464003A [184.552300 40.263800 9.379354] 0.999048 0.000000 0.000000 -0.043619 */
