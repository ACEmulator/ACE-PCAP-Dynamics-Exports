DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD83001,  1154, 0xAD83000F, 27.04104, 158.4932, 27.7206, -0.9346696, 0, 0, -0.3555177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD83000F [27.041040 158.493200 27.720600] -0.934670 0.000000 0.000000 -0.355518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD83001, 0x7AD83002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AD83001, 0x7AD83003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AD83001, 0x7AD83004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AD83001, 0x7AD83005, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7AD83001, 0x7AD83006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AD83001, 0x7AD83007, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AD83001, 0x7AD83008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AD83001, 0x7AD83009, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AD83001, 0x7AD8300A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AD83001, 0x7AD8300B, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD83002,   226, 0xAD83000F, 27.04104, 158.4932, 27.7206, -0.9346696, 0, 0, -0.3555177,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD83000F [27.041040 158.493200 27.720600] -0.934670 0.000000 0.000000 -0.355518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD83003,    23, 0xAD830010, 36.64109, 177.1299, 32.41831, 0.9809603, 0, 0, -0.1942084,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAD830010 [36.641090 177.129900 32.418310] 0.980960 0.000000 0.000000 -0.194208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD83004,    23, 0xAD830016, 48.90151, 142.477, 29.85029, -0.9346696, 0, 0, -0.3555177,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAD830016 [48.901510 142.477000 29.850290] -0.934670 0.000000 0.000000 -0.355518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD83005, 12018, 0xAD830006, 12.08847, 143.6388, 25.00877, 0.9809603, 0, 0, -0.1942084,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xAD830006 [12.088470 143.638800 25.008770] 0.980960 0.000000 0.000000 -0.194208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD83006,   222, 0xAD830006, 15.37594, 142.9332, 25.28273, 0.9809603, 0, 0, -0.1942084,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAD830006 [15.375940 142.933200 25.282730] 0.980960 0.000000 0.000000 -0.194208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD83007,   222, 0xAD830006, 17.83794, 142.2344, 25.48789, 0.9809603, 0, 0, -0.1942084,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAD830006 [17.837940 142.234400 25.487890] 0.980960 0.000000 0.000000 -0.194208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD83008,   221, 0xAD830007, 13.31445, 144.3517, 25.14025, 0.9809603, 0, 0, -0.1942084,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAD830007 [13.314450 144.351700 25.140250] 0.980960 0.000000 0.000000 -0.194208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD83009,    18, 0xAD830007, 9.588543, 146.598, 25.01694, 0.9809603, 0, 0, -0.1942084,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAD830007 [9.588543 146.598000 25.016940] 0.980960 0.000000 0.000000 -0.194208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8300A,  1630, 0xAD830010, 39.03541, 174.1236, 32.04429, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD830010 [39.035410 174.123600 32.044290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD8300B,  1630, 0xAD830010, 39.43486, 171.2669, 31.3967, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD830010 [39.434860 171.266900 31.396700] 0.887011 0.000000 0.000000 -0.461749 */
