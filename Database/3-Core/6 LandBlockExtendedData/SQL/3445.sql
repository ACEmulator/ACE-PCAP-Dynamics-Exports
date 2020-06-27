DELETE FROM `landblock_instance` WHERE `landblock` = 0x3445;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73445001,  1154, 0x34450018, 52.1488, 174.0172, 31.1929, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34450018 [52.148800 174.017200 31.192900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73445001, 0x73445002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73445001, 0x73445003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73445001, 0x73445004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73445002,  7112, 0x34450018, 52.1488, 174.0172, 31.1929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x34450018 [52.148800 174.017200 31.192900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73445003,  7112, 0x34450018, 56.98972, 179.1714, 32.42923, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x34450018 [56.989720 179.171400 32.429230] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73445004,  7112, 0x3445000F, 30.17279, 148.846, 27.0288, -0.8856914, 0, 0, -0.4642744,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3445000F [30.172790 148.846000 27.028800] -0.885691 0.000000 0.000000 -0.464274 */
