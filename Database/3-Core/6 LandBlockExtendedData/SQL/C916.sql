DELETE FROM `landblock_instance` WHERE `landblock` = 0xC916;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916001,  1154, 0xC916002E, 141.4854, 141.4743, 21.8932, -0.9983457, 0, 0, -0.05749716, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC916002E [141.485400 141.474300 21.893200] -0.998346 0.000000 0.000000 -0.057497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C916001, 0x7C916002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C916001, 0x7C916003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C916001, 0x7C916004, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7C916001, 0x7C916005, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7C916001, 0x7C916006, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7C916001, 0x7C916007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7C916001, 0x7C916008, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7C916001, 0x7C916009, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7C916001, 0x7C91600A, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x7C916001, 0x7C91600B, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7C916001, 0x7C91600C, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7C916001, 0x7C91600D, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C916001, 0x7C91600E, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916002,   199, 0xC916002E, 141.4854, 141.4743, 21.8932, -0.9983457, 0, 0, -0.05749716,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC916002E [141.485400 141.474300 21.893200] -0.998346 0.000000 0.000000 -0.057497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916003,  4254, 0xC916002E, 133.6053, 135.0022, 28.14924, 0.7528235, 0, 0, -0.6582224,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC916002E [133.605300 135.002200 28.149240] 0.752824 0.000000 0.000000 -0.658222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916004,  8139, 0xC9160038, 146.7431, 184.1622, 83.44521, 0.7789239, 0, 0, -0.6271184,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xC9160038 [146.743100 184.162200 83.445210] 0.778924 0.000000 0.000000 -0.627118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916005,  7100, 0xC9160038, 155.9697, 173.2655, 46.62916, -0.9983457, 0, 0, -0.05749716,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xC9160038 [155.969700 173.265500 46.629160] -0.998346 0.000000 0.000000 -0.057497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916006,  7084, 0xC916001F, 81.03323, 166.5142, 111.5875, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xC916001F [81.033230 166.514200 111.587500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916007,  7123, 0xC9160013, 48.6239, 57.66194, 57.25395, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC9160013 [48.623900 57.661940 57.253950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916008, 38181, 0xC916002E, 125.7828, 140.4181, 37.32431, -0.9983457, 0, 0, -0.05749716,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC916002E [125.782800 140.418100 37.324310] -0.998346 0.000000 0.000000 -0.057497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916009,  7110, 0xC916001A, 75.26122, 45.87383, 51.07508, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xC916001A [75.261220 45.873830 51.075080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91600A, 26469, 0xC916003F, 169.9773, 152.5439, 4.377717, -0.9983457, 0, 0, -0.05749716,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xC916003F [169.977300 152.543900 4.377717] -0.998346 0.000000 0.000000 -0.057497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91600B,  7107, 0xC916001F, 82.74976, 162.3214, 108.8022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC916001F [82.749760 162.321400 108.802200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91600C,  7109, 0xC9160012, 68.45475, 38.8006, 52.30105, -0.4271171, 0, 0, -0.9041963,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC9160012 [68.454750 38.800600 52.301050] -0.427117 0.000000 0.000000 -0.904196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91600D,   201, 0xC9160037, 163.7687, 148.1557, 6.306572, -0.9983457, 0, 0, -0.05749716,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC9160037 [163.768700 148.155700 6.306572] -0.998346 0.000000 0.000000 -0.057497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91600E,  4254, 0xC9160030, 121.7519, 190.3271, 87.96172, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC9160030 [121.751900 190.327100 87.961720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91600F,  1542, 0xC9160013, 48.53347, 55.99358, 55.99519, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9160013 [48.533470 55.993580 55.995190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C91600F, 0x7C916010, '2019-02-10 00:00:00') /* Corpse */
     , (0x7C91600F, 0x7C916011, '2019-02-10 00:00:00') /* Rock */
     , (0x7C91600F, 0x7C916012, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916010,  4180, 0xC9160013, 48.53347, 55.99358, 55.99519, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC9160013 [48.533470 55.993580 55.995190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916011, 42528, 0xC9160037, 166.7791, 147.8325, 3.548652, 0.7789239, 0, 0, -0.6271184,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC9160037 [166.779100 147.832500 3.548652] 0.778924 0.000000 0.000000 -0.627118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C916012,  4180, 0xC916001F, 80.23371, 166.0187, 109.7008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC916001F [80.233710 166.018700 109.700800] 1.000000 0.000000 0.000000 0.000000 */
