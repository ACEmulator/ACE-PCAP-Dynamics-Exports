DELETE FROM `landblock_instance` WHERE `landblock` = 0x24B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B1001,  1154, 0x24B10028, 99.9585, 172.1718, 0, 0.2821324, 0, 0, -0.9593755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24B10028 [99.958500 172.171800 0.000000] 0.282132 0.000000 0.000000 -0.959376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724B1001, 0x724B1002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x724B1001, 0x724B1003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x724B1001, 0x724B1004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x724B1001, 0x724B1005, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x724B1001, 0x724B1006, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x724B1001, 0x724B1007, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x724B1001, 0x724B1008, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x724B1001, 0x724B1009, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B1002, 22010, 0x24B10028, 99.9585, 172.1718, 0, 0.2821324, 0, 0, -0.9593755,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x24B10028 [99.958500 172.171800 0.000000] 0.282132 0.000000 0.000000 -0.959376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B1003,   941, 0x24B10006, 6.958854, 120.4069, 1.464005, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x24B10006 [6.958854 120.406900 1.464005] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B1004,   941, 0x24B10005, 2.076786, 119.9537, 1.836935, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x24B10005 [2.076786 119.953700 1.836935] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B1005,   941, 0x24B10006, 4.79929, 122.6644, 1.832093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x24B10006 [4.799290 122.664400 1.832093] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B1006,   941, 0x24B10006, 0.5995471, 121.1275, 2.053994, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x24B10006 [0.599547 121.127500 2.053994] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B1007, 11492, 0x24B1003E, 188.6942, 120.7523, 0, -0.807056, 0, 0, -0.590475,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x24B1003E [188.694200 120.752300 0.000000] -0.807056 0.000000 0.000000 -0.590475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B1008, 11492, 0x24B1003E, 186.2568, 121.8551, 0, -0.807056, 0, 0, -0.590475,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x24B1003E [186.256800 121.855100 0.000000] -0.807056 0.000000 0.000000 -0.590475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B1009, 11492, 0x24B1003E, 186.0194, 124.7411, 0, -0.807056, 0, 0, -0.590475,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x24B1003E [186.019400 124.741100 0.000000] -0.807056 0.000000 0.000000 -0.590475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B100A,  1542, 0x24B1003E, 191.7475, 121.2545, 0.15, -0.807056, 0, 0, -0.590475, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24B1003E [191.747500 121.254500 0.150000] -0.807056 0.000000 0.000000 -0.590475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724B100A, 0x724B100B, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B100B, 11563, 0x24B1003E, 191.7475, 121.2545, 0.15, -0.807056, 0, 0, -0.590475,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x24B1003E [191.747500 121.254500 0.150000] -0.807056 0.000000 0.000000 -0.590475 */
