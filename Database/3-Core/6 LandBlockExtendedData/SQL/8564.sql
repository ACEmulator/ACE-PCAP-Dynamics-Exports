DELETE FROM `landblock_instance` WHERE `landblock` = 0x8564;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564001,  1154, 0x85640029, 128.9715, 3.517557, 12.75312, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85640029 [128.971500 3.517557 12.753120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78564001, 0x78564002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78564001, 0x78564003, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78564001, 0x78564004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78564001, 0x78564005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78564001, 0x78564006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78564001, 0x78564007, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78564001, 0x78564008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78564001, 0x78564009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78564001, 0x7856400A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78564001, 0x7856400B, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78564001, 0x7856400C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78564001, 0x7856400D, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78564001, 0x7856400E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78564001, 0x7856400F, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78564001, 0x78564010, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x78564001, 0x78564011, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x78564001, 0x78564012, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78564001, 0x78564013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x78564001, 0x78564014, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78564001, 0x78564015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78564001, 0x78564016, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78564001, 0x78564017, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78564001, 0x78564018, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78564001, 0x78564019, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78564001, 0x7856401A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78564001, 0x7856401B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78564001, 0x7856401C, '2019-02-10 00:00:00') /* Tumerok Worker (234) */;

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
VALUES (0x78564015,  1759, 0x85640029, 129.7259, 5.039445, 12.81299, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85640029 [129.725900 5.039445 12.812990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564016,  1759, 0x85640029, 126.7549, 2.94581, 12.56541, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x85640029 [126.754900 2.945810 12.565410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564017,  2612, 0x8564002A, 129.4258, 30.6918, 11.56346, -0.8462394, 0, 0, -0.5328028,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8564002A [129.425800 30.691800 11.563460] -0.846239 0.000000 0.000000 -0.532803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564018,  2612, 0x85640029, 129.2645, 10.59488, 12.65367, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85640029 [129.264500 10.594880 12.653670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78564019,  2612, 0x85640029, 127.1206, 9.959266, 12.34933, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85640029 [127.120600 9.959266 12.349330] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856401A,  2612, 0x85640029, 124.3166, 6.515772, 12.16896, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x85640029 [124.316600 6.515772 12.168960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856401B,  2439, 0x8564002A, 126.2747, 24.25208, 11.05128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8564002A [126.274700 24.252080 11.051280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856401C,   234, 0x8564002A, 131.5853, 33.01776, 11.93588, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8564002A [131.585300 33.017760 11.935880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856401D,  1542, 0x85640029, 127.3322, 5.270536, 12.61102, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85640029 [127.332200 5.270536 12.611020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856401D, 0x7856401E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856401E,  4179, 0x85640029, 127.3322, 5.270536, 12.61102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x85640029 [127.332200 5.270536 12.611020] 1.000000 0.000000 0.000000 0.000000 */
