DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13001,  1154, 0x3A130011, 62.13176, 6.514742, 16.07, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A130011 [62.131760 6.514742 16.070000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A13001, 0x73A13002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73A13001, 0x73A13003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73A13001, 0x73A13004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73A13001, 0x73A13005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73A13001, 0x73A13006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73A13001, 0x73A13007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73A13001, 0x73A13008, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73A13001, 0x73A13009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73A13001, 0x73A1300A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73A13001, 0x73A1300B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73A13001, 0x73A1300C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73A13001, 0x73A1300D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73A13001, 0x73A1300E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73A13001, 0x73A1300F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73A13001, 0x73A13010, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73A13001, 0x73A13011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73A13001, 0x73A13012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13002,  4254, 0x3A130011, 62.13176, 6.514742, 16.07, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3A130011 [62.131760 6.514742 16.070000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13003,  1758, 0x3A130011, 57.33175, 1.714742, 16.07, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3A130011 [57.331750 1.714742 16.070000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13004,  4253, 0x3A130011, 62.13176, 1.714742, 16.07, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3A130011 [62.131760 1.714742 16.070000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13005,  5497, 0x3A130009, 36.84777, 4.544436, 11.71576, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3A130009 [36.847770 4.544436 11.715760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13006,  7184, 0x3A130007, 13.00507, 161.2142, 19.91235, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3A130007 [13.005070 161.214200 19.912350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13007,  7184, 0x3A130007, 13.04949, 163.2183, 18.36303, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3A130007 [13.049490 163.218300 18.363030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13008, 12037, 0x3A13000D, 44.07251, 119.3732, 24.17884, 0.424675, 0, 0, -0.905346,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x3A13000D [44.072510 119.373200 24.178840] 0.424675 0.000000 0.000000 -0.905346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13009,  7124, 0x3A13000D, 39.86361, 117.8277, 24.14246, 0.424675, 0, 0, -0.905346,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3A13000D [39.863610 117.827700 24.142460] 0.424675 0.000000 0.000000 -0.905346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1300A, 36858, 0x3A130002, 23.31217, 24.01603, 8.121145, -0.418482, 0, 0, -0.908225,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3A130002 [23.312170 24.016030 8.121145] -0.418482 0.000000 0.000000 -0.908225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1300B,  7184, 0x3A130008, 14.34001, 172.1253, 18.44943, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3A130008 [14.340010 172.125300 18.449430] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1300C, 24325, 0x3A130001, 9.15888, 13.05937, 12.30521, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3A130001 [9.158880 13.059370 12.305210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1300D,  7124, 0x3A130015, 48.38218, 117.2106, 23.27829, 0.424675, 0, 0, -0.905346,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3A130015 [48.382180 117.210600 23.278290] 0.424675 0.000000 0.000000 -0.905346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1300E,  7119, 0x3A130017, 65.15679, 161.2818, 18.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A130017 [65.156790 161.281800 18.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1300F,  7119, 0x3A130017, 58.0995, 159.8004, 18.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A130017 [58.099500 159.800400 18.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13010, 21551, 0x3A130024, 104.1474, 75.89199, 13.68217, -0.563074, 0, 0, -0.826407,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3A130024 [104.147400 75.891990 13.682170] -0.563074 0.000000 0.000000 -0.826407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13011,  7119, 0x3A130021, 104.7351, 13.92934, 22.43936, -0.045257, 0, 0, -0.998975,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A130021 [104.735100 13.929340 22.439360] -0.045257 0.000000 0.000000 -0.998975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13012,  7184, 0x3A130004, 1.974945, 84.49458, 13.84862, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3A130004 [1.974945 84.494580 13.848620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13013,  1542, 0x3A130011, 59.88194, 3.406065, 11.69648, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A130011 [59.881940 3.406065 11.696480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A13013, 0x73A13014, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73A13013, 0x73A13015, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73A13013, 0x73A13016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13014, 22566, 0x3A130011, 59.88194, 3.406065, 11.69648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A130011 [59.881940 3.406065 11.696480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13015,  8999, 0x3A130009, 41.02455, 4.863468, 11.39187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3A130009 [41.024550 4.863468 11.391870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A13016,  4380, 0x3A130001, 10.46699, 16.98733, 14, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A130001 [10.466990 16.987330 14.000000] 0.000000 0.000000 0.000000 -1.000000 */
