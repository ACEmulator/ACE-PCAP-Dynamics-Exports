DELETE FROM `landblock_instance` WHERE `landblock` = 0x8490;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78490001,  1154, 0x8490000C, 26.79583, 74.04885, 163.4493, -0.994319, 0, 0, -0.106439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8490000C [26.795830 74.048850 163.449300] -0.994319 0.000000 0.000000 -0.106439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78490001, 0x78490002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78490001, 0x78490003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78490001, 0x78490004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78490001, 0x78490005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78490001, 0x78490006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78490001, 0x78490007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78490002, 24959, 0x8490000C, 26.79583, 74.04885, 163.4493, -0.994319, 0, 0, -0.106439,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8490000C [26.795830 74.048850 163.449300] -0.994319 0.000000 0.000000 -0.106439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78490003,     3, 0x84900014, 58.37914, 90.6874, 141.2737, -0.994319, 0, 0, -0.106439,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x84900014 [58.379140 90.687400 141.273700] -0.994319 0.000000 0.000000 -0.106439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78490004,  2576, 0x8490002B, 130.4129, 63.96075, 130.0623, -0.027755, 0, 0, -0.999615,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8490002B [130.412900 63.960750 130.062300] -0.027755 0.000000 0.000000 -0.999615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78490005, 22009, 0x8490003B, 180.8125, 66.72425, 126.1982, 0.476292, 0, 0, -0.879287,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8490003B [180.812500 66.724250 126.198200] 0.476292 0.000000 0.000000 -0.879287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78490006,  9253, 0x8490002A, 130.7366, 34.49471, 136.4928, 0.777384, 0, 0, -0.629026,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8490002A [130.736600 34.494710 136.492800] 0.777384 0.000000 0.000000 -0.629026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78490007,  2576, 0x84900039, 183.1815, 15.09941, 142.2176, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x84900039 [183.181500 15.099410 142.217600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78490008,  1542, 0x84900039, 180.6759, 13.7179, 142.5705, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84900039 [180.675900 13.717900 142.570500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78490008, 0x78490009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78490009,  4179, 0x84900039, 180.6759, 13.7179, 142.5705, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x84900039 [180.675900 13.717900 142.570500] 0.999048 0.000000 0.000000 -0.043619 */
