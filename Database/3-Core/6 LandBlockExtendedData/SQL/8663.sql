DELETE FROM `landblock_instance` WHERE `landblock` = 0x8663;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663001,  1154, 0x86630029, 136.9458, 16.42179, 12.8327, -0.6442696, 0, 0, -0.7647984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86630029 [136.945800 16.421790 12.832700] -0.644270 0.000000 0.000000 -0.764798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78663001, 0x78663002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78663001, 0x78663003, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78663001, 0x78663004, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78663001, 0x78663005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78663001, 0x78663006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78663001, 0x78663007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x78663008, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78663001, 0x78663009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x7866300A, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78663001, 0x7866300B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78663001, 0x7866300C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78663001, 0x7866300D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78663001, 0x7866300E, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78663001, 0x7866300F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78663001, 0x78663010, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78663001, 0x78663011, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78663001, 0x78663012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x78663013, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78663001, 0x78663014, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78663001, 0x78663015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78663001, 0x78663016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78663001, 0x78663017, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78663001, 0x78663018, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78663001, 0x78663019, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78663001, 0x7866301A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78663001, 0x7866301B, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78663001, 0x7866301C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78663001, 0x7866301D, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78663001, 0x7866301E, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78663001, 0x7866301F, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78663001, 0x78663020, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78663001, 0x78663021, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78663001, 0x78663022, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78663001, 0x78663023, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x78663001, 0x78663024, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x78663025, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x78663026, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78663001, 0x78663027, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x78663028, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x78663029, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x7866302A, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78663001, 0x7866302B, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78663001, 0x7866302C, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78663001, 0x7866302D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x7866302E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x78663001, 0x7866302F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x78663030, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x78663031, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78663001, 0x78663032, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78663001, 0x78663033, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x78663001, 0x78663034, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x78663001, 0x78663035, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78663001, 0x78663036, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78663001, 0x78663037, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78663001, 0x78663038, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78663001, 0x78663039, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78663001, 0x7866303A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x7866303B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78663001, 0x7866303C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x78663001, 0x7866303D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x78663001, 0x7866303E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x78663001, 0x7866303F, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x78663001, 0x78663040, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x78663001, 0x78663041, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78663001, 0x78663042, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78663001, 0x78663043, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78663001, 0x78663044, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78663001, 0x78663045, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663002,  1766, 0x86630029, 136.9458, 16.42179, 12.8327, -0.6442696, 0, 0, -0.7647984,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x86630029 [136.945800 16.421790 12.832700] -0.644270 0.000000 0.000000 -0.764798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663003, 11537, 0x8663002E, 137.0514, 128.7643, 11.1871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8663002E [137.051400 128.764300 11.187100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663004,  6535, 0x8663002D, 125.5789, 112.3878, 14.0025, 0.4840863, 0, 0, -0.8750202,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x8663002D [125.578900 112.387800 14.002500] 0.484086 0.000000 0.000000 -0.875020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663005,  1759, 0x86630007, 15.58729, 152.0196, 20.45954, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x86630007 [15.587290 152.019600 20.459540] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663006,  1759, 0x86630007, 19.42892, 152.063, 22.37312, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x86630007 [19.428920 152.063000 22.373120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663007,  2612, 0x86630018, 57.08859, 173.7563, 15.51835, 0.01891091, 0, 0, -0.9998212,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86630018 [57.088590 173.756300 15.518350] 0.018911 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663008, 11537, 0x86630020, 86.93022, 184.4974, 11.54063, -0.4090509, 0, 0, -0.9125116,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x86630020 [86.930220 184.497400 11.540630] -0.409051 0.000000 0.000000 -0.912512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663009,  2612, 0x8663002E, 137.3492, 128.6586, 11.10097, -0.9999976, 0, 0, -0.002181679,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8663002E [137.349200 128.658600 11.100970] -0.999998 0.000000 0.000000 -0.002182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866300A,  1766, 0x8663002D, 125.9797, 111.9391, 14.0084, 0.4840863, 0, 0, -0.8750202,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8663002D [125.979700 111.939100 14.008400] 0.484086 0.000000 0.000000 -0.875020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866300B,  1760, 0x8663002E, 137.3156, 126.7113, 11.11656, -0.9999976, 0, 0, -0.002181679,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8663002E [137.315600 126.711300 11.116560] -0.999998 0.000000 0.000000 -0.002182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866300C,  1759, 0x8663002D, 126.5119, 110.4182, 14.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8663002D [126.511900 110.418200 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866300D,  1759, 0x8663002D, 124.1756, 107.6341, 14.0025, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8663002D [124.175600 107.634100 14.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866300E, 11537, 0x8663002D, 126.6274, 112.7809, 14.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8663002D [126.627400 112.780900 14.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866300F,   232, 0x86630007, 18.89017, 151.153, 22.25791, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x86630007 [18.890170 151.153000 22.257910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663010,  2439, 0x86630007, 21.73357, 148.3114, 24.15373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x86630007 [21.733570 148.311400 24.153730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663011,   234, 0x86630007, 20.79696, 151.034, 23.23115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x86630007 [20.796960 151.034000 23.231150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663012,  2612, 0x8663002D, 126.9651, 111.4117, 13.9925, 0.4840863, 0, 0, -0.8750202,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8663002D [126.965100 111.411700 13.992500] 0.484086 0.000000 0.000000 -0.875020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663013,  1759, 0x8663002E, 136.9601, 126.3001, 11.17582, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8663002E [136.960100 126.300100 11.175820] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663014,  1759, 0x8663002E, 138.3426, 130.3062, 10.94539, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8663002E [138.342600 130.306200 10.945390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663015,  1759, 0x86630029, 135.1235, 19.24868, 12.52308, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x86630029 [135.123500 19.248680 12.523080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663016,     6, 0x8663002E, 137.3612, 128.7647, 11.11361, -0.9999976, 0, 0, -0.002181679,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8663002E [137.361200 128.764700 11.113610] -0.999998 0.000000 0.000000 -0.002182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663017,  1760, 0x86630029, 137.6588, 17.49656, 12.94563, -0.6442696, 0, 0, -0.7647984,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x86630029 [137.658800 17.496560 12.945630] -0.644270 0.000000 0.000000 -0.764798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663018,   234, 0x86630007, 22.98754, 152.1977, 24.13249, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x86630007 [22.987540 152.197700 24.132490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663019,   232, 0x86630007, 21.08076, 152.3167, 23.15926, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x86630007 [21.080760 152.316700 23.159260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866301A,  1760, 0x86630018, 56.89611, 176.4081, 15.11846, 0.01891091, 0, 0, -0.9998212,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x86630018 [56.896110 176.408100 15.118460] 0.018911 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866301B,  1766, 0x86630020, 86.45737, 185.8832, 11.59884, -0.4090509, 0, 0, -0.9125116,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x86630020 [86.457370 185.883200 11.598840] -0.409051 0.000000 0.000000 -0.912512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866301C,  1759, 0x8663002E, 140.8391, 127.1922, 10.52932, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8663002E [140.839100 127.192200 10.529320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866301D,   234, 0x8663002D, 125.2818, 116.0686, 13.77994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8663002D [125.281800 116.068600 13.779940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866301E,   234, 0x8663002D, 121.2969, 109.7148, 14.005, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8663002D [121.296900 109.714800 14.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866301F,  2439, 0x8663002D, 127.5636, 117.8246, 13.10747, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8663002D [127.563600 117.824600 13.107470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663020,   232, 0x8663002D, 125.7771, 114.2234, 14.00491, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8663002D [125.777100 114.223400 14.004910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663021,   223, 0x8663002E, 141.7676, 129.7317, 10.37307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x8663002E [141.767600 129.731700 10.373070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663022, 11537, 0x86630020, 89.9271, 184.3693, 11.30079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x86630020 [89.927100 184.369300 11.300790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663023, 12004, 0x8663002E, 137.1209, 127.9119, 11.13802, -0.9999976, 0, 0, -0.002181679,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0x8663002E [137.120900 127.911900 11.138020] -0.999998 0.000000 0.000000 -0.002182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663024,  2612, 0x8663002E, 135.119, 124.3576, 11.47266, -0.9999976, 0, 0, -0.002181679,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8663002E [135.119000 124.357600 11.472660] -0.999998 0.000000 0.000000 -0.002182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663025,  2612, 0x8663002E, 131.9091, 127.2785, 12.00764, -0.9999976, 0, 0, -0.002181679,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8663002E [131.909100 127.278500 12.007640] -0.999998 0.000000 0.000000 -0.002182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663026,   234, 0x8663002D, 123.3809, 111.3609, 14.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x8663002D [123.380900 111.360900 14.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663027,  2612, 0x86630007, 16.75909, 154.1697, 20.67709, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86630007 [16.759090 154.169700 20.677090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663028,  2612, 0x86630007, 11.00431, 152.0431, 21.36044, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86630007 [11.004310 152.043100 21.360440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663029,  2612, 0x86630007, 20.50382, 148.9643, 23.41703, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86630007 [20.503820 148.964300 23.417030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866302A, 11537, 0x86630018, 54.87187, 175.2373, 15.67748, 0.01891091, 0, 0, -0.9998212,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x86630018 [54.871870 175.237300 15.677480] 0.018911 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866302B,  1631, 0x86630020, 88.976, 182.3133, 11.61777, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x86630020 [88.976000 182.313300 11.617770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866302C,  1632, 0x86630020, 87.37914, 184.1049, 11.44031, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x86630020 [87.379140 184.104900 11.440310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866302D,  2612, 0x8663002E, 142.1294, 132.0266, 10.30427, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8663002E [142.129400 132.026600 10.304270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866302E,   215, 0x8663002D, 126.5208, 110.0422, 14.012, 0.4840863, 0, 0, -0.8750202,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x8663002D [126.520800 110.042200 14.012000] 0.484086 0.000000 0.000000 -0.875020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866302F,  2612, 0x8663002E, 135.0394, 126.5583, 11.48594, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8663002E [135.039400 126.558300 11.485940] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663030,  2612, 0x8663002E, 141.4114, 134.4862, 10.42394, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8663002E [141.411400 134.486200 10.423940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663031,  1632, 0x8663002D, 128.0626, 109.1869, 14.0035, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8663002D [128.062600 109.186900 14.003500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663032,  1631, 0x8663002D, 129.3378, 111.2201, 13.91035, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x8663002D [129.337800 111.220100 13.910350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663033,  6535, 0x8663002D, 127.667, 112.3542, 13.99896, 0.4840863, 0, 0, -0.8750202,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x8663002D [127.667000 112.354200 13.998960] 0.484086 0.000000 0.000000 -0.875020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663034,   215, 0x8663002E, 134.7738, 123.949, 11.5497, -0.9999976, 0, 0, -0.002181679,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x8663002E [134.773800 123.949000 11.549700] -0.999998 0.000000 0.000000 -0.002182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663035,  1759, 0x8663002D, 124.834, 113.1566, 14.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8663002D [124.834000 113.156600 14.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663036,  4111, 0x86630020, 85.03931, 184.6576, 11.81178, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86630020 [85.039310 184.657600 11.811780] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663037,  4111, 0x86630020, 87.09393, 188.3642, 11.46935, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x86630020 [87.093930 188.364200 11.469350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663038,  1766, 0x8663002E, 136.0163, 127.1938, 11.33901, -0.9999976, 0, 0, -0.002181679,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8663002E [136.016300 127.193800 11.339010] -0.999998 0.000000 0.000000 -0.002182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663039,   218, 0x86630035, 165.7653, 114.2344, 10.96934, -0.5118684, 0, 0, -0.8590639,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x86630035 [165.765300 114.234400 10.969340] -0.511868 0.000000 0.000000 -0.859064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866303A,  2612, 0x8663002E, 140.1935, 126.5341, 10.62691, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8663002E [140.193500 126.534100 10.626910] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866303B,   222, 0x8663002E, 139.0917, 126.608, 10.81945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x8663002E [139.091700 126.608000 10.819450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866303C,   223, 0x8663002E, 139.6768, 130.0106, 10.72152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x8663002E [139.676800 130.010600 10.721520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866303D,   221, 0x8663002E, 139.0708, 131.4079, 10.82294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x8663002E [139.070800 131.407900 10.822940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866303E,     6, 0x86630029, 135.9598, 17.50815, 12.66712, -0.6442696, 0, 0, -0.7647984,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x86630029 [135.959800 17.508150 12.667120] -0.644270 0.000000 0.000000 -0.764798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866303F,    18, 0x86630007, 18.86157, 153.7383, 21.80914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x86630007 [18.861570 153.738300 21.809140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663040,   222, 0x86630007, 17.65074, 155.8487, 20.85198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x86630007 [17.650740 155.848700 20.851980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663041,  2439, 0x86630018, 61.30478, 175.9748, 14.4589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x86630018 [61.304780 175.974800 14.458900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663042,   234, 0x86630018, 52.69581, 176.0493, 15.88081, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x86630018 [52.695810 176.049300 15.880810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663043,   234, 0x86630007, 17.77856, 154.4544, 21.15188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x86630007 [17.778560 154.454400 21.151880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663044,  2612, 0x86630018, 54.77566, 174.5767, 15.76711, 0.01891091, 0, 0, -0.9998212,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86630018 [54.775660 174.576700 15.767110] 0.018911 0.000000 0.000000 -0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663045,    18, 0x8663002E, 136.3697, 126.3405, 11.27312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0x8663002E [136.369700 126.340500 11.273120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663046,  1542, 0x8663002E, 135.947, 129.2957, 11.34216, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8663002E [135.947000 129.295700 11.342160] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78663046, 0x78663047, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78663046, 0x78663048, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x78663046, 0x78663049, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x78663046, 0x7866304A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78663046, 0x7866304B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663047,  4380, 0x8663002E, 135.947, 129.2957, 11.34216, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8663002E [135.947000 129.295700 11.342160] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663048,  6118, 0x86630007, 17.49888, 154.1661, 21.72364, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0x86630007 [17.498880 154.166100 21.723640] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78663049,   265, 0x8663002E, 141.9262, 128.7317, 10.3263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0x8663002E [141.926200 128.731700 10.326300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866304A,  4179, 0x8663002E, 137.7486, 127.6074, 11.0419, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8663002E [137.748600 127.607400 11.041900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866304B,  4179, 0x8663002D, 126.0294, 110.462, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8663002D [126.029400 110.462000 14.000000] 1.000000 0.000000 0.000000 0.000000 */
