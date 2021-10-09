DELETE FROM `landblock_instance` WHERE `landblock` = 0x91E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E9001,  1154, 0x91E9003F, 188.3701, 167.3569, 39.81185, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91E9003F [188.370100 167.356900 39.811850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791E9001, 0x791E9002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x791E9001, 0x791E9003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x791E9001, 0x791E9004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x791E9001, 0x791E9005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x791E9001, 0x791E9006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x791E9001, 0x791E9007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x791E9001, 0x791E9008, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E9002,  7333, 0x91E9003F, 188.3701, 167.3569, 39.81185, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x91E9003F [188.370100 167.356900 39.811850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E9003,  1629, 0x91E9001B, 88.83298, 63.57628, 45.41375, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x91E9001B [88.832980 63.576280 45.413750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E9004,    23, 0x91E9001B, 81.11132, 61.2847, 44.78828, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x91E9001B [81.111320 61.284700 44.788280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E9005,  1629, 0x91E9001B, 95.74747, 56.35203, 45.98996, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x91E9001B [95.747470 56.352030 45.989960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E9006,  7129, 0x91E90012, 51.20274, 25.17088, 44.015, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x91E90012 [51.202740 25.170880 44.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E9007,  7129, 0x91E90012, 55.50518, 26.39114, 44.015, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x91E90012 [55.505180 26.391140 44.015000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E9008,  7129, 0x91E90012, 53.22163, 27.23101, 44.015, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x91E90012 [53.221630 27.231010 44.015000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E9009,  1542, 0x91E90040, 188.4276, 171.7903, 39.07058, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x91E90040 [188.427600 171.790300 39.070580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791E9009, 0x791E900A, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x791E9009, 0x791E900B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x791E9009, 0x791E900C, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E900A, 22567, 0x91E90040, 188.4276, 171.7903, 39.07058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x91E90040 [188.427600 171.790300 39.070580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E900B,  4380, 0x91E90040, 189.6701, 170.8569, 39.3297, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x91E90040 [189.670100 170.856900 39.329700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E900C, 11554, 0x91E9002A, 126.4042, 34.78586, 48.53368, 0.184927, 0, 0, -0.982752,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x91E9002A [126.404200 34.785860 48.533680] 0.184927 0.000000 0.000000 -0.982752 */
