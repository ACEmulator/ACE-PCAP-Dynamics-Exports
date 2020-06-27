DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC59001,  1154, 0xCC590022, 96.09105, 39.15942, 20.94416, -0.9620172, 0, 0, -0.2729888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC590022 [96.091050 39.159420 20.944160] -0.962017 0.000000 0.000000 -0.272989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC59001, 0x7CC59002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CC59001, 0x7CC59003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CC59001, 0x7CC59004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CC59001, 0x7CC59005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CC59001, 0x7CC59006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7CC59001, 0x7CC59007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CC59001, 0x7CC59008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CC59001, 0x7CC59009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CC59001, 0x7CC5900A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CC59001, 0x7CC5900B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC59002,  2575, 0xCC590022, 96.09105, 39.15942, 20.94416, -0.9620172, 0, 0, -0.2729888,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCC590022 [96.091050 39.159420 20.944160] -0.962017 0.000000 0.000000 -0.272989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC59003,  2576, 0xCC590033, 165.7044, 57.95414, 20.63071, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC590033 [165.704400 57.954140 20.630710] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC59004, 24940, 0xCC590034, 166.961, 91.94421, 18.59938, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCC590034 [166.961000 91.944210 18.599380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC59005, 24940, 0xCC590034, 158.561, 84.94421, 19.06605, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCC590034 [158.561000 84.944210 19.066050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC59006,  7128, 0xCC59001D, 83.85587, 111.3066, 8.475917, -0.6627787, 0, 0, -0.7488154,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCC59001D [83.855870 111.306600 8.475917] -0.662779 0.000000 0.000000 -0.748815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC59007, 22010, 0xCC59001D, 83.90866, 99.38663, 10.44317, -0.3171264, 0, 0, -0.9483833,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCC59001D [83.908660 99.386630 10.443170] -0.317126 0.000000 0.000000 -0.948383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC59008,  2576, 0xCC590015, 61.91059, 106.6937, 11.05099, 0.8660195, 0, 0, -0.5000103,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC590015 [61.910590 106.693700 11.050990] 0.866020 0.000000 0.000000 -0.500010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC59009,   235, 0xCC59001E, 93.86301, 121.9811, 6.025092, 0.9731268, 0, 0, -0.2302697,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCC59001E [93.863010 121.981100 6.025092] 0.973127 0.000000 0.000000 -0.230270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5900A, 24959, 0xCC590030, 127.3741, 177.7525, 13.47047, 0.9809318, 0, 0, -0.1943524,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCC590030 [127.374100 177.752500 13.470470] 0.980932 0.000000 0.000000 -0.194352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5900B,  1608, 0xCC590016, 48.90534, 136.0004, 7.336586, -0.6627787, 0, 0, -0.7488154,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC590016 [48.905340 136.000400 7.336586] -0.662779 0.000000 0.000000 -0.748815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5900C,  1542, 0xCC590033, 162.4932, 58.92284, 20.45134, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC590033 [162.493200 58.922840 20.451340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC5900C, 0x7CC5900D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CC5900C, 0x7CC5900E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CC5900C, 0x7CC5900F, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7CC5900C, 0x7CC59010, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5900D,  4380, 0xCC590033, 162.4932, 58.92284, 20.45134, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCC590033 [162.493200 58.922840 20.451340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5900E,  4179, 0xCC590033, 162.8771, 57.87278, 20.39582, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCC590033 [162.877100 57.872780 20.395820] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5900F, 22576, 0xCC590034, 165.3836, 85.16084, 19.58849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCC590034 [165.383600 85.160840 19.588490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC59010, 31686, 0xCC590001, 19.64158, 13.28173, 33.43418, -0.9448735, 0, 0, -0.3274356,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCC590001 [19.641580 13.281730 33.434180] -0.944874 0.000000 0.000000 -0.327436 */
