DELETE FROM `landblock_instance` WHERE `landblock` = 0x8564;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564001,  1154, 0x85640029, 128.9715, 3.517557, 12.75312, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85640029 [128.971500 3.517557 12.753120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78564001, 0x78564002, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x78564001, 0x78564003, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x78564001, 0x78564004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78564001, 0x78564005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78564001, 0x78564006, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x78564001, 0x78564007, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x78564001, 0x78564008, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x78564001, 0x78564009, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78564001, 0x7856400A, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78564001, 0x7856400B, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x78564001, 0x7856400C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x78564001, 0x7856400D, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x78564001, 0x7856400E, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78564001, 0x7856400F, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x78564001, 0x78564010, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x78564001, 0x78564011, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x78564001, 0x78564012, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x78564001, 0x78564013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x78564001, 0x78564014, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564002,   233, 0x85640029, 128.9715, 3.517557, 12.75312, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x85640029 [128.971500 3.517557 12.753120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564003,  1631, 0x85640029, 127.2849, 3.857117, 12.6104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x85640029 [127.284900 3.857117 12.610400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564004,  1759, 0x8564002A, 132.1923, 29.4207, 12.03455, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8564002A [132.192300 29.420700 12.034550] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564005,  1759, 0x8564002A, 129.1904, 32.41213, 11.53423, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8564002A [129.190400 32.412130 11.534230] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564006,   222, 0x85640010, 34.61333, 186.0284, 11.77029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x85640010 [34.613330 186.028400 11.770290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564007,    18, 0x85640010, 34.21404, 183.6283, 11.70374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x85640010 [34.214040 183.628300 11.703740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564008,     6, 0x85640025, 103.5084, 102.1952, 9.149116, -0.3263519, 0, 0, -0.9452484,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x85640025 [103.508400 102.195200 9.149116] -0.326352 0.000000 0.000000 -0.945248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564009,  1759, 0x85640037, 151.9451, 151.3863, 8.664593, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85640037 [151.945100 151.386300 8.664593] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856400A,  1759, 0x85640037, 153.8068, 154.5078, 8.878153, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85640037 [153.806800 154.507800 8.878153] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856400B,  1766, 0x8564002A, 128.9061, 30.96965, 11.49275, -0.8462394, 0, 0, -0.5328028,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8564002A [128.906100 30.969650 11.492750] -0.846239 0.000000 0.000000 -0.532803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856400C,  4111, 0x85640029, 124.2714, 6.255377, 12.17562, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x85640029 [124.271400 6.255377 12.175620] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856400D,   234, 0x8564002A, 129.228, 26.24662, 11.543, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8564002A [129.228000 26.246620 11.543000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856400E,   232, 0x8564002A, 128.5275, 28.02404, 11.42624, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8564002A [128.527500 28.024040 11.426240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856400F,   234, 0x8564002A, 128.5275, 29.35738, 11.42624, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8564002A [128.527500 29.357380 11.426240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564010,  8010, 0x85640029, 127.1931, 7.107013, 12.58443, 0.3671457, 0, 0, -0.9301634,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x85640029 [127.193100 7.107013 12.584430] 0.367146 0.000000 0.000000 -0.930163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564011,  8010, 0x8564002A, 129.0371, 29.51357, 11.49118, -0.8462394, 0, 0, -0.5328028,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x8564002A [129.037100 29.513570 11.491180] -0.846239 0.000000 0.000000 -0.532803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564012,  1766, 0x85640010, 30.60476, 182.2072, 11.10919, -0.7070031, 0, 0, -0.7072104,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x85640010 [30.604760 182.207200 11.109190] -0.707003 0.000000 0.000000 -0.707210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564013,   215, 0x85640025, 105.9462, 100.1978, 9.190665, -0.3263519, 0, 0, -0.9452484,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x85640025 [105.946200 100.197800 9.190665] -0.326352 0.000000 0.000000 -0.945248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564014,  2612, 0x85640037, 153.0376, 150.0677, 8.745635, -0.8334259, 0, 0, -0.5526312,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85640037 [153.037600 150.067700 8.745635] -0.833426 0.000000 0.000000 -0.552631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564015,  1542, 0x85640029, 127.3322, 5.270536, 12.61102, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85640029 [127.332200 5.270536 12.611020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78564015, 0x78564016, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564016,  4179, 0x85640029, 127.3322, 5.270536, 12.61102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85640029 [127.332200 5.270536 12.611020] 1.000000 0.000000 0.000000 0.000000 */
