DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB7001,  1154, 0x5AB70010, 37.84756, 174.4154, 0.0054, 0.845571, 0, 0, -0.533864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AB70010 [37.847560 174.415400 0.005400] 0.845571 0.000000 0.000000 -0.533864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AB7001, 0x75AB7002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75AB7001, 0x75AB7003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75AB7001, 0x75AB7004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75AB7001, 0x75AB7005, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75AB7001, 0x75AB7006, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75AB7001, 0x75AB7007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75AB7001, 0x75AB7008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75AB7001, 0x75AB7009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75AB7001, 0x75AB700A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75AB7001, 0x75AB700B, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x75AB7001, 0x75AB700C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75AB7001, 0x75AB700D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB7002,  4247, 0x5AB70010, 37.84756, 174.4154, 0.0054, 0.845571, 0, 0, -0.533864,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5AB70010 [37.847560 174.415400 0.005400] 0.845571 0.000000 0.000000 -0.533864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB7003,  7780, 0x5AB7000D, 27.59727, 111.7445, 0.0025, -0.37591, 0, 0, -0.926656,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5AB7000D [27.597270 111.744500 0.002500] -0.375910 0.000000 0.000000 -0.926656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB7004,  7102, 0x5AB70030, 137.3131, 178.9927, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5AB70030 [137.313100 178.992700 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB7005,  7103, 0x5AB70030, 138.6977, 174.6819, 0.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5AB70030 [138.697700 174.681900 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB7006,  7103, 0x5AB70030, 138.3045, 170.67, 0.0066, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5AB70030 [138.304500 170.670000 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB7007,  4255, 0x5AB70005, 14.43421, 113.6944, -0.02175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5AB70005 [14.434210 113.694400 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB7008,  4255, 0x5AB70005, 14.5129, 108.321, -0.02175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5AB70005 [14.512900 108.321000 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB7009,  7109, 0x5AB70038, 144.3929, 172.227, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5AB70038 [144.392900 172.227000 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB700A,  7109, 0x5AB70038, 152.4608, 170.3644, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5AB70038 [152.460800 170.364400 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB700B, 26470, 0x5AB7001A, 82.27446, 26.05618, 15.34796, 0.94897, 0, 0, -0.315365,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x5AB7001A [82.274460 26.056180 15.347960] 0.948970 0.000000 0.000000 -0.315365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB700C,  7111, 0x5AB70038, 145.7854, 181.0122, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5AB70038 [145.785400 181.012200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB700D,  7111, 0x5AB70030, 138.9698, 184.9704, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5AB70030 [138.969800 184.970400 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB700E,  1542, 0x5AB7002E, 142.4742, 143.0357, 0.080362, -0.97788, 0, 0, -0.209167, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5AB7002E [142.474200 143.035700 0.080362] -0.977880 0.000000 0.000000 -0.209167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AB700E, 0x75AB700F, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AB700F, 11554, 0x5AB7002E, 142.4742, 143.0357, 0.080362, -0.97788, 0, 0, -0.209167,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x5AB7002E [142.474200 143.035700 0.080362] -0.977880 0.000000 0.000000 -0.209167 */
