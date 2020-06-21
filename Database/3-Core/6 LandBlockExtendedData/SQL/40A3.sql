DELETE FROM `landblock_instance` WHERE `landblock` = 0x40A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A3001,  1154, 0x40A3003D, 190.3897, 119.0687, 47.59743, 0.7346641, 0, 0, -0.6784311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40A3003D [190.389700 119.068700 47.597430] 0.734664 0.000000 0.000000 -0.678431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740A3001, 0x740A3002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x740A3001, 0x740A3003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x740A3001, 0x740A3004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x740A3001, 0x740A3005, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x740A3001, 0x740A3006, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A3002, 28551, 0x40A3003D, 190.3897, 119.0687, 47.59743, 0.7346641, 0, 0, -0.6784311,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x40A3003D [190.389700 119.068700 47.597430] 0.734664 0.000000 0.000000 -0.678431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A3003,   201, 0x40A30033, 156.5152, 68.7165, 40.36949, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x40A30033 [156.515200 68.716500 40.369490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A3004,  4217, 0x40A30034, 146.1062, 92.23365, 38.18377, -0.7917202, 0, 0, -0.610884,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x40A30034 [146.106200 92.233650 38.183770] -0.791720 0.000000 0.000000 -0.610884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A3005,   201, 0x40A30034, 155.4547, 74.31786, 39.72596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x40A30034 [155.454700 74.317860 39.725960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A3006,  7780, 0x40A30019, 84.4612, 23.24181, 41.02725, -0.4014147, 0, 0, -0.9158964,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x40A30019 [84.461200 23.241810 41.027250] -0.401415 0.000000 0.000000 -0.915896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A3007,  1542, 0x40A30021, 102.7205, 1.274981, 41.89375, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40A30021 [102.720500 1.274981 41.893750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740A3007, 0x740A3008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740A3008, 22571, 0x40A30021, 102.7205, 1.274981, 41.89375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x40A30021 [102.720500 1.274981 41.893750] 1.000000 0.000000 0.000000 0.000000 */
