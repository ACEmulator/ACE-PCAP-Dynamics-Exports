DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB0001,  1154, 0x8BB00011, 63.66837, 22.48022, 71.01966, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BB00011 [63.668370 22.480220 71.019660] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BB0001, 0x78BB0002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78BB0001, 0x78BB0003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78BB0001, 0x78BB0004, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x78BB0001, 0x78BB0005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78BB0001, 0x78BB0006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78BB0001, 0x78BB0007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78BB0001, 0x78BB0008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78BB0001, 0x78BB0009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78BB0001, 0x78BB000A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78BB0001, 0x78BB000B, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB0002,  1628, 0x8BB00011, 63.66837, 22.48022, 71.01966, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8BB00011 [63.668370 22.480220 71.019660] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB0003,  1628, 0x8BB00011, 60.40121, 13.74835, 69.38122, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8BB00011 [60.401210 13.748350 69.381220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB0004, 11533, 0x8BB0001C, 79.1638, 73.56924, 71.41802, -0.9192803, 0, 0, -0.3936036,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8BB0001C [79.163800 73.569240 71.418020] -0.919280 0.000000 0.000000 -0.393604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB0005,  1757, 0x8BB00005, 7.070199, 96.93804, 82.15928, 0.2080413, 0, 0, -0.97812,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8BB00005 [7.070199 96.938040 82.159280] 0.208041 0.000000 0.000000 -0.978120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB0006,    23, 0x8BB00019, 72.2629, 22.98416, 69.77504, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8BB00019 [72.262900 22.984160 69.775040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB0007,  1629, 0x8BB00011, 70.38945, 13.26355, 71.25389, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8BB00011 [70.389450 13.263550 71.253890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB0008,  7333, 0x8BB00012, 57.02353, 35.21209, 73.43757, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8BB00012 [57.023530 35.212090 73.437570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB0009,  7088, 0x8BB00012, 53.05347, 31.80054, 73.81495, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8BB00012 [53.053470 31.800540 73.814950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB000A,  7333, 0x8BB00012, 56.89828, 29.33124, 72.96838, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8BB00012 [56.898280 29.331240 72.968380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB000B, 26468, 0x8BB0001A, 73.71348, 25.23013, 69.68414, 0.2931323, 0, 0, -0.9560719,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8BB0001A [73.713480 25.230130 69.684140] 0.293132 0.000000 0.000000 -0.956072 */
