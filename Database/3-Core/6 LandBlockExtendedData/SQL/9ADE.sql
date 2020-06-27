DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ADE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE001,  1154, 0x9ADE0005, 17.14154, 98.81853, 132.7146, -0.7558786, 0, 0, -0.6547118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ADE0005 [17.141540 98.818530 132.714600] -0.755879 0.000000 0.000000 -0.654712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ADE001, 0x79ADE002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x79ADE001, 0x79ADE003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x79ADE001, 0x79ADE004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79ADE001, 0x79ADE005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79ADE001, 0x79ADE006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79ADE001, 0x79ADE007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79ADE001, 0x79ADE008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x79ADE001, 0x79ADE009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79ADE001, 0x79ADE00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE002, 14800, 0x9ADE0005, 17.14154, 98.81853, 132.7146, -0.7558786, 0, 0, -0.6547118,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9ADE0005 [17.141540 98.818530 132.714600] -0.755879 0.000000 0.000000 -0.654712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE003, 14517, 0x9ADE0003, 15.92784, 62.9313, 129.924, -0.5809467, 0, 0, -0.8139416,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9ADE0003 [15.927840 62.931300 129.924000] -0.580947 0.000000 0.000000 -0.813942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE004, 24294, 0x9ADE001D, 95.98088, 108.6099, 129.0433, 0.6553813, 0, 0, -0.7552982,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9ADE001D [95.980880 108.609900 129.043300] 0.655381 0.000000 0.000000 -0.755298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE005,  7085, 0x9ADE0025, 114.7124, 109.872, 129.6438, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9ADE0025 [114.712400 109.872000 129.643800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE006,  7345, 0x9ADE0025, 119.6815, 108.2262, 129.6438, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9ADE0025 [119.681500 108.226200 129.643800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE007,  7345, 0x9ADE002D, 120.6111, 105.3533, 126.7863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9ADE002D [120.611100 105.353300 126.786300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE008, 22933, 0x9ADE0035, 150.6361, 117.5656, 127.8071, -0.2837244, 0, 0, -0.9589059,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9ADE0035 [150.636100 117.565600 127.807100] -0.283724 0.000000 0.000000 -0.958906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE009, 24497, 0x9ADE0034, 160.3876, 89.59184, 124.6444, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9ADE0034 [160.387600 89.591840 124.644400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE00A, 24497, 0x9ADE0034, 144.3876, 87.59184, 125.3093, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9ADE0034 [144.387600 87.591840 125.309300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE00B,  1542, 0x9ADE0025, 116.7271, 105.1879, 129.6438, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9ADE0025 [116.727100 105.187900 129.643800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ADE00B, 0x79ADE00C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79ADE00B, 0x79ADE00D, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE00C,  4179, 0x9ADE0025, 116.7271, 105.1879, 129.6438, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9ADE0025 [116.727100 105.187900 129.643800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADE00D, 22567, 0x9ADE0034, 151.4868, 89.63916, 125.3761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9ADE0034 [151.486800 89.639160 125.376100] 1.000000 0.000000 0.000000 0.000000 */
