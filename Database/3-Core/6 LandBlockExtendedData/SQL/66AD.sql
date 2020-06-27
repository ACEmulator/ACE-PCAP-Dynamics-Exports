DELETE FROM `landblock_instance` WHERE `landblock` = 0x66AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766AD001,  1154, 0x66AD001B, 81.86265, 68.92601, 84.79982, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66AD001B [81.862650 68.926010 84.799820] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766AD001, 0x766AD002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x766AD001, 0x766AD003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x766AD001, 0x766AD004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766AD002,  1756, 0x66AD001B, 81.86265, 68.92601, 84.79982, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x66AD001B [81.862650 68.926010 84.799820] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766AD003,  1758, 0x66AD001B, 80.88605, 66.21192, 83.89771, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x66AD001B [80.886050 66.211920 83.897710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766AD004,   231, 0x66AD0014, 70.53195, 87.27713, 74.5461, -0.4499419, 0, 0, -0.8930578,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x66AD0014 [70.531950 87.277130 74.546100] -0.449942 0.000000 0.000000 -0.893058 */
