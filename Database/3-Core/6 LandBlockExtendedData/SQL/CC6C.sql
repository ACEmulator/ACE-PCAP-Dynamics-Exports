DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6C001,  1154, 0xCC6C0006, 23.52966, 127.989, 53.33975, -0.3558073, 0, 0, -0.9345593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC6C0006 [23.529660 127.989000 53.339750] -0.355807 0.000000 0.000000 -0.934559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC6C001, 0x7CC6C002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CC6C001, 0x7CC6C003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC6C001, 0x7CC6C004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7CC6C001, 0x7CC6C005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CC6C001, 0x7CC6C006, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6C002,   229, 0xCC6C0006, 23.52966, 127.989, 53.33975, -0.3558073, 0, 0, -0.9345593,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCC6C0006 [23.529660 127.989000 53.339750] -0.355807 0.000000 0.000000 -0.934559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6C003,   194, 0xCC6C0029, 143.4233, 1.789249, 56.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC6C0029 [143.423300 1.789249 56.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6C004,  9244, 0xCC6C000C, 45.79551, 76.84932, 56.029, 0.01985284, 0, 0, -0.9998029,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xCC6C000C [45.795510 76.849320 56.029000] 0.019853 0.000000 0.000000 -0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6C005,   226, 0xCC6C0025, 103.2356, 117.6147, 54.20477, 0.4055538, 0, 0, -0.9140712,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCC6C0025 [103.235600 117.614700 54.204770] 0.405554 0.000000 0.000000 -0.914071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC6C006,  8270, 0xCC6C000D, 26.55137, 118.0886, 54.16179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCC6C000D [26.551370 118.088600 54.161790] 0.923880 0.000000 0.000000 -0.382684 */
