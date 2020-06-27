DELETE FROM `landblock_instance` WHERE `landblock` = 0xC148;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C148001,  1154, 0xC148000D, 44.26122, 98.10876, 41.37537, -0.2120788, 0, 0, -0.9772525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC148000D [44.261220 98.108760 41.375370] -0.212079 0.000000 0.000000 -0.977253 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C148001, 0x7C148002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C148001, 0x7C148003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C148001, 0x7C148004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C148001, 0x7C148005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C148001, 0x7C148006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C148001, 0x7C148007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C148002,  7979, 0xC148000D, 44.26122, 98.10876, 41.37537, -0.2120788, 0, 0, -0.9772525,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC148000D [44.261220 98.108760 41.375370] -0.212079 0.000000 0.000000 -0.977253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C148003,   235, 0xC1480005, 4.413355, 104.6331, 36.73153, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC1480005 [4.413355 104.633100 36.731530] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C148004,   231, 0xC1480006, 6.828169, 141.3024, 36.57452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC1480006 [6.828169 141.302400 36.574520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C148005,  4104, 0xC1480006, 6.828169, 142.8024, 36.57501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC1480006 [6.828169 142.802400 36.575010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C148006,   226, 0xC1480006, 8.127207, 140.5524, 36.68327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC1480006 [8.127207 140.552400 36.683270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C148007,  1627, 0xC1480018, 49.91452, 191.4972, 40.21354, -0.9945883, 0, 0, -0.1038949,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC1480018 [49.914520 191.497200 40.213540] -0.994588 0.000000 0.000000 -0.103895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C148008,  1542, 0xC1480006, 8.283463, 139.425, 36.68813, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1480006 [8.283463 139.425000 36.688130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C148008, 0x7C148009, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C148009, 31443, 0xC1480006, 8.283463, 139.425, 36.68813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC1480006 [8.283463 139.425000 36.688130] 1.000000 0.000000 0.000000 0.000000 */
