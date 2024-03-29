DELETE FROM `landblock_instance` WHERE `landblock` = 0xD42A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42A001,  1154, 0xD42A001A, 74.68066, 30.00605, 160.1827, 0.212811, 0, 0, -0.977093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD42A001A [74.680660 30.006050 160.182700] 0.212811 0.000000 0.000000 -0.977093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D42A001, 0x7D42A002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D42A001, 0x7D42A003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D42A001, 0x7D42A004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D42A001, 0x7D42A005, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42A002,  7980, 0xD42A001A, 74.68066, 30.00605, 160.1827, 0.212811, 0, 0, -0.977093,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD42A001A [74.680660 30.006050 160.182700] 0.212811 0.000000 0.000000 -0.977093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42A003,  1610, 0xD42A001E, 93.48221, 125.5149, 158.3765, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD42A001E [93.482210 125.514900 158.376500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42A004,  7179, 0xD42A001F, 84.32839, 146.459, 138.773, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD42A001F [84.328390 146.459000 138.773000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42A005,  7179, 0xD42A0038, 157.1122, 171.1829, 140.7501, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD42A0038 [157.112200 171.182900 140.750100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42A006,  1542, 0xD42A001F, 83.98238, 149.439, 137.2805, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD42A001F [83.982380 149.439000 137.280500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D42A006, 0x7D42A007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42A007,  4179, 0xD42A001F, 83.98238, 149.439, 137.2805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD42A001F [83.982380 149.439000 137.280500] 1.000000 0.000000 0.000000 0.000000 */
