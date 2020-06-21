DELETE FROM `landblock_instance` WHERE `landblock` = 0x297E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E001,  1154, 0x297E0007, 21.77514, 151.0265, 65.26338, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x297E0007 [21.775140 151.026500 65.263380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297E001, 0x7297E002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7297E001, 0x7297E003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7297E001, 0x7297E004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7297E001, 0x7297E005, '2019-02-10 00:00:00') /* Gelid */
     , (0x7297E001, 0x7297E006, '2019-02-10 00:00:00') /* Frost */
     , (0x7297E001, 0x7297E007, '2019-02-10 00:00:00') /* Frost */
     , (0x7297E001, 0x7297E008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7297E001, 0x7297E009, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7297E001, 0x7297E00A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7297E001, 0x7297E00B, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7297E001, 0x7297E00C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7297E001, 0x7297E00D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7297E001, 0x7297E00E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7297E001, 0x7297E00F, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E002,  1757, 0x297E0007, 21.77514, 151.0265, 65.26338, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x297E0007 [21.775140 151.026500 65.263380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E003,  4254, 0x297E000F, 28.52441, 152.107, 66.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x297E000F [28.524410 152.107000 66.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E004,  4254, 0x297E000F, 25.9466, 153.4012, 66.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x297E000F [25.946600 153.401200 66.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E005, 20190, 0x297E0026, 108.9811, 136.1855, 98.02114, -0.925441, 0, 0, -0.3788916,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x297E0026 [108.981100 136.185500 98.021140] -0.925441 0.000000 0.000000 -0.378892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E006, 14517, 0x297E0026, 105.6128, 143.1971, 94.27996, -0.925441, 0, 0, -0.3788916,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x297E0026 [105.612800 143.197100 94.279960] -0.925441 0.000000 0.000000 -0.378892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E007, 14517, 0x297E0026, 97.63643, 137.6608, 92.80191, -0.925441, 0, 0, -0.3788916,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x297E0026 [97.636430 137.660800 92.801910] -0.925441 0.000000 0.000000 -0.378892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E008,  4253, 0x297E000F, 28.32125, 149.2297, 66.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x297E000F [28.321250 149.229700 66.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E009, 23616, 0x297E000D, 42.57608, 97.5305, 66, -0.4743119, 0, 0, -0.8803568,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x297E000D [42.576080 97.530500 66.000000] -0.474312 0.000000 0.000000 -0.880357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E00A,  7982, 0x297E0016, 54.1822, 128.8324, 71.66492, -0.9667093, 0, 0, -0.2558773,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x297E0016 [54.182200 128.832400 71.664920] -0.966709 0.000000 0.000000 -0.255877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E00B,  7081, 0x297E0005, 20.1832, 117.326, 66.01051, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x297E0005 [20.183200 117.326000 66.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E00C,  7081, 0x297E0005, 22.55447, 114.8166, 66.01051, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x297E0005 [22.554470 114.816600 66.010510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E00D, 24497, 0x297E002E, 136.0571, 121.7905, 117.4779, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x297E002E [136.057100 121.790500 117.477900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E00E, 24497, 0x297E0036, 144.9814, 123.5558, 116.9374, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x297E0036 [144.981400 123.555800 116.937400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E00F, 24497, 0x297E002D, 134.9779, 110.9095, 118.0385, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x297E002D [134.977900 110.909500 118.038500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E010,  1542, 0x297E000D, 44.34375, 108.7916, 66, -0.4743119, 0, 0, -0.8803568, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x297E000D [44.343750 108.791600 66.000000] -0.474312 0.000000 0.000000 -0.880357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7297E010, 0x7297E011, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7297E011,  8644, 0x297E000D, 44.34375, 108.7916, 66, -0.4743119, 0, 0, -0.8803568,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x297E000D [44.343750 108.791600 66.000000] -0.474312 0.000000 0.000000 -0.880357 */
