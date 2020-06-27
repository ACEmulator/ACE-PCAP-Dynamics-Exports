DELETE FROM `landblock_instance` WHERE `landblock` = 0x3246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246001,  1154, 0x3246002C, 123.0598, 92.13448, 23.08707, 0.2769327, 0, 0, -0.9608893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3246002C [123.059800 92.134480 23.087070] 0.276933 0.000000 0.000000 -0.960889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73246001, 0x73246002, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73246001, 0x73246003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73246001, 0x73246004, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73246001, 0x73246005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73246001, 0x73246006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73246001, 0x73246007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73246001, 0x73246008, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73246001, 0x73246009, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73246001, 0x7324600A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73246001, 0x7324600B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73246001, 0x7324600C, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73246001, 0x7324600D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73246001, 0x7324600E, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73246001, 0x7324600F, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73246001, 0x73246010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73246001, 0x73246011, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73246001, 0x73246012, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73246001, 0x73246013, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73246001, 0x73246014, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73246001, 0x73246015, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73246001, 0x73246016, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73246001, 0x73246017, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73246001, 0x73246018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73246001, 0x73246019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73246001, 0x7324601A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73246001, 0x7324601B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73246001, 0x7324601C, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73246001, 0x7324601D, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73246001, 0x7324601E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73246001, 0x7324601F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73246001, 0x73246020, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73246001, 0x73246021, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73246001, 0x73246022, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73246001, 0x73246023, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73246001, 0x73246024, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73246001, 0x73246025, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73246001, 0x73246026, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246002, 23483, 0x3246002C, 123.0598, 92.13448, 23.08707, 0.2769327, 0, 0, -0.9608893,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3246002C [123.059800 92.134480 23.087070] 0.276933 0.000000 0.000000 -0.960889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246003,  7626, 0x32460025, 99.4747, 99.6029, 24.24041, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x32460025 [99.474700 99.602900 24.240410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246004, 23484, 0x3246002B, 125.4348, 49.59063, 29.09359, 0.3908408, 0, 0, -0.9204583,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3246002B [125.434800 49.590630 29.093590] 0.390841 0.000000 0.000000 -0.920458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246005,  7626, 0x3246001D, 94.32241, 107.4651, 24.24041, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3246001D [94.322410 107.465100 24.240410] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246006, 36828, 0x3246001D, 95.22947, 101.8614, 16.62687, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3246001D [95.229470 101.861400 16.626870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246007,  7112, 0x3246002A, 140.6879, 30.50298, 41.92049, -0.2137149, 0, 0, -0.976896,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3246002A [140.687900 30.502980 41.920490] -0.213715 0.000000 0.000000 -0.976896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246008, 27981, 0x32460012, 51.16504, 26.91827, 34.10113, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x32460012 [51.165040 26.918270 34.101130] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246009, 27988, 0x32460012, 55.08166, 24.48721, 34.10113, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x32460012 [55.081660 24.487210 34.101130] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324600A,  7112, 0x32460006, 8.822407, 135.9344, 36.97973, 0.6278769, 0, 0, -0.7783126,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x32460006 [8.822407 135.934400 36.979730] 0.627877 0.000000 0.000000 -0.778313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324600B, 36856, 0x3246000E, 43.21593, 133.9977, 27.53147, -0.1675123, 0, 0, -0.98587,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3246000E [43.215930 133.997700 27.531470] -0.167512 0.000000 0.000000 -0.985870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324600C, 23487, 0x3246000E, 31.94929, 127.1021, 29.19636, 0.6988596, 0, 0, -0.7152588,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3246000E [31.949290 127.102100 29.196360] 0.698860 0.000000 0.000000 -0.715259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324600D, 23482, 0x32460025, 108.2407, 110.5589, 20.27341, 0.8798057, 0, 0, -0.4753335,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32460025 [108.240700 110.558900 20.273410] 0.879806 0.000000 0.000000 -0.475334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324600E, 23483, 0x3246002B, 127.8509, 58.89746, 28.14648, -0.2137149, 0, 0, -0.976896,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3246002B [127.850900 58.897460 28.146480] -0.213715 0.000000 0.000000 -0.976896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324600F, 23488, 0x3246002A, 124.0939, 38.77993, 32.35196, 0.3908408, 0, 0, -0.9204583,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3246002A [124.093900 38.779930 32.351960] 0.390841 0.000000 0.000000 -0.920458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246010,  7112, 0x3246002E, 142.7129, 130.3472, 31.40276, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3246002E [142.712900 130.347200 31.402760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246011, 23485, 0x32460032, 166.278, 47.43502, 72.57362, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x32460032 [166.278000 47.435020 72.573620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246012, 24134, 0x3246003B, 190.257, 58.92415, 68.34152, -0.6775745, 0, 0, -0.7354542,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3246003B [190.257000 58.924150 68.341520] -0.677575 0.000000 0.000000 -0.735454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246013, 23487, 0x3246003B, 176.2766, 52.92571, 72.57362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3246003B [176.276600 52.925710 72.573620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246014,  7112, 0x32460019, 83.26343, 21.46848, 30.32714, 0.7591193, 0, 0, -0.6509515,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x32460019 [83.263430 21.468480 30.327140] 0.759119 0.000000 0.000000 -0.650952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246015, 23487, 0x32460022, 109.4554, 34.86621, 29.52602, 0.3908408, 0, 0, -0.9204583,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x32460022 [109.455400 34.866210 29.526020] 0.390841 0.000000 0.000000 -0.920458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246016, 36829, 0x32460004, 0.1416321, 84.90266, 42.5484, -0.8457519, 0, 0, -0.5335763,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x32460004 [0.141632 84.902660 42.548400] -0.845752 0.000000 0.000000 -0.533576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246017,  7112, 0x32460005, 2.349727, 113.264, 36.28989, 0.6278769, 0, 0, -0.7783126,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x32460005 [2.349727 113.264000 36.289890] 0.627877 0.000000 0.000000 -0.778313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246018, 23482, 0x32460033, 144.0153, 57.75672, 33.65591, -0.2137149, 0, 0, -0.976896,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32460033 [144.015300 57.756720 33.655910] -0.213715 0.000000 0.000000 -0.976896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246019,  4254, 0x3246000E, 46.80426, 128.0279, 28.70239, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3246000E [46.804260 128.027900 28.702390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324601A,  1757, 0x3246000E, 40.40426, 130.4279, 27.64192, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3246000E [40.404260 130.427900 27.641920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324601B, 24326, 0x32460026, 107.5219, 121.4222, 21.24351, 0.8798057, 0, 0, -0.4753335,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x32460026 [107.521900 121.422200 21.243510] 0.879806 0.000000 0.000000 -0.475334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324601C, 23483, 0x32460034, 163.528, 92.90829, 39.39134, 0.2769327, 0, 0, -0.9608893,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x32460034 [163.528000 92.908290 39.391340] 0.276933 0.000000 0.000000 -0.960889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324601D, 23487, 0x3246000F, 25.89755, 145.3813, 31.91397, -0.1675123, 0, 0, -0.98587,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3246000F [25.897550 145.381300 31.913970] -0.167512 0.000000 0.000000 -0.985870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324601E,  7112, 0x3246003B, 184.5987, 49.96899, 72.30874, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3246003B [184.598700 49.968990 72.308740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324601F,  7112, 0x3246003A, 189.9909, 45.39467, 70.08102, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3246003A [189.990900 45.394670 70.081020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246020,  7110, 0x3246003A, 190.3181, 41.40807, 71.90567, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x3246003A [190.318100 41.408070 71.905670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246021, 24326, 0x3246002D, 123.3884, 114.9043, 24.42997, 0.2769327, 0, 0, -0.9608893,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3246002D [123.388400 114.904300 24.429970] 0.276933 0.000000 0.000000 -0.960889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246022, 23486, 0x32460025, 114.5024, 112.7491, 26.96232, 0.8798057, 0, 0, -0.4753335,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x32460025 [114.502400 112.749100 26.962320] 0.879806 0.000000 0.000000 -0.475334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246023, 36829, 0x32460023, 109.9852, 51.02318, 28.74927, -0.2137149, 0, 0, -0.976896,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x32460023 [109.985200 51.023180 28.749270] -0.213715 0.000000 0.000000 -0.976896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246024, 23488, 0x3246000F, 40.03798, 162.5958, 34.1986, 0.6988596, 0, 0, -0.7152588,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3246000F [40.037980 162.595800 34.198600] 0.698860 0.000000 0.000000 -0.715259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246025, 36855, 0x32460007, 15.64045, 150.635, 37.14441, -0.1675123, 0, 0, -0.98587,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x32460007 [15.640450 150.635000 37.144410] -0.167512 0.000000 0.000000 -0.985870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246026, 23483, 0x32460005, 2.653448, 102.2554, 34.37921, 0.6278769, 0, 0, -0.7783126,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x32460005 [2.653448 102.255400 34.379210] 0.627877 0.000000 0.000000 -0.778313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246027,  1542, 0x3246000E, 44.6657, 128.4454, 26.24115, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3246000E [44.665700 128.445400 26.241150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73246027, 0x73246028, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73246027, 0x73246029, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246028, 22571, 0x3246000E, 44.6657, 128.4454, 26.24115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3246000E [44.665700 128.445400 26.241150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73246029, 11555, 0x3246002A, 135.0054, 24.50326, 41.37687, 0.3908408, 0, 0, -0.9204583,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3246002A [135.005400 24.503260 41.376870] 0.390841 0.000000 0.000000 -0.920458 */
