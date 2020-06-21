DELETE FROM `landblock_instance` WHERE `landblock` = 0x96DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD001,  1154, 0x96DD0003, 23.61568, 65.4436, 279.8308, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96DD0003 [23.615680 65.443600 279.830800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DD001, 0x796DD002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x796DD001, 0x796DD003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x796DD001, 0x796DD004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x796DD001, 0x796DD005, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x796DD001, 0x796DD006, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x796DD001, 0x796DD007, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x796DD001, 0x796DD008, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x796DD001, 0x796DD009, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x796DD001, 0x796DD00A, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x796DD001, 0x796DD00B, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x796DD001, 0x796DD00C, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x796DD001, 0x796DD00D, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD002,  7333, 0x96DD0003, 23.61568, 65.4436, 279.8308, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96DD0003 [23.615680 65.443600 279.830800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD003,  7088, 0x96DD0003, 20.1146, 64.35159, 279.8308, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96DD0003 [20.114600 64.351590 279.830800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD004,  7088, 0x96DD0004, 22.86305, 72.96647, 279.8308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96DD0004 [22.863050 72.966470 279.830800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD005,  7084, 0x96DD0002, 10.90033, 46.01688, 279.9745, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x96DD0002 [10.900330 46.016880 279.974500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD006,  7084, 0x96DD0002, 10.12655, 43.91896, 281.2561, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x96DD0002 [10.126550 43.918960 281.256100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD007, 24288, 0x96DD0011, 59.62622, 11.57584, 297.9962, 0.067889, 0, 0, -0.9976929,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x96DD0011 [59.626220 11.575840 297.996200] 0.067889 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD008,  7994, 0x96DD0002, 16.23042, 37.0527, 283.2373, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x96DD0002 [16.230420 37.052700 283.237300] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD009,  5890, 0x96DD0021, 96.64209, 2.37529, 297.1547, 0.067889, 0, 0, -0.9976929,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x96DD0021 [96.642090 2.375290 297.154700] 0.067889 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD00A, 38177, 0x96DD000B, 26.77103, 53.39175, 282.6746, -0.9298107, 0, 0, -0.3680381,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x96DD000B [26.771030 53.391750 282.674600] -0.929811 0.000000 0.000000 -0.368038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD00B, 24289, 0x96DD000A, 25.73295, 40.39799, 285.5478, -0.9298107, 0, 0, -0.3680381,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x96DD000A [25.732950 40.397990 285.547800] -0.929811 0.000000 0.000000 -0.368038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD00C, 22810, 0x96DD0019, 86.87001, 7.06521, 300.437, 0.067889, 0, 0, -0.9976929,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x96DD0019 [86.870010 7.065210 300.437000] 0.067889 0.000000 0.000000 -0.997693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DD00D,   214, 0x96DD0003, 15.31602, 50.51956, 280.2655, -0.9298107, 0, 0, -0.3680381,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x96DD0003 [15.316020 50.519560 280.265500] -0.929811 0.000000 0.000000 -0.368038 */
