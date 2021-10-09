DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA1001,  1154, 0xAAA10019, 84.55955, 10.79121, 161.9378, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAA10019 [84.559550 10.791210 161.937800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA1001, 0x7AAA1002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AAA1001, 0x7AAA1003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AAA1001, 0x7AAA1004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AAA1001, 0x7AAA1005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AAA1001, 0x7AAA1006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AAA1001, 0x7AAA1007, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AAA1001, 0x7AAA1008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AAA1001, 0x7AAA1009, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA1002,  2575, 0xAAA10019, 84.55955, 10.79121, 161.9378, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAAA10019 [84.559550 10.791210 161.937800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA1003,  2575, 0xAAA10019, 79.36874, 14.9452, 161.8514, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAAA10019 [79.368740 14.945200 161.851400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA1004,   194, 0xAAA10027, 111.5131, 163.3941, 150.3938, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAAA10027 [111.513100 163.394100 150.393800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA1005,  1630, 0xAAA1000F, 30.68816, 148.2404, 155.6541, 0.535143, 0, 0, -0.844761,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAAA1000F [30.688160 148.240400 155.654100] 0.535143 0.000000 0.000000 -0.844761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA1006,   231, 0xAAA10027, 107.121, 150.0376, 152.0725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAAA10027 [107.121000 150.037600 152.072500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA1007,  4104, 0xAAA10027, 107.121, 151.5376, 151.823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAAA10027 [107.121000 151.537600 151.823000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA1008,   226, 0xAAA10027, 108.4201, 149.2876, 152.0897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAAA10027 [108.420100 149.287600 152.089700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA1009,   226, 0xAAA10012, 54.28228, 28.27139, 160.8855, 0.988352, 0, 0, -0.152189,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAAA10012 [54.282280 28.271390 160.885500] 0.988352 0.000000 0.000000 -0.152189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA100A,  1542, 0xAAA10027, 106.2938, 150.8276, 152.0021, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAA10027 [106.293800 150.827600 152.002100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA100A, 0x7AAA100B, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA100B, 31443, 0xAAA10027, 106.2938, 150.8276, 152.0021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAAA10027 [106.293800 150.827600 152.002100] 1.000000 0.000000 0.000000 0.000000 */
